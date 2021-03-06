function varargout = plotGUI3D(varargin)
% PLOTGUI3D MATLAB code for plotGUI3D.fig
% Last Modified by GUIDE v2.5 20-Mar-2015 17:51:24

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
    'gui_Singleton',  gui_Singleton, ...
    'gui_OpeningFcn', @plotGUI3D_OpeningFcn, ...
    'gui_OutputFcn',  @plotGUI3D_OutputFcn, ...
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

% --- Executes just before plotGUI3D is made visible.
function plotGUI3D_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to plotGUI3D (see VARARGIN)

set(gcf, 'Toolbar', 'figure') %add toolbar to make the image rotate-able
%clf(hObject)
text(.3,.5,0,'Move slider to adjust IGV angle')
set(handles.checkbox1,'Value',1);
handles.check1 = 1;
handles.check2 = 0;
% Choose default command line output for plotGUI3D
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% This sets up the initial plot - only do when we are invisible
% so window can get raised using plotGUI3D.
% % if strcmp(get(hObject,'Visible'),'off')
% %     plot(rand(5));
% % end

% UIWAIT makes plotGUI3D wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = plotGUI3D_OutputFcn(hObject, eventdata, handles)
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

x = evalin('base','dir([cd(cd(''..'')) ''\Matlab\NPSSdata\150PAX_Sfunction\maps''])');
j = 1;
for i = 1:length(x)
    if strfind(x(i).name, 'mapData') %if compressor class
        handles.name_array{j} = strrep(strrep(x(i).name,'mapData',''),'.m','');
        j = j+1;
        %scal = eval([x(i).name '.scalar']); %determine the scalar index
        %eval([x(i).name '.read(' scal ',2)']); %execute load/plot function
    end
%     if strcmp(x(i).class, 'Turbine') %if turbine class
%         handles.name_array{j} = x(i).name;
%         j = j+1;
%         %scal = eval([x(i).name '.scalar']);
%         %eval([x(i).name '.read(' scal ',2)']);
%     end
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
    x = handles.Wc_map;
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
popup2_sel_index = get(handles.popupmenu2, 'Value');
load('TTECTrA_Auto_Results31.mat')
temp_map = extract(['mapData' handles.name_array{popup_sel_index}]);

