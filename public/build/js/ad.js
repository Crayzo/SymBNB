(window["webpackJsonp"] = window["webpackJsonp"] || []).push([["js/ad"],{

/***/ "./assets/js/ad.js":
/*!*************************!*\
  !*** ./assets/js/ad.js ***!
  \*************************/
/*! no static exports found */
/***/ (function(module, exports, __webpack_require__) {

__webpack_require__(/*! core-js/modules/es.regexp.exec */ "./node_modules/core-js/modules/es.regexp.exec.js");

__webpack_require__(/*! core-js/modules/es.string.replace */ "./node_modules/core-js/modules/es.string.replace.js");

$('#add-image').click(function () {
  // I retrieve the number of future fields that I will create
  var index = +$('#widgets-counter').val(); // I get the prototype of the entries

  var tmpl = $('#annonce_images').data('prototype').replace(/__name__/g, index); // I inject this code into the div

  $('#annonce_images').append(tmpl);
  $('#widgets-counter').val(index + 1); // I manage the delete button

  handleDeleteButtons();
});

function handleDeleteButtons() {
  $('button[data-action="delete"]').click(function () {
    var target = this.dataset.target;
    $(target).remove();
  });
}

function updateCounter() {
  var count = +$('#annonce_images div.form-group').length;
  $('#widgets-counter').val(count);
}

updateCounter();
handleDeleteButtons();

/***/ })

},[["./assets/js/ad.js","runtime","vendors~js/ad~js/app"]]]);
//# sourceMappingURL=data:application/json;charset=utf-8;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8vLi9hc3NldHMvanMvYWQuanMiXSwibmFtZXMiOlsiJCIsImNsaWNrIiwiaW5kZXgiLCJ2YWwiLCJ0bXBsIiwiZGF0YSIsInJlcGxhY2UiLCJhcHBlbmQiLCJoYW5kbGVEZWxldGVCdXR0b25zIiwidGFyZ2V0IiwiZGF0YXNldCIsInJlbW92ZSIsInVwZGF0ZUNvdW50ZXIiLCJjb3VudCIsImxlbmd0aCJdLCJtYXBwaW5ncyI6Ijs7Ozs7Ozs7Ozs7OztBQUFBQSxDQUFDLENBQUMsWUFBRCxDQUFELENBQWdCQyxLQUFoQixDQUFzQixZQUN0QjtBQUNJO0FBQ0EsTUFBTUMsS0FBSyxHQUFFLENBQUVGLENBQUMsQ0FBQyxrQkFBRCxDQUFELENBQXNCRyxHQUF0QixFQUFmLENBRkosQ0FJSTs7QUFDQSxNQUFNQyxJQUFJLEdBQUdKLENBQUMsQ0FBQyxpQkFBRCxDQUFELENBQXFCSyxJQUFyQixDQUEwQixXQUExQixFQUF1Q0MsT0FBdkMsQ0FBK0MsV0FBL0MsRUFBNERKLEtBQTVELENBQWIsQ0FMSixDQU9JOztBQUNBRixHQUFDLENBQUMsaUJBQUQsQ0FBRCxDQUFxQk8sTUFBckIsQ0FBNEJILElBQTVCO0FBRUFKLEdBQUMsQ0FBQyxrQkFBRCxDQUFELENBQXNCRyxHQUF0QixDQUEwQkQsS0FBSyxHQUFHLENBQWxDLEVBVkosQ0FZSTs7QUFDQU0scUJBQW1CO0FBQ3RCLENBZkQ7O0FBaUJBLFNBQVNBLG1CQUFULEdBQ0E7QUFDSVIsR0FBQyxDQUFDLDhCQUFELENBQUQsQ0FBa0NDLEtBQWxDLENBQXdDLFlBQ3hDO0FBQ0ksUUFBTVEsTUFBTSxHQUFHLEtBQUtDLE9BQUwsQ0FBYUQsTUFBNUI7QUFDQVQsS0FBQyxDQUFDUyxNQUFELENBQUQsQ0FBVUUsTUFBVjtBQUNILEdBSkQ7QUFLSDs7QUFFRCxTQUFTQyxhQUFULEdBQ0E7QUFDSSxNQUFNQyxLQUFLLEdBQUUsQ0FBRWIsQ0FBQyxDQUFDLGdDQUFELENBQUQsQ0FBb0NjLE1BQW5EO0FBQ0FkLEdBQUMsQ0FBQyxrQkFBRCxDQUFELENBQXNCRyxHQUF0QixDQUEwQlUsS0FBMUI7QUFDSDs7QUFFREQsYUFBYTtBQUNiSixtQkFBbUIsRyIsImZpbGUiOiJqcy9hZC5qcyIsInNvdXJjZXNDb250ZW50IjpbIiQoJyNhZGQtaW1hZ2UnKS5jbGljayhmdW5jdGlvbigpXG57XG4gICAgLy8gSSByZXRyaWV2ZSB0aGUgbnVtYmVyIG9mIGZ1dHVyZSBmaWVsZHMgdGhhdCBJIHdpbGwgY3JlYXRlXG4gICAgY29uc3QgaW5kZXggPSsgJCgnI3dpZGdldHMtY291bnRlcicpLnZhbCgpO1xuXG4gICAgLy8gSSBnZXQgdGhlIHByb3RvdHlwZSBvZiB0aGUgZW50cmllc1xuICAgIGNvbnN0IHRtcGwgPSAkKCcjYW5ub25jZV9pbWFnZXMnKS5kYXRhKCdwcm90b3R5cGUnKS5yZXBsYWNlKC9fX25hbWVfXy9nLCBpbmRleCk7XG5cbiAgICAvLyBJIGluamVjdCB0aGlzIGNvZGUgaW50byB0aGUgZGl2XG4gICAgJCgnI2Fubm9uY2VfaW1hZ2VzJykuYXBwZW5kKHRtcGwpO1xuXG4gICAgJCgnI3dpZGdldHMtY291bnRlcicpLnZhbChpbmRleCArIDEpO1xuXG4gICAgLy8gSSBtYW5hZ2UgdGhlIGRlbGV0ZSBidXR0b25cbiAgICBoYW5kbGVEZWxldGVCdXR0b25zKCk7XG59KTtcblxuZnVuY3Rpb24gaGFuZGxlRGVsZXRlQnV0dG9ucygpXG57XG4gICAgJCgnYnV0dG9uW2RhdGEtYWN0aW9uPVwiZGVsZXRlXCJdJykuY2xpY2soZnVuY3Rpb24oKVxuICAgIHtcbiAgICAgICAgY29uc3QgdGFyZ2V0ID0gdGhpcy5kYXRhc2V0LnRhcmdldDtcbiAgICAgICAgJCh0YXJnZXQpLnJlbW92ZSgpO1xuICAgIH0pO1xufVxuXG5mdW5jdGlvbiB1cGRhdGVDb3VudGVyKClcbntcbiAgICBjb25zdCBjb3VudCA9KyAkKCcjYW5ub25jZV9pbWFnZXMgZGl2LmZvcm0tZ3JvdXAnKS5sZW5ndGg7XG4gICAgJCgnI3dpZGdldHMtY291bnRlcicpLnZhbChjb3VudCk7XG59XG5cbnVwZGF0ZUNvdW50ZXIoKTtcbmhhbmRsZURlbGV0ZUJ1dHRvbnMoKTsiXSwic291cmNlUm9vdCI6IiJ9