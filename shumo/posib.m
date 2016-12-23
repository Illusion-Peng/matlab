function [ posibility ] = posib( scale,healthy )
%POSIB �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
    warning off;
    for i=0:healthy
        y(i+1)=nchoosek(scale,i)*(1/2)^scale;
    end
    z(1)=y(1);
    for i=2:healthy+1
        z(i)=y(i)+z(i-1);
    end
    posibility=z(healthy+1);
end

