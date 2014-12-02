function varargout = prettyplotGUI3(varargin)
% PRETTYPLOTGUI3 MATLAB code for prettyplotGUI3.fig
% Last Modified by GUIDE v2.5 18-Jun-2013 15:46:29

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
    'gui_Singleton',  gui_Singleton, ...
    'gui_OpeningFcn', @prettyplotGUI3_OpeningFcn, ...
    'gui_OutputFcn',  @prettyplotGUI3_OutputFcn, ...
    'gui_LayoutFcn',  [] , ...
    'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT

% --- Executes just before prettyplotGUI3 is made visible.
function prettyplotGUI3_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to prettyplotGUI3 (see VARARGIN)

set(gcf, 'Toolbar', 'figure') %add toolbar to make the image rotate-able
%clf(hObject)
text(.3,.5,0,'Move slider to adjust IGV angle')
set(handles.checkbox1,'Value',1);
handles.check1 = 1;
handles.check2 = 0;
% Choose default command line output for prettyplotGUI3
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% This sets up the initial plot - only do when we are invisible
% so window can get raised using prettyplotGUI3.
% % if strcmp(get(hObject,'Visible'),'off')
% %     plot(rand(5));
% % end

% UIWAIT makes prettyplotGUI3 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = prettyplotGUI3_OutputFcn(hObject, eventdata, handles)
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;

