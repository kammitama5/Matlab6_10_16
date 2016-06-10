function ultimate_question_nested(x)
if x == 42
    fprintf('Wow! You know the answer to life!\n');
else
    if x < 42
        fprintf('You are not quite there buddy! Try again!\n');
    else
        fprintf('You are overshooting this one, buddy!\n');
    end
end