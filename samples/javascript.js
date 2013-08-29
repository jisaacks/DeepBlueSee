// Comment
function func() {
	inner = function (param) {
		if(true) {
			_that = "01" + 23.toString();
			this['someProp'] = _that;
		};
	};
}