% --------------------------------------------------------------------
function FileMenu_Callback(hObject, eventdata, handles)
% hObject    handle to FileMenu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function OpenMenuItem_Callback(hObject, eventdata, handles)
% hObject    handle to OpenMenuItem (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
file = uigetfile('*.fig');
if ~isequal(file, 0)
    open(file);
end

% --------------------------------------------------------------------
function PrintMenuItem_Callback(hObject, eventdata, handles)
% hObject    handle to PrintMenuItem (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
printdlg(handles.figure1)

% --------------------------------------------------------------------
function CloseMenuItem_Callback(hObject, eventdata, handles)
% hObject    handle to CloseMenuItem (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
selection = questdlg(['Close ' get(handles.figure1,'Name') '?'],...
    ['Close ' get(handles.figure1,'Name') '...'],...
    'Yes','No','Yes');
if strcmp(selection,'No')
    return;
end

delete(handles.figure1)


% --- Executes on selection change in popupmenu1.
function popupmenu1_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = get(hObject,'String') returns popupmenu1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu1


% --- Executes during object creation, after setting all properties.
function popupmenu1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

set(hObject, 'Value', 1.0); %reset pop up menu
set(hObject, 'String', {'(No Compressors or Turbine Objects in the Workspace)'}); %error message

x = evalin('base', 'whos');
j = 1;
for i = 1:length(x)
    if strcmp(x(i).class, 'Compressor') %if compressor class
        handles.name_array{j} = x(i).name;
        j = j+1;
        %scal = eval([x(i).name '.scalar']); %determine the scalar index
        %eval([x(i).name '.read(' scal ',2)']); %execute load/plot function
    end
    if strcmp(x(i).class, 'Turbine') %if turbine class
        handles.name_array{j} = x(i).name;
        j = j+1;
        %scal = eval([x(i).name '.scalar']);
        %eval([x(i).name '.read(' scal ',2)']);
    end
end

% Update handles structure
guidata(hObject, handles);
% Update drop down menu
set(hObject, 'String', handles.name_array);


% --- Executes on slider movement.
function slider1_Callback(hObject, eventdata, handles)
% hObject    handle to slider1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider
[az, el] = view;
handles.view = [az el];
a = get(handles.slider1,'Value');
handles.sliderValue = a;

set(handles.edit2,'String',a)
% Update handles structure
guidata(hObject, handles);

try
    x = handles.comp;
catch
    clear x; disp('**must load maps before adjusting IGV slider**')
    pushbutton6_Callback(hObject, eventdata, handles)
end

masterplot(hObject, eventdata, handles)


% --- Executes during object creation, after setting all properties.
function slider1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on button press in pushbutton4.
% (X-Y View Button)
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
view([0 90])
handles.view = [0 90];
%save to handles structure
guidata(hObject, handles);

% --- Executes on button press in pushbutton6.
% (Load Maps Button)
function pushbutton6_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%axes(handles.axes1);
cla; %clear curent axes
%save in compressor/turbine of interest
popup_sel_index = get(handles.popupmenu1, 'Value');
handles.comp = evalin('base',handles.name_array{popup_sel_index});

set(handles.slider1,'Value', max(handles.comp.Alpha_index))
set(handles.slider1,'Min',min(handles.comp.Alpha_index));
set(handles.slider1,'Max',max(handles.comp.Alpha_index));
set(handles.edit2,'String',max(handles.comp.Alpha_index))
%save to handles structure
guidata(hObject, handles);

pushbutton7_Callback(hObject, eventdata, handles)

% --- Executes on button press in checkbox1. (wireframe)

function checkbox1_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox1
handles.check1 = get(hObject,'Value');
% Update handles structure
guidata(hObject, handles);

masterplot(hObject, eventdata, handles)

% --- Executes on button press in checkbox2. (op points)
function checkbox2_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox2
handles.check2 = get(hObject,'Value');
%disp(handles.check2)
% Update handles structure
guidata(hObject, handles);

masterplot(hObject, eventdata, handles)

% --- Executes on button press in pushbutton7.
% ()
function pushbutton7_Callback(hObject, eventdata, handles)
%(also load button)
% hObject    handle to pushbutton7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
[az,el] = view;
handles.view = [az el];
% Update handles structure
guidata(hObject, handles);
slider1_Callback(hObject, eventdata, handles)



function edit2_Callback(hObject, eventdata, handles)
%Update IGV Button
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double

if (str2double(get(hObject,'String'))< min(handles.comp.Alpha_index))
    set(handles.slider1,'Value', min(handles.comp.Alpha_index))
    disp(['**Attempted to set IGV below the lower limit of ' ...
        num2str(min(handles.comp.Alpha_index)) ' setting IGV to lower limit**']) 
elseif (str2double(get(hObject,'String'))> max(handles.comp.Alpha_index))
    set(handles.slider1,'Value',max(handles.comp.Alpha_index))
    disp(['**Attempted to set IGV higher than upper limit of ' ...
        num2str(max(handles.comp.Alpha_index)) ' setting IGV to upper limit**'])
else
    set(handles.slider1,'Value', str2double(get(hObject,'String')))
end
slider1_Callback(hObject, eventdata, handles)
% Update handles structure
guidata(hObject, handles);


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function masterplot(hObject, eventdata, handles)
%does the actual plotting

a = handles.sliderValue;
axis tight
view(handles.view)
if strcmp('compressor',handles.comp.type)
    try
        Rlength = length(handles.comp.Rline_index);
        Nlength = length(handles.comp.Nc_index);
        Alength = length(handles.comp.Alpha_index);
        
        testx = handles.comp.Wc_map;
    catch err
        error('**--Load Maps before adjusting the IGV angle and plotting--**')
    end
    % testy = handles.comp.pr_map;
    % testz = repmat(shiftdim(handles.comp.Alpha_index,-1), [Rlength,Nlength]);
    %
    % vv = handles.comp.eta_map;
    %Wc min/max
    % minW = min(min(min(handles.comp.Wc_map)));
    % maxW = max(max(max(handles.comp.Wc_map)));
    % minPR = min(min(min(handles.comp.pr_map)));
    % maxPR = max(max(max(handles.comp.pr_map)));
    minA = min(min(min(handles.comp.Alpha_index)));
    % maxA = max(max(max(handles.comp.Alpha_index)));
    % [xxi,yyi,zzi] = meshgrid(linspace(minW,maxW,100), linspace(minPR,maxPR,160), linspace(minA,maxA,20));
    % vvi = griddata(testx,testy,testz,vv,xxi,yyi,zzi); % vi is 25-by-40-by-25
    %slice(xxi,yyi,zzi,vvi,[],[],a), shading interp
    %%slice(xxi,yyi,zzi,vvi,12,5,0), shading interp
    
    gridx = repmat(handles.comp.Rline_index',[1,Nlength,Alength]);
    gridy = repmat(handles.comp.Nc_index,[Rlength,1,Alength]);
    gridz = repmat(shiftdim(handles.comp.Alpha_index,-1), [Rlength,Nlength]);
    
    aa = ones(length(handles.comp.Rline_index),length(handles.comp.Nc_index))*a;
    aaa = ones(length(handles.comp.Nc_index),length(handles.comp.Rline_index),length(handles.comp.Alpha_index))*a;
    
    P = [2 1 3];
    gridx = permute(gridx, P);
    gridy = permute(gridy, P);
    gridz = permute(gridz, P);
    Wc = permute(handles.comp.Wc_map, P);
    pr = permute(handles.comp.pr_map, P);
    eta = permute(handles.comp.eta_map, P);
    
    interp3Wc = interp3(gridx,gridy,gridz,Wc, gridx, gridy, aaa);
    interp3pr = interp3(gridx,gridy,gridz,pr, gridx, gridy, aaa);
    interp3eta = interp3(gridx,gridy,gridz,eta, gridx, gridy, aaa);
    
    Wc3 = permute(interp3Wc, P);
    pr3 = permute(interp3pr, P);
    eta3 = permute(interp3eta, P);
    
    contour(Wc3(:,:,1),pr3(:,:,1),ones(size(Wc3(:,:,1)))*a,eta3(:,:,1))%, shading interp
    
    hold on

    colors = ['y' 'm' 'c' 'b' 'r'];
    
    for i = 1:length(handles.comp.Nc_index)
        if handles.check1 %wireframe checkbox
            for j = 1:Alength
                %pcolor(handles.comp.Wc_map(:,:,alpha),myHPC.pr_map(:,:,alpha),myHPC.eta_map(:,:,alpha))
                plot3(handles.comp.Wc_map(:,:,j),handles.comp.pr_map(:,:,j),ones(Rlength,Nlength)*(handles.comp.Alpha_index(j)), colors(j))
            end
        end
        plot3(Wc3(:,:,1),pr3(:,:,1),aa, 'g')
        %pcolor(xxi(:,:,alpha),yyi(:,:,alpha),vvi(:,:,alpha)), shading interp
        hold on
        % Label Speed lines
        if rem(i,2) == 0  %every other line
            label(i) = cellstr(['speed ' num2str(handles.comp.Nc_index(i)) ]);
            %text(myHPC.Wc_map(1,i), myHPC.pr_map(1,i), label(i),'VerticalAlignment','bottom','HorizontalAlignment','right');
            text(Wc3(1,i),pr3(1,i),a, label(i),'VerticalAlignment','bottom','HorizontalAlignment','right');
        end
    end
   

    % Plot Labeling
    %title(['Plot of NPSS ' obj.name ' Pressure Ratio Given Alpha = 0'])
    xlabel('Corrected Mass Flow', 'FontSize',10)
    ylabel('Pressure Ratio',  'FontSize',10)
    zlabel('IGV angle', 'FontSize',10)
    grid on
    % Plotting Rline
    hold on
    for i = 1:length(handles.comp.Rline_index)
        for id = 1:length(handles.comp.Rline_index)
            if handles.check1 %show wireframe
                for j = 1:Alength
                    plot3(handles.comp.Wc_map(i,1:length(handles.comp.Nc_index),j),handles.comp.pr_map(i,1:length(handles.comp.Nc_index),j),ones(1,Nlength)*handles.comp.Alpha_index(j),'--g')
                end
            end
            plot3(Wc3(i,1:length(handles.comp.Nc_index),1),pr3(i,1:length(handles.comp.Nc_index),1),aa,'--g')
            %plot3(xxi(i,1:160),yyi(i,1:160),zzi(i,1:160),'--g')
            hold on
        end
    end
    
    
    if handles.check1 %show wireframe
        %pcolor(Wc3(:,:,1),pr3(:,:,1),eta3(:,:,1)), shading interp
        surf(Wc3(:,:,1),pr3(:,:,1),ones(size(Wc3(:,:,1)))*minA,eta3(:,:,1)), shading interp
    end
    
     % Operating Points
    if handles.check2 %op_points
        wc_op = evalin('base', 'wc_op');
        pr_op = evalin('base', 'pr_op');
        %alph = evalin('base', 'alph');%ones([45,1]);
        alph = [];
        a = sort(handles.comp.Alpha_index);
        for i=1:length(a)
            b = ones([(length(wc_op)/length(a)),1])*a(i);
            alph = vertcat(alph,b); %create the z vector based on alph_index
        end
        c= str2num(handles.comp.scalar); %only want one (out of 5) column of the '_op' vector
        plot3(wc_op(:,c),pr_op(:,c),alph,'--rs','LineWidth',1,'MarkerEdgeColor','k','MarkerFaceColor','g','MarkerSize',3)
    end
    
    set(gca,'XMinorTick','on', 'YMinorTick', 'on', 'ZMinorTick', 'on')
    %set(gca,'XMinorGrid','on', 'YMinorGrid', 'on', 'ZMinorGrid', 'on')
    
    hold off
    
elseif strcmp('turbine',handles.comp.type)
    
    % Plot Labeling
    %title(['Plot of NPSS ' obj.name ' Pressure Ratio Given Alpha = 0'])
    xlabel('Pressure Ratio',  'FontSize',10)
    ylabel('Corrected Mass Flow', 'FontSize',10)
    zlabel('IGV angle', 'FontSize',10)
    grid on
    % Plotting Rline
    
    try
        Nlength = length(handles.comp.Nc_index);
        Rlength = length(handles.comp.Orthog_index);%Analogous to Compressor R-line
        Alength = length(handles.comp.Alpha_index);
        testx = handles.comp.Wc_map;
    catch err
        error('**--Load Maps before adjusting the IGV angle and plotting--**')
    end
    
    minA = min(min(min(handles.comp.Alpha_index)));
    
    Orthog_index = handles.comp.Orthog_index;
    
    gridx = repmat(Orthog_index',[1,Nlength,Alength]);
    gridy = repmat(handles.comp.Nc_index,[Rlength,1,Alength]);
    gridz = repmat(shiftdim(handles.comp.Alpha_index,-1), [Rlength,Nlength]);
    
    aa = ones(length(Orthog_index),length(handles.comp.Nc_index))*a;
    aaa = ones(length(handles.comp.Nc_index),length(Orthog_index),length(handles.comp.Alpha_index))*a;
    
    P = [2 1 3];
    gridx = permute(gridx, P);
    gridy = permute(gridy, P);
    gridz = permute(gridz, P);
    Wc = permute(handles.comp.Wc_map, P);
    pr = permute(handles.comp.pr_map, P);
    eta = permute(handles.comp.eta_map, P);
    
    interp3Wc = interp3(gridx,gridy,gridz,Wc, gridx, gridy, aaa);
    interp3pr = interp3(gridx,gridy,gridz,pr, gridx, gridy, aaa);
    interp3eta = interp3(gridx,gridy,gridz,eta, gridx, gridy, aaa);
    
    Wc3 = permute(interp3Wc, P);
    pr3 = permute(interp3pr, P);
    eta3 = permute(interp3eta, P);
    
    surf(pr3(:,:,1),Wc3(:,:,1),ones(size(Wc3(:,:,1)))*a,eta3(:,:,1)), shading interp
    
    hold on

    
    colors = ['y' 'm' 'c' 'b' 'r' 'r' 'r' 'r' 'r' 'r'];
    
    for i = 1:length(handles.comp.Nc_index)
        if handles.check1 %wireframe checkbox
            for j = 1:Alength
                %pcolor(handles.comp.Wc_map(:,:,alpha),myHPC.pr_map(:,:,alpha),myHPC.eta_map(:,:,alpha))
                plot3(handles.comp.pr_map(:,:,j),handles.comp.Wc_map(:,:,j),ones(Rlength,Nlength)*(handles.comp.Alpha_index(j)), colors(j))
            end
        end
        plot3(pr3(:,:,1),Wc3(:,:,1),aa, 'g')
        %pcolor(xxi(:,:,alpha),yyi(:,:,alpha),vvi(:,:,alpha)), shading interp
        hold on
        % Label Speed lines
        if rem(i,2) == 0  %every other line
            label(i) = cellstr(['speed ' num2str(handles.comp.Nc_index(i)) ]);
            %text(myHPC.Wc_map(1,i), myHPC.pr_map(1,i), label(i),'VerticalAlignment','bottom','HorizontalAlignment','right');
            text(pr3(1,i),Wc3(1,i),a, label(i),'VerticalAlignment','bottom','HorizontalAlignment','right');
        end
    end %end turbine
    
    
    if handles.check1 %show wireframe
        %pcolor(Wc3(:,:,1),pr3(:,:,1),eta3(:,:,1)), shading interp
        surf(pr3(:,:,1),Wc3(:,:,1),ones(size(Wc3(:,:,1)))*minA,eta3(:,:,1)), shading interp
    end
    
    % Operating Points
    if handles.check2 %op_points
        wc_op = evalin('base', 'wc_op');
        pr_op = evalin('base', 'pr_op');
        %alph = evalin('base', 'alph');%ones([45,1]);
        alph = [];
        a = sort(handles.comp.Alpha_index);
        for i=1:length(a)
            b = ones([(length(wc_op)/length(a)),1])*a(i);
            alph = vertcat(alph,b); %create the z vector based on alph_index
        end
        c= str2num(handles.comp.scalar); %only want one (out of 5) column of the '_op' vector
        plot3(pr_op(:,c),wc_op(:,c),alph,'--rs','LineWidth',1,'MarkerEdgeColor','k','MarkerFaceColor','g','MarkerSize',3)
    end
    
    hold off
    
end %end compressor/turbine

