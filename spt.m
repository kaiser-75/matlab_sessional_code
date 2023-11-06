function varargout = spt(varargin)
% SPT MATLAB code for spt.fig
%      SPT, by itself, creates a new SPT or raises the existing
%      singleton*.
%
%      H = SPT returns the handle to a new SPT or the handle to
%      the existing singleton*.
%
%      SPT('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in SPT.M with the given input arguments.
%
%      SPT('Property','Value',...) creates a new SPT or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before spt_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to spt_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help spt

% Last Modified by GUIDE v2.5 17-Feb-2022 23:30:40

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @spt_OpeningFcn, ...
                   'gui_OutputFcn',  @spt_OutputFcn, ...
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


% --- Executes just before spt is made visible.
function spt_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to spt (see VARARGIN)

% Choose default command line output for spt
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes spt wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = spt_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function i1_Callback(hObject, eventdata, handles)
% hObject    handle to i1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of i1 as text
%        str2double(get(hObject,'String')) returns contents of i1 as a double


% --- Executes during object creation, after setting all properties.
function i1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to i1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function i2_Callback(hObject, eventdata, handles)
% hObject    handle to i2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of i2 as text
%        str2double(get(hObject,'String')) returns contents of i2 as a double


% --- Executes during object creation, after setting all properties.
function i2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to i2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function i3_Callback(hObject, eventdata, handles)
% hObject    handle to i3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of i3 as text
%        str2double(get(hObject,'String')) returns contents of i3 as a double


% --- Executes during object creation, after setting all properties.
function i3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to i3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function i4_Callback(hObject, eventdata, handles)
% hObject    handle to i4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of i4 as text
%        str2double(get(hObject,'String')) returns contents of i4 as a double


% --- Executes during object creation, after setting all properties.
function i4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to i4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function i5_Callback(hObject, eventdata, handles)
% hObject    handle to i5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of i5 as text
%        str2double(get(hObject,'String')) returns contents of i5 as a double


% --- Executes during object creation, after setting all properties.
function i5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to i5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function i6_Callback(hObject, eventdata, handles)
% hObject    handle to i6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of i6 as text
%        str2double(get(hObject,'String')) returns contents of i6 as a double


% --- Executes during object creation, after setting all properties.
function i6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to i6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function i7_Callback(hObject, eventdata, handles)
% hObject    handle to i7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of i7 as text
%        str2double(get(hObject,'String')) returns contents of i7 as a double


% --- Executes during object creation, after setting all properties.
function i7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to i7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function i8_Callback(hObject, eventdata, handles)
% hObject    handle to i8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of i8 as text
%        str2double(get(hObject,'String')) returns contents of i8 as a double


% --- Executes during object creation, after setting all properties.
function i8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to i8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function i9_Callback(hObject, eventdata, handles)
% hObject    handle to i9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of i9 as text
%        str2double(get(hObject,'String')) returns contents of i9 as a double


% --- Executes during object creation, after setting all properties.
function i9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to i9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function i10_Callback(hObject, eventdata, handles)
% hObject    handle to i10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of i10 as text
%        str2double(get(hObject,'String')) returns contents of i10 as a double


% --- Executes during object creation, after setting all properties.
function i10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to i10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function i11_Callback(hObject, eventdata, handles)
% hObject    handle to i11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of i11 as text
%        str2double(get(hObject,'String')) returns contents of i11 as a double


% --- Executes during object creation, after setting all properties.
function i11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to i11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function i12_Callback(hObject, eventdata, handles)
% hObject    handle to i12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of i12 as text
%        str2double(get(hObject,'String')) returns contents of i12 as a double


% --- Executes during object creation, after setting all properties.
function i12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to i12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function i13_Callback(hObject, eventdata, handles)
% hObject    handle to i13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of i13 as text
%        str2double(get(hObject,'String')) returns contents of i13 as a double


% --- Executes during object creation, after setting all properties.
function i13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to i13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function i14_Callback(hObject, eventdata, handles)
% hObject    handle to i14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of i14 as text
%        str2double(get(hObject,'String')) returns contents of i14 as a double


% --- Executes during object creation, after setting all properties.
function i14_CreateFcn(hObject, eventdata, handles)
% hObject    handle to i14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function i15_Callback(hObject, eventdata, handles)
% hObject    handle to i15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of i15 as text
%        str2double(get(hObject,'String')) returns contents of i15 as a double


% --- Executes during object creation, after setting all properties.
function i15_CreateFcn(hObject, eventdata, handles)
% hObject    handle to i15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function i16_Callback(hObject, eventdata, handles)
% hObject    handle to i16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of i16 as text
%        str2double(get(hObject,'String')) returns contents of i16 as a double


% --- Executes during object creation, after setting all properties.
function i16_CreateFcn(hObject, eventdata, handles)
% hObject    handle to i16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function o1_Callback(hObject, eventdata, handles)
% hObject    handle to o1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o1 as text
%        str2double(get(hObject,'String')) returns contents of o1 as a double


% --- Executes during object creation, after setting all properties.
function o1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o2_Callback(hObject, eventdata, handles)
% hObject    handle to o2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o2 as text
%        str2double(get(hObject,'String')) returns contents of o2 as a double


% --- Executes during object creation, after setting all properties.
function o2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o3_Callback(hObject, eventdata, handles)
% hObject    handle to o3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o3 as text
%        str2double(get(hObject,'String')) returns contents of o3 as a double


% --- Executes during object creation, after setting all properties.
function o3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit28_Callback(hObject, eventdata, handles)
% hObject    handle to edit28 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit28 as text
%        str2double(get(hObject,'String')) returns contents of edit28 as a double


% --- Executes during object creation, after setting all properties.
function edit28_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit28 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o4_Callback(hObject, eventdata, handles)
% hObject    handle to o4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o4 as text
%        str2double(get(hObject,'String')) returns contents of o4 as a double


% --- Executes during object creation, after setting all properties.
function o4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o9_Callback(hObject, eventdata, handles)
% hObject    handle to o7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o7 as text
%        str2double(get(hObject,'String')) returns contents of o7 as a double


% --- Executes during object creation, after setting all properties.
function o9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o10_Callback(hObject, eventdata, handles)
% hObject    handle to o9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o9 as text
%        str2double(get(hObject,'String')) returns contents of o9 as a double


% --- Executes during object creation, after setting all properties.
function o10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o5_Callback(hObject, eventdata, handles)
% hObject    handle to o5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o5 as text
%        str2double(get(hObject,'String')) returns contents of o5 as a double


% --- Executes during object creation, after setting all properties.
function o5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o6_Callback(hObject, eventdata, handles)
% hObject    handle to o6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o6 as text
%        str2double(get(hObject,'String')) returns contents of o6 as a double


% --- Executes during object creation, after setting all properties.
function o6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o11_Callback(hObject, eventdata, handles)
% hObject    handle to o10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o10 as text
%        str2double(get(hObject,'String')) returns contents of o10 as a double


% --- Executes during object creation, after setting all properties.
function o11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o12_Callback(hObject, eventdata, handles)
% hObject    handle to o11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o11 as text
%        str2double(get(hObject,'String')) returns contents of o11 as a double


% --- Executes during object creation, after setting all properties.
function o12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o7_Callback(hObject, eventdata, handles)
% hObject    handle to o7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o7 as text
%        str2double(get(hObject,'String')) returns contents of o7 as a double


% --- Executes during object creation, after setting all properties.
function o7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o13_Callback(hObject, eventdata, handles)
% hObject    handle to o13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o13 as text
%        str2double(get(hObject,'String')) returns contents of o13 as a double


% --- Executes during object creation, after setting all properties.
function o13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o14_Callback(hObject, eventdata, handles)
% hObject    handle to o14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o14 as text
%        str2double(get(hObject,'String')) returns contents of o14 as a double


% --- Executes during object creation, after setting all properties.
function o14_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o15_Callback(hObject, eventdata, handles)
% hObject    handle to o15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o15 as text
%        str2double(get(hObject,'String')) returns contents of o15 as a double


% --- Executes during object creation, after setting all properties.
function o15_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit40_Callback(hObject, eventdata, handles)
% hObject    handle to edit40 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit40 as text
%        str2double(get(hObject,'String')) returns contents of edit40 as a double


% --- Executes during object creation, after setting all properties.
function edit40_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit40 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit41_Callback(hObject, eventdata, handles)
% hObject    handle to o11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o11 as text
%        str2double(get(hObject,'String')) returns contents of o11 as a double


% --- Executes during object creation, after setting all properties.
function edit41_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o17_Callback(hObject, eventdata, handles)
% hObject    handle to o17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o17 as text
%        str2double(get(hObject,'String')) returns contents of o17 as a double


% --- Executes during object creation, after setting all properties.
function o17_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o18_Callback(hObject, eventdata, handles)
% hObject    handle to o18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o18 as text
%        str2double(get(hObject,'String')) returns contents of o18 as a double


% --- Executes during object creation, after setting all properties.
function o18_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o16_Callback(hObject, eventdata, handles)
% hObject    handle to o16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o16 as text
%        str2double(get(hObject,'String')) returns contents of o16 as a double


% --- Executes during object creation, after setting all properties.
function o16_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o25_Callback(hObject, eventdata, handles)
% hObject    handle to o25 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o25 as text
%        str2double(get(hObject,'String')) returns contents of o25 as a double


% --- Executes during object creation, after setting all properties.
function o25_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o25 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit46_Callback(hObject, eventdata, handles)
% hObject    handle to edit46 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit46 as text
%        str2double(get(hObject,'String')) returns contents of edit46 as a double


% --- Executes during object creation, after setting all properties.
function edit46_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit46 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o19_Callback(hObject, eventdata, handles)
% hObject    handle to o19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o19 as text
%        str2double(get(hObject,'String')) returns contents of o19 as a double


% --- Executes during object creation, after setting all properties.
function o19_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit55_Callback(hObject, eventdata, handles)
% hObject    handle to edit55 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit55 as text
%        str2double(get(hObject,'String')) returns contents of edit55 as a double


% --- Executes during object creation, after setting all properties.
function edit55_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit55 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o23_Callback(hObject, eventdata, handles)
% hObject    handle to o23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o23 as text
%        str2double(get(hObject,'String')) returns contents of o23 as a double


% --- Executes during object creation, after setting all properties.
function o23_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o24_Callback(hObject, eventdata, handles)
% hObject    handle to o24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o24 as text
%        str2double(get(hObject,'String')) returns contents of o24 as a double


% --- Executes during object creation, after setting all properties.
function o24_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o29_Callback(hObject, eventdata, handles)
% hObject    handle to o29 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o29 as text
%        str2double(get(hObject,'String')) returns contents of o29 as a double


% --- Executes during object creation, after setting all properties.
function o29_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o29 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit51_Callback(hObject, eventdata, handles)
% hObject    handle to edit51 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit51 as text
%        str2double(get(hObject,'String')) returns contents of edit51 as a double


% --- Executes during object creation, after setting all properties.
function edit51_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit51 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o26_Callback(hObject, eventdata, handles)
% hObject    handle to o26 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o26 as text
%        str2double(get(hObject,'String')) returns contents of o26 as a double


% --- Executes during object creation, after setting all properties.
function o26_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o26 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o27_Callback(hObject, eventdata, handles)
% hObject    handle to o27 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o27 as text
%        str2double(get(hObject,'String')) returns contents of o27 as a double


% --- Executes during object creation, after setting all properties.
function o27_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o27 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o28_Callback(hObject, eventdata, handles)
% hObject    handle to o28 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o28 as text
%        str2double(get(hObject,'String')) returns contents of o28 as a double


% --- Executes during object creation, after setting all properties.
function o28_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o28 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o33_Callback(hObject, eventdata, handles)
% hObject    handle to o33 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o33 as text
%        str2double(get(hObject,'String')) returns contents of o33 as a double


% --- Executes during object creation, after setting all properties.
function o33_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o33 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o30_Callback(hObject, eventdata, handles)
% hObject    handle to o30 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o30 as text
%        str2double(get(hObject,'String')) returns contents of o30 as a double


% --- Executes during object creation, after setting all properties.
function o30_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o30 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit59_Callback(hObject, eventdata, handles)
% hObject    handle to edit59 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit59 as text
%        str2double(get(hObject,'String')) returns contents of edit59 as a double


% --- Executes during object creation, after setting all properties.
function edit59_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit59 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o31_Callback(hObject, eventdata, handles)
% hObject    handle to o31 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o31 as text
%        str2double(get(hObject,'String')) returns contents of o31 as a double


% --- Executes during object creation, after setting all properties.
function o31_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o31 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o32_Callback(hObject, eventdata, handles)
% hObject    handle to o32 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o32 as text
%        str2double(get(hObject,'String')) returns contents of o32 as a double


% --- Executes during object creation, after setting all properties.
function o32_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o32 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o37_Callback(hObject, eventdata, handles)
% hObject    handle to o37 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o37 as text
%        str2double(get(hObject,'String')) returns contents of o37 as a double


% --- Executes during object creation, after setting all properties.
function o37_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o37 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit63_Callback(hObject, eventdata, handles)
% hObject    handle to edit63 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit63 as text
%        str2double(get(hObject,'String')) returns contents of edit63 as a double


% --- Executes during object creation, after setting all properties.
function edit63_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit63 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o34_Callback(hObject, eventdata, handles)
% hObject    handle to o34 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o34 as text
%        str2double(get(hObject,'String')) returns contents of o34 as a double


% --- Executes during object creation, after setting all properties.
function o34_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o34 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o35_Callback(hObject, eventdata, handles)
% hObject    handle to o35 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o35 as text
%        str2double(get(hObject,'String')) returns contents of o35 as a double


% --- Executes during object creation, after setting all properties.
function o35_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o35 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o36_Callback(hObject, eventdata, handles)
% hObject    handle to o36 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o36 as text
%        str2double(get(hObject,'String')) returns contents of o36 as a double


% --- Executes during object creation, after setting all properties.
function o36_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o36 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o41_Callback(hObject, eventdata, handles)
% hObject    handle to o41 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o41 as text
%        str2double(get(hObject,'String')) returns contents of o41 as a double


% --- Executes during object creation, after setting all properties.
function o41_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o41 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o38_Callback(hObject, eventdata, handles)
% hObject    handle to o38 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o38 as text
%        str2double(get(hObject,'String')) returns contents of o38 as a double


% --- Executes during object creation, after setting all properties.
function o38_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o38 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o52_Callback(hObject, eventdata, handles)
% hObject    handle to o52 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o52 as text
%        str2double(get(hObject,'String')) returns contents of o52 as a double


% --- Executes during object creation, after setting all properties.
function o52_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o52 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o39_Callback(hObject, eventdata, handles)
% hObject    handle to o39 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o39 as text
%        str2double(get(hObject,'String')) returns contents of o39 as a double


% --- Executes during object creation, after setting all properties.
function o39_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o39 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o40_Callback(hObject, eventdata, handles)
% hObject    handle to o40 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o40 as text
%        str2double(get(hObject,'String')) returns contents of o40 as a double


% --- Executes during object creation, after setting all properties.
function o40_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o40 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o45_Callback(hObject, eventdata, handles)
% hObject    handle to o45 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o45 as text
%        str2double(get(hObject,'String')) returns contents of o45 as a double


% --- Executes during object creation, after setting all properties.
function o45_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o45 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit73_Callback(hObject, eventdata, handles)
% hObject    handle to edit73 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit73 as text
%        str2double(get(hObject,'String')) returns contents of edit73 as a double


% --- Executes during object creation, after setting all properties.
function edit73_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit73 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o42_Callback(hObject, eventdata, handles)
% hObject    handle to o42 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o42 as text
%        str2double(get(hObject,'String')) returns contents of o42 as a double


% --- Executes during object creation, after setting all properties.
function o42_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o42 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o43_Callback(hObject, eventdata, handles)
% hObject    handle to o43 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o43 as text
%        str2double(get(hObject,'String')) returns contents of o43 as a double


% --- Executes during object creation, after setting all properties.
function o43_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o43 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o44_Callback(hObject, eventdata, handles)
% hObject    handle to o44 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o44 as text
%        str2double(get(hObject,'String')) returns contents of o44 as a double


% --- Executes during object creation, after setting all properties.
function o44_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o44 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o48_Callback(hObject, eventdata, handles)
% hObject    handle to o48 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o48 as text
%        str2double(get(hObject,'String')) returns contents of o48 as a double


% --- Executes during object creation, after setting all properties.
function o48_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o48 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o46_Callback(hObject, eventdata, handles)
% hObject    handle to o46 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o46 as text
%        str2double(get(hObject,'String')) returns contents of o46 as a double


% --- Executes during object creation, after setting all properties.
function o46_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o46 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o47_Callback(hObject, eventdata, handles)
% hObject    handle to o65 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o65 as text
%        str2double(get(hObject,'String')) returns contents of o65 as a double


% --- Executes during object creation, after setting all properties.
function o65_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o65 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o51_Callback(hObject, eventdata, handles)
% hObject    handle to o51 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o51 as text
%        str2double(get(hObject,'String')) returns contents of o51 as a double


% --- Executes during object creation, after setting all properties.
function o51_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o51 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o54_Callback(hObject, eventdata, handles)
% hObject    handle to o54 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o54 as text
%        str2double(get(hObject,'String')) returns contents of o54 as a double


% --- Executes during object creation, after setting all properties.
function o54_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o54 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o50_Callback(hObject, eventdata, handles)
% hObject    handle to o50 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o50 as text
%        str2double(get(hObject,'String')) returns contents of o50 as a double


% --- Executes during object creation, after setting all properties.
function o50_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o50 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit83_Callback(hObject, eventdata, handles)
% hObject    handle to edit83 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit83 as text
%        str2double(get(hObject,'String')) returns contents of edit83 as a double


% --- Executes during object creation, after setting all properties.
function edit83_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit83 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit84_Callback(hObject, eventdata, handles)
% hObject    handle to edit84 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit84 as text
%        str2double(get(hObject,'String')) returns contents of edit84 as a double


% --- Executes during object creation, after setting all properties.
function edit84_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit84 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o53_Callback(hObject, eventdata, handles)
% hObject    handle to o53 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o53 as text
%        str2double(get(hObject,'String')) returns contents of o53 as a double


% --- Executes during object creation, after setting all properties.
function o53_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o53 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o62_Callback(hObject, eventdata, handles)
% hObject    handle to o62 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o62 as text
%        str2double(get(hObject,'String')) returns contents of o62 as a double


% --- Executes during object creation, after setting all properties.
function o62_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o62 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit87_Callback(hObject, eventdata, handles)
% hObject    handle to edit87 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit87 as text
%        str2double(get(hObject,'String')) returns contents of edit87 as a double


% --- Executes during object creation, after setting all properties.
function edit87_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit87 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o56_Callback(hObject, eventdata, handles)
% hObject    handle to o56 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o56 as text
%        str2double(get(hObject,'String')) returns contents of o56 as a double


% --- Executes during object creation, after setting all properties.
function o56_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o56 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o49_Callback(hObject, eventdata, handles)
% hObject    handle to o49 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o49 as text
%        str2double(get(hObject,'String')) returns contents of o49 as a double


% --- Executes during object creation, after setting all properties.
function o49_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o49 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit90_Callback(hObject, eventdata, handles)
% hObject    handle to edit90 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit90 as text
%        str2double(get(hObject,'String')) returns contents of edit90 as a double


% --- Executes during object creation, after setting all properties.
function edit90_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit90 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit91_Callback(hObject, eventdata, handles)
% hObject    handle to edit91 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit91 as text
%        str2double(get(hObject,'String')) returns contents of edit91 as a double


% --- Executes during object creation, after setting all properties.
function edit91_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit91 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit92_Callback(hObject, eventdata, handles)
% hObject    handle to edit92 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit92 as text
%        str2double(get(hObject,'String')) returns contents of edit92 as a double


% --- Executes during object creation, after setting all properties.
function edit92_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit92 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit93_Callback(hObject, eventdata, handles)
% hObject    handle to edit93 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit93 as text
%        str2double(get(hObject,'String')) returns contents of edit93 as a double


% --- Executes during object creation, after setting all properties.
function edit93_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit93 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit94_Callback(hObject, eventdata, handles)
% hObject    handle to edit94 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit94 as text
%        str2double(get(hObject,'String')) returns contents of edit94 as a double


% --- Executes during object creation, after setting all properties.
function edit94_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit94 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit95_Callback(hObject, eventdata, handles)
% hObject    handle to edit95 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit95 as text
%        str2double(get(hObject,'String')) returns contents of edit95 as a double


% --- Executes during object creation, after setting all properties.
function edit95_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit95 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit96_Callback(hObject, eventdata, handles)
% hObject    handle to edit96 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit96 as text
%        str2double(get(hObject,'String')) returns contents of edit96 as a double


% --- Executes during object creation, after setting all properties.
function edit96_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit96 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o20_Callback(hObject, eventdata, handles)
% hObject    handle to o20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o20 as text
%        str2double(get(hObject,'String')) returns contents of o20 as a double


% --- Executes during object creation, after setting all properties.
function o20_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o21_Callback(hObject, eventdata, handles)
% hObject    handle to o21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o21 as text
%        str2double(get(hObject,'String')) returns contents of o21 as a double


% --- Executes during object creation, after setting all properties.
function o21_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o22_Callback(hObject, eventdata, handles)
% hObject    handle to o22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o22 as text
%        str2double(get(hObject,'String')) returns contents of o22 as a double


% --- Executes during object creation, after setting all properties.
function o22_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit100_Callback(hObject, eventdata, handles)
% hObject    handle to edit100 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit100 as text
%        str2double(get(hObject,'String')) returns contents of edit100 as a double


% --- Executes during object creation, after setting all properties.
function edit100_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit100 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit101_Callback(hObject, eventdata, handles)
% hObject    handle to edit101 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit101 as text
%        str2double(get(hObject,'String')) returns contents of edit101 as a double


% --- Executes during object creation, after setting all properties.
function edit101_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit101 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit102_Callback(hObject, eventdata, handles)
% hObject    handle to edit102 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit102 as text
%        str2double(get(hObject,'String')) returns contents of edit102 as a double


% --- Executes during object creation, after setting all properties.
function edit102_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit102 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o59_Callback(hObject, eventdata, handles)
% hObject    handle to o59 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o59 as text
%        str2double(get(hObject,'String')) returns contents of o59 as a double


% --- Executes during object creation, after setting all properties.
function o59_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o59 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o55_Callback(hObject, eventdata, handles)
% hObject    handle to o55 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o55 as text
%        str2double(get(hObject,'String')) returns contents of o55 as a double


% --- Executes during object creation, after setting all properties.
function o55_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o55 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o63_Callback(hObject, eventdata, handles)
% hObject    handle to o63 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o63 as text
%        str2double(get(hObject,'String')) returns contents of o63 as a double


% --- Executes during object creation, after setting all properties.
function o63_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o63 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o58_Callback(hObject, eventdata, handles)
% hObject    handle to o58 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o58 as text
%        str2double(get(hObject,'String')) returns contents of o58 as a double


% --- Executes during object creation, after setting all properties.
function o58_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o58 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o60_Callback(hObject, eventdata, handles)
% hObject    handle to o60 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o60 as text
%        str2double(get(hObject,'String')) returns contents of o60 as a double


% --- Executes during object creation, after setting all properties.
function o60_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o60 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o64_Callback(hObject, eventdata, handles)
% hObject    handle to o64 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o64 as text
%        str2double(get(hObject,'String')) returns contents of o64 as a double


% --- Executes during object creation, after setting all properties.
function o64_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o64 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o57_Callback(hObject, eventdata, handles)
% hObject    handle to o57 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o57 as text
%        str2double(get(hObject,'String')) returns contents of o57 as a double


% --- Executes during object creation, after setting all properties.
function o57_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o57 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function o61_Callback(hObject, eventdata, handles)
% hObject    handle to o61 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of o61 as text
%        str2double(get(hObject,'String')) returns contents of o61 as a double


% --- Executes during object creation, after setting all properties.
function o61_CreateFcn(hObject, eventdata, handles)
% hObject    handle to o61 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in Calculate.
function Calculate_Callback(hObject, eventdata, handles)
% hObject    handle to Calculate (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%% Accepting data from user

length=str2double(get(handles.i1,'string'));
width=str2double(get(handles.i2,'string'));
height=str2double(get(handles.i3,'string'));
Lwidth_1=str2double(get(handles.i4,'string'));
Lheight_1=str2double(get(handles.i5,'string'));
Lwidth_2=str2double(get(handles.i6,'string'));
Lheight_2=str2double(get(handles.i7,'string'));
Swidth_1=str2double(get(handles.i8,'string'));
Sheight_1=str2double(get(handles.i9,'string'));
Swidth_2=str2double(get(handles.i10,'string'));
Sheight_2=str2double(get(handles.i11,'string'));
Pwidth_1=str2double(get(handles.i12,'string'));
Pwidth_2=str2double(get(handles.i13,'string'));
Sheight=str2double(get(handles.i14,'string'));
outrad=str2double(get(handles.i15,'string'));
inrad=str2double(get(handles.i16,'string'));


%% Calculation

% Excavation of Septic Tank

Sptvolume=length*width*height;
set(handles.o1,'string',num2str(length));
set(handles.o2,'string',num2str(width));
set(handles.o3,'string',num2str(height));
set(handles.o4,'string',num2str(Sptvolume));

%Excavation of Soak Pit
Sarea=3.1416*(outrad)^2;
Svolume=Sarea*Sheight;
set(handles.o5,'string',num2str(Sheight));
set(handles.o6,'string',num2str(Sarea));
set(handles.o7,'string',num2str(Svolume));

%Cement Concrete Floor for Septic Tank
CCheight=0.5;
CCvolume=length*width*CCheight;
set(handles.o8,'string',num2str(length));
set(handles.o9,'string',num2str(width));
set(handles.o10,'string',num2str(CCheight));
set(handles.o11,'string',num2str(CCvolume));



%Roof Cover Slab of Septic Tank
RCvolume=(length-1)*(width-1)*0.5;
set(handles.o13,'string',num2str(length-1));
set(handles.o14,'string',num2str(width-1));
set(handles.o15,'string',num2str(0.5));
set(handles.o16,'string',num2str(RCvolume));


%Roof Cover Slab of Soak Pit
SRCheight=4/12;
SRCvolume=Sarea*SRCheight;
set(handles.o17,'string',num2str(SRCheight));
set(handles.o18,'string',num2str(Sarea));
set(handles.o19,'string',num2str(SRCvolume));

% Side wall of soak pit
Sswarea=3.1416*(outrad^2-inrad^2);
Sswheight=Sheight-SRCheight;
Sswvolume=Sswarea*Sswheight;
set(handles.o20,'string',num2str(Sswheight));
set(handles.o21,'string',num2str(Sswarea));
set(handles.o22,'string',num2str(Sswvolume));


%1st class brick
% long wall
Lvolume_1=2*(length-1)*Lwidth_1*Lheight_1;
Lvolume_2=2*(length-1)*Lwidth_2*Lheight_2;

set(handles.o23,'string',num2str(length-1));
set(handles.o24,'string',num2str(Lwidth_1));
set(handles.o25,'string',num2str(Lheight_1));
set(handles.o26,'string',num2str(Lvolume_1));
set(handles.o27,'string',num2str(length-1));
set(handles.o28,'string',num2str(Lwidth_2));
set(handles.o29,'string',num2str(Lheight_2));
set(handles.o30,'string',num2str(Lvolume_2));

%short wall
shortWlength_1=width-1-2*Lwidth_1; 
shortWlength_2=width-1-2*Lwidth_2;
Svolume_1=2*shortWlength_1*Swidth_1*Sheight_1;
Svolume_2=2*shortWlength_2*Swidth_2*Sheight_2;

set(handles.o31,'string',num2str(shortWlength_1));
set(handles.o32,'string',num2str(Swidth_1));
set(handles.o33,'string',num2str(Sheight_1));
set(handles.o34,'string',num2str(Svolume_1));
set(handles.o35,'string',num2str(shortWlength_2));
set(handles.o36,'string',num2str(Swidth_2));
set(handles.o37,'string',num2str(Sheight_2));
set(handles.o38,'string',num2str(Svolume_2));

%partition wall
shortWlength_1=width-1-2*Lwidth_1; 
shortWlength_2=width-1-2*Lwidth_2;
Pvolume_1=shortWlength_1*Pwidth_1*Sheight_1;
Pvolume_2=shortWlength_2*Pwidth_2*Sheight_2;

set(handles.o39,'string',num2str(shortWlength_1));
set(handles.o40,'string',num2str(Pwidth_1));
set(handles.o41,'string',num2str(Sheight_1));
set(handles.o42,'string',num2str(Pvolume_1));
set(handles.o43,'string',num2str(shortWlength_2));
set(handles.o44,'string',num2str(Pwidth_2));
set(handles.o45,'string',num2str(Sheight_2));
set(handles.o46,'string',num2str(Pvolume_2));

%0.5 in plastering
%for long wall
Lcplength_1=(length-1)-2*Lwidth_1;
Lcparea_1=2*Lcplength_1*Lheight_1;
Lcplength_2=(length-1)-2*Lwidth_2;
Lcparea_2=2*Lcplength_2*Lheight_2;
%% deduct
dArea=2*Pwidth_1*Sheight_1 +2*Pwidth_2*Sheight_2;
Lcparea_tot=Lcparea_1+Lcparea_2-dArea;

set(handles.o65,'string',num2str(Lcplength_1));
set(handles.o66,'string',num2str(Lheight_1));
set(handles.o67,'string',num2str(Lcplength_2));
set(handles.o68,'string',num2str(Lheight_2));
set(handles.o49,'string',num2str(Lcparea_tot));

%for short wall
Scplength_1=shortWlength_1;
Scparea_1=2*Scplength_1*Sheight_1;
Scplength_2=shortWlength_2;
Scparea_2=2*Scplength_2*Sheight_2;

Scparea_tot=Scparea_1+Scparea_2;

set(handles.o69,'string',num2str(Scplength_1));
set(handles.o70,'string',num2str(Sheight_1));
set(handles.o71,'string',num2str(Scplength_2));
set(handles.o72,'string',num2str(Sheight_2));
set(handles.o52,'string',num2str(Scparea_tot));


%For partition wall
Pcplength_1=shortWlength_1;
Pcparea_1=2*Pcplength_1*Sheight_1;
Pcplength_2=shortWlength_2;
Pcparea_2=2*Pcplength_2*Sheight_2;
SPcparea_tot=Pcparea_1+Pcparea_2;



set(handles.o73,'string',num2str(Pcplength_1));
set(handles.o74,'string',num2str(Sheight_1));
set(handles.o75,'string',num2str(Pcplength_2));
set(handles.o76,'string',num2str(Sheight_2));
set(handles.o55,'string',num2str(SPcparea_tot));

% ¾ inch Cement Plaster 1:3 in floor of septic tank
set(handles.o56,'string',num2str(Lcplength_1));
set(handles.o57,'string',num2str(Scplength_1));
set(handles.o58,'string',num2str(Lcplength_1*Scplength_1));

%2 inch size Brick Aggregates at Bottom of Soak Pit

BAarea=3.1416*inrad^2;
BAheight=1;
BAvolume=BAarea*1;
set(handles.o59,'string',num2str(BAheight));
set(handles.o60,'string',num2str(BAarea));
set(handles.o61,'string',num2str(BAvolume));

% Course Sand at Bottom of Soak Pit
set(handles.o62,'string',num2str(1.5));
set(handles.o63,'string',num2str(BAarea));

CSvolume=BAarea*1.5;
set(handles.o64,'string',num2str(CSvolume));


%% Cost Estimation 

% 1. Excavation
volume_excavation=Svolume+Sptvolume;
per_price_excavation=1475;
cost_excavation=volume_excavation*per_price_excavation;

% 2. Cement Concrete
volume_CC=CCvolume;
per_price_CC=8991;
cost_CC=volume_CC*per_price_CC;

% 3. Precast
volume_Precast=RCvolume+SRCvolume+Sswvolume;
per_price_Precast=15073.53;
cost_Precast=volume_Precast*per_price_Precast;

% 4. Brick
volume_Brick=Lvolume_1+Lvolume_2+Svolume_1+Svolume_2+Pvolume_1+Pvolume_2;
per_price_Brick=5629.40;
cost_Brick=volume_Brick*per_price_Brick;

% 5. half inch plaster
area_halfplaster=Scparea_tot+Lcparea_tot+SPcparea_tot;
per_price_halfplaster=882;
cost_halfplaster=area_halfplaster*per_price_halfplaster;

% 6.3/4 inch plaster
area_threebyfourplaster=Lcplength_1*Scplength_1;
per_price_threebyfourplaster=1323;
cost_threebyfourplaster=area_threebyfourplaster*per_price_threebyfourplaster;

% 7.Aggregate at bottom
volume_Aggregate=BAvolume;
per_price_Aggregate=33.50;
cost_Aggregate=volume_Aggregate*per_price_Aggregate;

% 8. Coarse Sand

volume_Coarse=CSvolume;
per_price_Coarse=33.50;
cost_Coarse=volume_Coarse*per_price_Coarse;



%% Excel code
Item_No= {'1';'2';'3';'4';'5';'6';'7';'8'};
Item_Description={ 
    'Earthwork Excavation'                                     ;
    'Cement Concrete(1:3:6)'                                   ;
    'Precast RC Work'                                          ;
    '1st Class Brickwork with 1:4 Cement Mortar in Septic Tank';
    '1/2 inch Cement Plaster 1:3 For Septic  Tank'             ;
    '3/4 inch Cement Plaster 1:3 For Septic Tank'              ;
    'Aggregate at Bottom of Soak Pit'                          ;
    'Coarse Sand at Bottom of Soak Pit'                        ;
    };

Price_Per_Quantity={'1475.00 per cft';
    '8991.00 per cft';
    '15073.53 per cft';
    '5629.40 per cft';
    '882.00 per sft';
    '1323.00 per sft';
    '33.50 per cft';
    '33.50 per cft'; 
     };
Total_Price_taka={cost_excavation;
    cost_CC;
    cost_Precast;
    cost_Brick;
    cost_halfplaster;
    cost_threebyfourplaster;
    cost_Aggregate;
    cost_Coarse;
    };
data=table(Item_No,Item_Description,Price_Per_Quantity,Total_Price_taka);
writetable(data,'cost.xlsx');
