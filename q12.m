function ave = q12_average(inputVector)
    %Q12_AVERAGE Summary of this function goes here
    %   Detailed explanation goes here
    ave = 0;
    for i=1:length(inputVector)
        ave = ave + inputVector(i);
    end
    ave = ave/length(inputVector);
end

