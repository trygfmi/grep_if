# 実行例
# ./start_grep_if.sh hello
# ./start_grep_if.sh aaa


searchString=$1

if grep -q $searchString example.txt; then
    echo "hello grep if"
else
    echo "not found"
fi
