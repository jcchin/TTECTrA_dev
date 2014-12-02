function x = extract(name)
%this function extracts the first variable that is saved within the script and returns it as the output
%this is its own dedicated function to restrict the scope of the variables
%(used by read_maps)
    eval(name);
    y = who;
    x = eval(y{1});
end