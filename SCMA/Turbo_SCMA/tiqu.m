function [ systemBit,parityBit,iParityBit ] = tiqu( encodedData)
%UNTITLED3 �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
    dataLen=length(encodedData);
    for i=1:dataLen/3
        systemBit(i)=encodedData(3*i-2);
        parityBit(i)=encodedData(3*i-1);
        iParityBit(i)=encodedData(3*i);
    end
end

