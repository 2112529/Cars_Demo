$(document).ready(function() {
    // 设置可以选择的数字
    var numbers = [];
    for (var i = 1; i <= 10; i++) {
        numbers.push(i);
    }

    // 填充下拉框
    $.each(numbers, function(index, value) {
        $('#lowestBudget').append($('<option>', {
            value: value,
            text: value
        }));
        $('#highestBudget').append($('<option>', {
            value: value,
            text: value
        }));
    });
});
