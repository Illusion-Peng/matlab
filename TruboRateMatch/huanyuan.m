function [ encodedData ] = huanyuan( systemBit,parityBit,iParityBit )
%UNTITLED7 �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
    for i=1:length(systemBit)
        encodedData(3*i-2)=systemBit(i);
        encodedData(3*i-1)=parityBit(i);
        encodedData(3*i)=iParityBit(i);
    end
end

