function varargout = Xiao_Bo_GUI(varargin)
% XIAO_BO_GUI MATLAB code for Xiao_Bo_GUI.fig
%      XIAO_BO_GUI, by itself, creates a new XIAO_BO_GUI or raises the existing
%      singleton*.
%
%      H = XIAO_BO_GUI returns the handle to a new XIAO_BO_GUI or the handle to
%      the existing singleton*.
%
%      XIAO_BO_GUI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in XIAO_BO_GUI.M with the given input arguments.
%
%      XIAO_BO_GUI('Property','Value',...) creates a new XIAO_BO_GUI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Xiao_Bo_GUI_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Xiao_Bo_GUI_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Xiao_Bo_GUI

% Last Modified by GUIDE v2.5 07-Dec-2015 21:43:07

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Xiao_Bo_GUI_OpeningFcn, ...
                   'gui_OutputFcn',  @Xiao_Bo_GUI_OutputFcn, ...
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


% --- Executes just before Xiao_Bo_GUI is made visible.
function Xiao_Bo_GUI_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Xiao_Bo_GUI (see VARARGIN)

% Choose default command line output for Xiao_Bo_GUI
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Xiao_Bo_GUI wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Xiao_Bo_GUI_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


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



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

S = str2double(get(handles.edit1,'String'));
D = str2double(get(handles.edit2,'String'));
I = str2double(get(handles.edit3,'String'));
T0 = str2double(get(handles.edit4,'String'));
TF = str2double(get(handles.edit5,'String'));


if  size(str2num(get(handles.edit1,'String'))) == 0;
            set(handles.text1,'String','Error - Initial S is not a number');
    elseif  size(str2num(get(handles.edit2,'String'))) == 0;
            set(handles.text1,'String','Error - Initial D is not a number');
elseif size(str2num(get(handles.edit3,'String'))) == 0;
            set(handles.text1,'String','Error - Initial I is not a number');
elseif size(str2num(get(handles.edit4,'String'))) == 0;
    set(handles.text1,'String','Error - Initial Time is not a number');
elseif size(str2num(get(handles.edit5,'String'))) == 0;
     set(handles.text1,'String','Error - Final Time is not a number');
    
else
            x = [T0,TF];
            y0 = [S,D,I]
            [t,y] = ode23('Disease',x,y0)
            plot(handles.axes1,t,y);           
            set(handles.text1,'String','No warnings');
end
A = [t,y]
set(handles.uitable1,'Data',A)

% --- Executes on button press in checkbox1.
function checkbox1_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox1
if (get(hObject,'Value') == get(hObject,'Max'))
	S = str2double(get(handles.edit1,'String'));
D = str2double(get(handles.edit2,'String'));
I = str2double(get(handles.edit3,'String'));
T0 = str2double(get(handles.edit4,'String'));
TF = str2double(get(handles.edit5,'String'));


if  size(str2num(get(handles.edit1,'String'))) == 0;
            set(handles.text1,'String','Error - Initial S is not a number');
    elseif  size(str2num(get(handles.edit2,'String'))) == 0;
            set(handles.text1,'String','Error - Initial D is not a number');
elseif size(str2num(get(handles.edit3,'String'))) == 0;
            set(handles.text1,'String','Error - Initial I is not a number');
elseif size(str2num(get(handles.edit4,'String'))) == 0;
    set(handles.text1,'String','Error - Initial Time is not a number');
elseif size(str2num(get(handles.edit5,'String'))) == 0;
     set(handles.text1,'String','Error - Final Time is not a number');
    
else
            x = [T0,TF];
            y0 = [S,D,I]
            [t,y] = ode23('Disease',x,y0)
            plot(handles.axes1,t,y(:,1));           
            set(handles.text1,'String','No warnings');
end

else
	S = str2double(get(handles.edit1,'String'));
D = str2double(get(handles.edit2,'String'));
I = str2double(get(handles.edit3,'String'));
T0 = str2double(get(handles.edit4,'String'));
TF = str2double(get(handles.edit5,'String'));


if  size(str2num(get(handles.edit1,'String'))) == 0;
            set(handles.text1,'String','Error - Initial S is not a number');
    elseif  size(str2num(get(handles.edit2,'String'))) == 0;
            set(handles.text1,'String','Error - Initial D is not a number');
elseif size(str2num(get(handles.edit3,'String'))) == 0;
            set(handles.text1,'String','Error - Initial I is not a number');
elseif size(str2num(get(handles.edit4,'String'))) == 0;
    set(handles.text1,'String','Error - Initial Time is not a number');
elseif size(str2num(get(handles.edit5,'String'))) == 0;
     set(handles.text1,'String','Error - Final Time is not a number');
    
else
            x = [T0,TF];
            y0 = [S,D,I]
            [t,y] = ode23('Disease',x,y0)
            plot(handles.axes1,t,y);           
            set(handles.text1,'String','No warnings');
end
end


