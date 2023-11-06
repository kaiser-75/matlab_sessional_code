function varargout = sieve_analysis(varargin)
% SIEVE_ANALYSIS MATLAB code for sieve_analysis.fig
%      SIEVE_ANALYSIS, by itself, creates a new SIEVE_ANALYSIS or raises the existing
%      singleton*.
%
%      H = SIEVE_ANALYSIS returns the handle to a new SIEVE_ANALYSIS or the handle to
%      the existing singleton*.
%
%      SIEVE_ANALYSIS('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in SIEVE_ANALYSIS.M with the given input arguments.
%
%      SIEVE_ANALYSIS('Property','Value',...) creates a new SIEVE_ANALYSIS or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before sieve_analysis_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to sieve_analysis_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help sieve_analysis

% Last Modified by GUIDE v2.5 17-Feb-2022 16:28:39

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @sieve_analysis_OpeningFcn, ...
                   'gui_OutputFcn',  @sieve_analysis_OutputFcn, ...
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


% --- Executes just before sieve_analysis is made visible.
function sieve_analysis_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to sieve_analysis (see VARARGIN)

% Choose default command line output for sieve_analysis
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes sieve_analysis wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = sieve_analysis_OutputFcn(hObject, eventdata, handles) 
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
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%% input
m1=str2double(get(handles.i1,'string'));
m2=str2double(get(handles.i2,'string'));
m3=str2double(get(handles.i3,'string'));
m4=str2double(get(handles.i4,'string'));
m5=str2double(get(handles.i5,'string'));
m6=str2double(get(handles.i6,'string'));
m7=str2double(get(handles.i7,'string'));
m8=str2double(get(handles.i8,'string'));
m9=str2double(get(handles.i9,'string'));
m10=str2double(get(handles.i10,'string'));
m11=str2double(get(handles.i11,'string'));
m12=str2double(get(handles.i12,'string'));
m13=str2double(get(handles.i13,'string'));
m14=str2double(get(handles.i14,'string'));
m15=str2double(get(handles.i15,'string'));
m16=str2double(get(handles.i16,'string'));
%% arranging data
m=[m1 m2 m3 m4 m5 m6 m7 m8 m9 m10 m11 m12 m13 m14 m15 m16];
S_available=[75 63 50 37.5 25 19 12.5 9.5 4.75 2.36 1.18 0.6 0.425 0.3 0.15 0.075]; 
k=1;
for j=1:16
  if m(1,j)> 0
    Mass_rt(1,k)=m(1,j);
    S_size(1,k)=S_available(1,j);
    k=k+1;
  end
end

%% Main code
x=sum(Mass_rt(1,:));
Indi_rt=Mass_rt./x*100;
Cum_rt=ceil(cumsum(Indi_rt));
total_pass=100-Cum_rt;
S_size_2=linspace(0,max(S_size));
total_pass_2=interp1(S_size,total_pass,S_size_2,'linear');
%semilogx(S_size,total_pass,'ro')
%hold on
%% Animation
%for k=1:length(S_size_2)
    %semilogx(S_size_2(k),total_pass_2(k),'g') 
    %hold on
    %plot(S_size_2(1:k),total_pass_2(1:k),'--')
   
    %xlim([0 100])
    %ylim([0 100])
    %pause (0.1)
  % if k~=length(x)
     %clf
  % end
%end
semilogx(S_size,total_pass,'ro',S_size,total_pass)
xlabel('Sieve size'), ylabel('%finer');
grid on




%% Cz and Cu computation
%Cu=Coefficient of uniformity
%Cz=Coefficient of gradation or curvature
D10=interp1(total_pass,S_size,10,'linear');
D30=interp1(total_pass,S_size,30,'linear');
D60=interp1(total_pass,S_size,60,'linear');
Cu=D60./D10;
Cz=D30.^2./(D10.*D60);

%% FM(Fineness Modulus) calculation
x2=sum(m(1,:));
Indi_rt_2=m./x2*100;
Cr=ceil(cumsum(Indi_rt_2));
data=[Cr(4) Cr(6) Cr(8) Cr(9) Cr(10) Cr(11) Cr(12) Cr(14) Cr(15)]
FM=sum(data)/100;
%% set value of Cu,Cz,FM
set(handles.i17,'string',num2str(Cu));
set(handles.i18,'string',num2str(Cz));
set(handles.i19,'string',num2str(FM));
   
%% excel data
all=[S_size;Mass_rt;Indi_rt;Cum_rt;total_pass];
all=all';


function edit18_Callback(hObject, eventdata, handles)
% hObject    handle to edit18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit18 as text
%        str2double(get(hObject,'String')) returns contents of edit18 as a double


% --- Executes during object creation, after setting all properties.
function edit18_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