[~, ~, c, d] = size(temp_map);  %a=Rline, b=speed, c=compressor variable, d=alpha dimension,
%this inner for loop breaks 4-D matrix into separate 3-D matrices for each variable of interest
%compressor variable: 1)alpha  2)shaft speed  3)Rline  4)Wcorr  5)PR  6)eff
Alpha = zeros(1,d);
P = [2 1 3]; %reshape in this order
%hardcoded scalars for 150pax
run([cd(cd('..')) '\Matlab\NPSSdata\' handles.engine_array{popup2_sel_index} '\info\model.m'])

if (c == 6)  %compressors
    for i=1:1:d     %for every alpha, transpose row and column vectors
        Wc(:,:,i)= (temp_map(:,:,4,i)); %evaluates the assignment 'Wc_<#>_map'
        eta(:,:,i)= (temp_map(:,:,6,i));
        pr(:,:,i)= (temp_map(:,:,5,i));
        Alpha(i)= temp_map(1,1,1,i); %save Alpha
    end
    Nc=temp_map(1,:,2,1);%save Nc Index
    Rline=transpose(temp_map(:,1,3,1));%save Rline Index

    if ~(all(diff(Alpha)>0)) %if not ascending, flip Alpha dimension
       Wc = flipdim(Wc,3); 
       eta = flipdim(eta,3); 
       pr = flipdim(pr,3);
       Alpha = fliplr(Alpha);
    end

    Wc = monotonic(Wc); %make monotonically increasing
    %Wc = mass_conversion(Wc,'lbm2kg'); %convert units to SI
    %wc_scalar = eval([ handles.name_array{popup_sel_index} '_wc_scalar']);
    %pr_scalar = eval([ handles.name_array{popup_sel_index} '_pr_scalar']);
    Wc= Wc * wc_scalar(popup_sel_index);
    pr = ((pr-1)/pr_scalar(popup_sel_index))+1;%((pr_map-1)*pr_scalar)+1;
    eta = eta * ef_scalar(popup_sel_index);
    
    handles.Wc_map = permute(Wc, P);
    handles.eta_map = permute(eta, P);
    handles.pr_map = permute(pr, P);
    handles.Wc = Wc;
    handles.eta = eta;
    handles.pr = pr;
    handles.Nc_index = Nc;
    handles.Rline_index = Rline;
    handles.Alpha_index = Alpha;
    
elseif (c==5) %turbines
    
    for i=1:1:d     %for every alpha, transpose row and column vectors
        Wc(:,:,i)= (temp_map(:,:,4,i));
        eta(:,:,i)= (temp_map(:,:,5,i));
        pr(:,:,i)= (temp_map(:,:,3,i));
        Alpha(i)= temp_map(1,1,1,i); %save Alpha
    end
    Nc=temp_map(1,:,2,1); %save Nc Index
    Orthog=transpose(temp_map(:,1,3,1)); %Turbines don't have an R-line

    if ~(all(diff(Alpha)>0)) %if not ascending, flip Alpha dimension
       Wc = flipdim(Wc,3); 
       eta = flipdim(eta,3); 
       pr = flipdim(pr,3);
       Alpha = fliplr(Alpha);
    end

    Wc = monotonic(Wc); %make monotonically increasing
    wc_scalar = wc_scalar(popup_sel_index);%eval([ handles.name_array{popup_sel_index} '_wc_scalar']);
    pr_scalar = pr_scalar(popup_sel_index);%eval([ handles.name_array{popup_sel_index} '_pr_scalar']);
    Wc= Wc * wc_scalar;
    pr = ((pr-1)/pr_scalar)+1;%((pr_map-1)*pr_scalar)+1;
    eta = eta * ef_scalar(popup_sel_index);
    
    handles.Wc_map = permute(Wc, P);
    handles.eta_map = permute(eta, P);
    handles.pr_map = permute(pr, P);
    handles.Wc = Wc;
    handles.eta = eta;
    handles.pr = pr;
    handles.Nc_index = Nc;
    handles.Orthog_index = Orthog;
    handles.Alpha_index = Alpha;
end

set(handles.slider1,'Value', max(handles.Alpha_index))
set(handles.slider1,'Min',min(handles.Alpha_index));
set(handles.slider1,'Max',max(handles.Alpha_index));
set(handles.edit2,'String',max(handles.Alpha_index))
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

if (str2double(get(hObject,'String'))< min(handles.Alpha_index))
    set(handles.slider1,'Value', min(handles.Alpha_index))
    disp(['**Attempted to set IGV below the lower limit of ' ...
        num2str(min(handles.Alpha_index)) ' setting IGV to lower limit**']) 
elseif (str2double(get(hObject,'String'))> max(handles.Alpha_index))
    set(handles.slider1,'Value',max(handles.Alpha_index))
    disp(['**Attempted to set IGV higher than upper limit of ' ...
        num2str(max(handles.Alpha_index)) ' setting IGV to upper limit**'])
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

popup_sel_index = get(handles.popupmenu1, 'Value');
popup2_sel_index = get(handles.popupmenu2, 'Value');
temp_map = extract(['mapData' handles.name_array{popup_sel_index}]);

[~, ~, c, d] = size(temp_map);  %a=Rline, b=speed, c=compressor variable, d=alpha dimension,
%this inner for loop breaks 4-D matrix into separate 3-D matrices for each variable of interest
%compressor variable: 1)alpha  2)shaft speed  3)Rline  4)Wcorr  5)PR  6)eff
Alpha = zeros(1,d);

