function ultimate_question_nested2(x)
if x <= 15
    if x == 15
        fprintf('Are you fifteen? Why did you guess that?\n');
    else
        fprintf('You should give it another shot.\n');
    end
else
    fprintf('You are not very good at this, are you?\n');
end