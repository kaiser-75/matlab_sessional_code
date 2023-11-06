function varargout = graph_plot(varargin)
% GRAPH_PLOT MATLAB code for graph_plot.fig
%      GRAPH_PLOT, by itself, creates a new GRAPH_PLOT or raises the existing
%      singleton*.
%
%      H = GRAPH_PLOT returns the handle to a new GRAPH_PLOT or the handle to
%      the existing singleton*.
%
%      GRAPH_PLOT('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GRAPH_PLOT.M with the given input arguments.
%
%      GRAPH_PLOT('Property','Value',...) creates a new GRAPH_PLOT or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before graph_plot_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to graph_plot_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help graph_plot

% Last Modified by GUIDE v2.5 17-Feb-2022 14:42:57

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @graph_plot_OpeningFcn, ...
                   'gui_OutputFcn',  @graph_plot_OutputFcn, ...
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


% --- Executes just before graph_plot is made visible.
function graph_plot_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to graph_plot (see VARARGIN)

% Choose default command line output for graph_plot
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes graph_plot wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = graph_plot_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
t=-pi:0.01:pi;
y=sin(t);
loglog(t,y)