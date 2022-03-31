function createfigure6a(ymatrix1)
%CREATEFIGURE(ymatrix1)
%  YMATRIX1:  bar matrix data

%  Auto-generated by MATLAB on 30-Mar-2022 16:10:05

% Create figure
figure('OuterPosition',[761 226 576 513]);

% Create axes
axes1 = axes;
hold(axes1,'on');

% Create multiple lines using matrix input to bar
bar1 = bar(ymatrix1,'LineWidth',2,'FaceColor','none');
set(bar1(3),'DisplayName','Home','BarWidth',1);
set(bar1(2),'DisplayName','Work','EdgeColor',[0 1 0]);
set(bar1(1),'DisplayName','Social Environment','EdgeColor',[1 0 0],...
    'BarWidth',0.6);

% The following line demonstrates an alternative way to create a data tip.
% datatip(bar1(3),1,1000);
% Create datatip
datatip(bar1(3),'DataIndex',1);

% Create ylabel
ylabel('Number of encounters');

% Create xlabel
xlabel('Time (houre)');

% Create title
title('No Decrease in Work ');

box(axes1,'on');
grid(axes1,'on');