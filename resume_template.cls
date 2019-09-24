\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{resume_template}[8/28/20116 custom CV class]
\LoadClass{article}[25pt]
\RequirePackage{titlesec}
\RequirePackage{enumitem}

\setlist{nosep}
\renewcommand{\labelitemii}{$\circ$}

\titleformat{\section}
{\Large\scshape\center}
{}{0em}
{}
[\titlerule]


\titleformat{\subsection}
{\large\scshape\raggedright}
{}{0em}
{}

\newcommand{\datedsection}[2]{
\section[#1]{#1 \hfill #2}
}
\newcommand{\datedsubsection}[2]{
\subsection[#1]{#1 \hfill #2}
}

\newcommand{\name}[1]{
\centerline{\Huge{#1}}
\noindent\hrulefill
}

\newcommand{\contact}[3]{
\begin{center}
#1 $\bullet$ #2 $\bullet$ #3
\end{center}
}

\newcommand{\longcontact}[5]{
\center{#1 \hfill {\large\textperiodcentered} \hfill #2 \hfill {\large\textperiodcentered} \hfill #3}
\center{ {\Large} #4 \hfill {\Large} #5}
}

\newcommand{\workinfo}[4]{
\textbf{#1} \hfill #3\break
\textit{#2} \hfill #4 
}

\newcommand{\workitems}[3]{
\begin{itemize}[nosep,leftmargin=0.4cm]
    \item #1
    \begin{itemize}
        \item #2
        \item #3
    \end{itemize}
\end{itemize}
}

\newcommand{\education}[7]{
\textbf{#1}, #2,
\begin{itemize}
\item \textit{#4} \hfill \textit{#3}
\item \textit{#5}
\item \textit{#6}
\item #7
\end{itemize}
}

\newcommand{\tab}
{
\hphantom{tab}
}
