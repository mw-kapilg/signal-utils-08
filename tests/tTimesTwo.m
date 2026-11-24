classdef tTimesTwo < matlab.unittest.TestCase
    % Tests for the timestwo MEX function.

    methods (Test)
        function doublesScalar(testCase)
            testCase.verifyEqual(timestwo(4), 8);
        end
    end
end
