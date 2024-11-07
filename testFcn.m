function [outputVal] = testFcn(inputSeq)
arguments
    inputSeq (1,160) int32
end
coder.extrinsic('assert');
assert(isinteger(inputSeq), 'Input must be an integer,');
tmpSeq = double(inputSeq);
outputVal = sqrt(mean(tmpSeq.^2));
outputVal = outputVal / 838860;
end