% pushbutton4_Callback(hObject, eventdata, handles)
P = [2 1 3]; %reshape in this order
a = handles.sliderValue;
axis tight
try
    if(c==6)
       Rlength = length(handles.Rline_index);
    elseif(c==5)
       Olength = length(handles.Orthog_index);
    end
    Nlength = length(handles.Nc_index);
    Alength = length(handles.Alpha_index);    
    testx = handles.Wc_map;
catch err
    error('**--Load Maps before adjusting the IGV angle and plotting--**')
end

%load('TTECTrA_Auto_Results31.mat')
load([cd(cd('..')) '\Matlab\TTECTrA_Data/' handles.engine_array{popup2_sel_index} '/vafn_CL_data.mat'])

minA = min(min(min(handles.Alpha_index)));

if(c==6)
    gridx = permute(repmat(handles.Rline_index',[1,Nlength,Alength]), P);
    gridy = permute(repmat(handles.Nc_index,[Rlength,1,Alength]), P);
    gridz = permute(repmat(shiftdim(handles.Alpha_index,-1), [Rlength,Nlength]), P);

    aa = ones(Rlength,Nlength)*a;
    aaa = ones(Nlength,Rlength,Alength)*a;

elseif(c==5)
    gridx = permute(repmat(handles.Orthog_index',[1,Nlength,Alength]),P);
    gridy = permute(repmat(handles.Nc_index,[Olength,1,Alength]),P);
    gridz = permute(repmat(shiftdim(handles.Alpha_index,-1), [Olength,Nlength]),P);

    aa = ones(Olength,Nlength)*a; %a
    aaa = ones(Nlength,Olength,Alength)*a; %a

end

interp3Wc = interp3(gridx,gridy,gridz,handles.Wc_map, gridx, gridy, aaa);
interp3pr = interp3(gridx,gridy,gridz,handles.pr_map, gridx, gridy, aaa);
interp3eta = interp3(gridx,gridy,gridz,handles.eta_map, gridx, gridy, aaa);

Wc3 = permute(interp3Wc, P);
pr3 = permute(interp3pr, P);
eta3 = permute(interp3eta, P);

if(c==6)
    surf(Wc3(:,:,1),pr3(:,:,1),ones(size(Wc3(:,:,1)))*a,eta3(:,:,1)), shading interp, alpha 0.5
elseif(c==5)
    surf(pr3(:,:,1),Wc3(:,:,1),ones(size(Wc3(:,:,1)))*a,eta3(:,:,1)), shading interp, alpha 0.5
end    

hold on

colors = ['y' 'm' 'c' 'b' 'r'];

for i = 1:Nlength
    if handles.check1 %wireframe checkbox
        for j = 1:Alength
            %pcolor(handles.comp.Wc_map(:,:,alpha),myHPC.pr_map(:,:,alpha),myHPC.eta_map(:,:,alpha))
            if(c==6)
                plot3(handles.Wc(:,:,j),handles.pr(:,:,j),ones(Rlength,Nlength)*(handles.Alpha_index(j)), colors(j))
            elseif(c==5)
                plot3(handles.pr(:,:,j),handles.Wc(:,:,j),ones(Olength,Nlength)*(handles.Alpha_index(j)), colors(j))
            end
        end
    end
    if(c==6)
        plot3(Wc3(:,:,1),pr3(:,:,1),aa, 'g')
    elseif(c==5)
         plot3(pr3(:,:,1),Wc3(:,:,1),aa, 'g')
    end
        
    %pcolor(xxi(:,:,alpha),yyi(:,:,alpha),vvi(:,:,alpha)), shading interp
    hold on
    % Label Speed lines
    if rem(i,2) == 0  %every other line
        label(i) = cellstr(['speed ' num2str(handles.Nc_index(i)) ]);
        %text(myHPC.Wc_map(1,i), myHPC.pr_map(1,i), label(i),'VerticalAlignment','bottom','HorizontalAlignment','right');
        if (c==6)
            text(Wc3(1,i),pr3(1,i),a, label(i),'VerticalAlignment','bottom','HorizontalAlignment','right');
        elseif (c==5)
            text(pr3(1,i),Wc3(1,i),a, label(i),'VerticalAlignment','bottom','HorizontalAlignment','right'); %a
        end
    end
end

% Plotting Rline
if (c==6)
    % Plot Labeling
    %title(['Plot of NPSS ' obj.name ' Pressure Ratio Given Alpha = 0'])
    xlabel('Corrected Mass Flow', 'FontSize',10)
    ylabel('Pressure Ratio',  'FontSize',10)
    zlabel('IGV angle', 'FontSize',10)
    grid on
    
    hold on
    for i = 1:length(handles.Rline_index)
        for id = 1:length(handles.Rline_index)
            if handles.check1 %show wireframe
                for j = 1:Alength
                    plot3(handles.Wc(i,1:length(handles.Nc_index),j),handles.pr(i,1:length(handles.Nc_index),j),ones(1,Nlength)*handles.Alpha_index(j),'--g')
                end
            end
            plot3(Wc3(i,1:length(handles.Nc_index),1),pr3(i,1:length(handles.Nc_index),1),aa,'--g')
            %plot3(xxi(i,1:160),yyi(i,1:160),zzi(i,1:160),'--g')
            hold on
        end
    end
elseif(c==5)
    %do nothing for turbines (no R lines)
end

hold on

 % Operating Points
if handles.check2 %op_points
    
    ylabel('Corrected Mass Flow', 'FontSize',10)
    xlabel('Pressure Ratio',  'FontSize',10)
    zlabel('IGV angle', 'FontSize',10)
    grid on
    wc_op = eval(['out.' handles.name_array{popup_sel_index} '_Wc']);%evalin('base', 'wc_op');
    pr_op = eval(['out.' handles.name_array{popup_sel_index} '_pr']);%evalin('base', 'pr_op');
    %alph = evalin('base', 'alph');%ones([45,1]);
    alph = [];
    a = sort(handles.Alpha_index);

    for i=1:length(a)
        b = ones([floor((length(wc_op)/length(a))),1])*a(i);
        alph = vertcat(alph,b); %create the z vector based on alph_index
    end
    %c= str2num(handles.comp.scalar); %only want one (out of 5) column of the '_op' vector
    if(c==6)
        plot(wc_op,pr_op,'--rs','LineWidth',1,'MarkerEdgeColor','k','MarkerFaceColor','g','MarkerSize',3)
    elseif(c==5)
        plot(pr_op,wc_op,'--rs','LineWidth',1,'MarkerEdgeColor','k','MarkerFaceColor','g','MarkerSize',3)
    end
end

set(gca,'XMinorTick','on', 'YMinorTick', 'on', 'ZMinorTick', 'on')
hold off


% --- Executes on selection change in popupmenu2.
function popupmenu2_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu2 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu2


% --- Executes during object creation, after setting all properties.
function popupmenu2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

x = evalin('base','dir([cd(cd(''..'')) ''\Matlab\NPSSdata\''])');
x = x(3:end); %ignore '.' and '..' folders;
j = 1;
for i = 1:length(x)
    if x(i).isdir
        handles.engine_array{j} = x(i).name;
        j = j+1;
        %scal = eval([x(i).name '.scalar']); %determine the scalar index
        %eval([x(i).name '.read(' scal ',2)']); %execute load/plot function
    end
%     if strcmp(x(i).class, 'Turbine') %if turbine class
%         handles.name_array{j} = x(i).name;
%         j = j+1;
%         %scal = eval([x(i).name '.scalar']);
%         %eval([x(i).name '.read(' scal ',2)']);
%     end
end

% Update handles structure
guidata(hObject, handles);
% Update drop down menu
set(hObject, 'String', handles.engine_array);
