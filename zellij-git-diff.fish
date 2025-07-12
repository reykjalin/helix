if type --query difft
    git -c diff.external=difft diff $argv
else
    git diff $argv
end
