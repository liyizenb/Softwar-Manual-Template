\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{Manual}[2024/07/03 liyize]

% 基础类与选项
\LoadClass[10pt,a4paper]{article}

% 载入必要宏包
\RequirePackage{amsmath, fancyhdr, amssymb, amsthm, bm, mathrsfs}
\RequirePackage{graphicx, cite, geometry, enumerate, xcolor, float}
\RequirePackage[hidelinks]{hyperref}
\RequirePackage{cleveref}
\RequirePackage{ctex}
\RequirePackage{multicol}

% 页面样式
\pagestyle{fancy}

% cleveref 中文节引用格式
\crefformat{section}{第~#2#1#3~节}

% 自定义命令
\newcommand{\figref}[1]{see Figure \ref{#1}}
\newcommand{\urm}[1]{\uppercase\expandafter{\romannumeral #1}}

% 定理环境定义
\newtheorem{thm}{Theorem}
\newtheorem{remark}{Remark}

% ---------------------------------------------------
% 这个是格式文件，控制整个文档的布局等信息
% 不熟悉 LaTeX 语言的话尽可能不要修改这个文件，以免模板失效
% 模板作者：李奕贝贝 中国农业大学数学233
% ---------------------------------------------------
