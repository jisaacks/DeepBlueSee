// Comment

function func() {
	var inner = function (param) {
		if(true) {
			var _that = "01" + 23.toString();
			this['someProp'] = _that;
		};
	};
}