% --- Executes on button press in checkbox3.
function checkbox3_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox3
if (get(hObject,'Value') == get(hObject,'Max'))
	S = str2double(get(handles.edit1,'String'));
D = str2double(get(handles.edit2,'String'));
I = str2double(get(handles.edit3,'String'));
T0 = str2double(get(handles.edit4,'String'));
TF = str2double(get(handles.edit5,'String'));


if  size(str2num(get(handles.edit1,'String'))) == 0;
            set(handles.text1,'String','Error - Initial S is not a number');
    elseif  size(str2num(get(handles.edit2,'String'))) == 0;
            set(handles.text1,'String','Error - Initial D is not a number');
elseif size(str2num(get(handles.edit3,'String'))) == 0;
            set(handles.text1,'String','Error - Initial I is not a number');
elseif size(str2num(get(handles.edit4,'String'))) == 0;
    set(handles.text1,'String','Error - Initial Time is not a number');
elseif size(str2num(get(handles.edit5,'String'))) == 0;
     set(handles.text1,'String','Error - Final Time is not a number');
    
else
            x = [T0,TF];
            y0 = [S,D,I]
            [t,y] = ode23('Disease',x,y0)
            plot(handles.axes1,t,y(:,2),'color',[0 0.5 0]);           
            set(handles.text1,'String','No warnings');
end

else
	S = str2double(get(handles.edit1,'String'));
D = str2double(get(handles.edit2,'String'));
I = str2double(get(handles.edit3,'String'));
T0 = str2double(get(handles.edit4,'String'));
TF = str2double(get(handles.edit5,'String'));


if  size(str2num(get(handles.edit1,'String'))) == 0;
            set(handles.text1,'String','Error - Initial S is not a number');
    elseif  size(str2num(get(handles.edit2,'String'))) == 0;
            set(handles.text1,'String','Error - Initial D is not a number');
elseif size(str2num(get(handles.edit3,'String'))) == 0;
            set(handles.text1,'String','Error - Initial I is not a number');
elseif size(str2num(get(handles.edit4,'String'))) == 0;
    set(handles.text1,'String','Error - Initial Time is not a number');
elseif size(str2num(get(handles.edit5,'String'))) == 0;
     set(handles.text1,'String','Error - Final Time is not a number');
    
else
            x = [T0,TF];
            y0 = [S,D,I]
            [t,y] = ode23('Disease',x,y0)
            plot(handles.axes1,t,y);           
            set(handles.text1,'String','No warnings');
end
end


% --- Executes on button press in checkbox5.
function checkbox5_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox5
if (get(hObject,'Value') == get(hObject,'Max'))
	S = str2double(get(handles.edit1,'String'));
D = str2double(get(handles.edit2,'String'));
I = str2double(get(handles.edit3,'String'));
T0 = str2double(get(handles.edit4,'String'));
TF = str2double(get(handles.edit5,'String'));


if  size(str2num(get(handles.edit1,'String'))) == 0;
            set(handles.text1,'String','Error - Initial S is not a number');
    elseif  size(str2num(get(handles.edit2,'String'))) == 0;
            set(handles.text1,'String','Error - Initial D is not a number');
elseif size(str2num(get(handles.edit3,'String'))) == 0;
            set(handles.text1,'String','Error - Initial I is not a number');
elseif size(str2num(get(handles.edit4,'String'))) == 0;
    set(handles.text1,'String','Error - Initial Time is not a number');
elseif size(str2num(get(handles.edit5,'String'))) == 0;
     set(handles.text1,'String','Error - Final Time is not a number');
    
else
            x = [T0,TF];
            y0 = [S,D,I]
            [t,y] = ode23('Disease',x,y0)
            plot(handles.axes1,t,y(:,3),'r');           
            set(handles.text1,'String','No warnings');
end

else
	S = str2double(get(handles.edit1,'String'));
D = str2double(get(handles.edit2,'String'));
I = str2double(get(handles.edit3,'String'));
T0 = str2double(get(handles.edit4,'String'));
TF = str2double(get(handles.edit5,'String'));


if  size(str2num(get(handles.edit1,'String'))) == 0;
            set(handles.text1,'String','Error - Initial S is not a number');
    elseif  size(str2num(get(handles.edit2,'String'))) == 0;
            set(handles.text1,'String','Error - Initial D is not a number');
elseif size(str2num(get(handles.edit3,'String'))) == 0;
            set(handles.text1,'String','Error - Initial I is not a number');
elseif size(str2num(get(handles.edit4,'String'))) == 0;
    set(handles.text1,'String','Error - Initial Time is not a number');
elseif size(str2num(get(handles.edit5,'String'))) == 0;
     set(handles.text1,'String','Error - Final Time is not a number');
    
else
            x = [T0,TF];
            y0 = [S,D,I]
            [t,y] = ode23('Disease',x,y0)
            plot(handles.axes1,t,y);           
            set(handles.text1,'String','No warnings');
end
end
