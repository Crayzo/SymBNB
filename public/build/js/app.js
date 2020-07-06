(window["webpackJsonp"] = window["webpackJsonp"] || []).push([["js/app"],{

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

/***/ }),

/***/ "./assets/js/app.js":
/*!**************************!*\
  !*** ./assets/js/app.js ***!
  \**************************/
/*! no static exports found */
/***/ (function(module, exports, __webpack_require__) {

/* WEBPACK VAR INJECTION */(function(global) {var $ = __webpack_require__(/*! jquery */ "./node_modules/jquery/dist/jquery.js");

global.$ = global.jQuery = $;

__webpack_require__(/*! bootstrap */ "./node_modules/bootstrap/dist/js/bootstrap.js");

__webpack_require__(/*! ./ad.js */ "./assets/js/ad.js");

__webpack_require__(/*! ./main.js */ "./assets/js/main.js");
/* WEBPACK VAR INJECTION */}.call(this, __webpack_require__(/*! ./../../node_modules/webpack/buildin/global.js */ "./node_modules/webpack/buildin/global.js")))

/***/ }),

/***/ "./assets/js/main.js":
/*!***************************!*\
  !*** ./assets/js/main.js ***!
  \***************************/
/*! no static exports found */
/***/ (function(module, exports, __webpack_require__) {

__webpack_require__(/*! core-js/modules/es.object.create */ "./node_modules/core-js/modules/es.object.create.js");

$(function () {
  var scrollTop = {
    top: 0,
    delay: 600,
    btnElt: $('#scroll-top'),
    page: $('body,html'),
    init: function init() {
      this.onClick();
    },
    onClick: function onClick() {
      var myThis = this;
      this.btnElt.click(function () {
        myThis.page.animate({
          scrollTop: myThis.top
        }, myThis.delay);
      });
    }
  };
  var footerScroll = Object.create(scrollTop);
  footerScroll.init();
});

/***/ })

},[["./assets/js/app.js","runtime","vendors~js/ad~js/app","vendors~js/app"]]]);
//# sourceMappingURL=data:application/json;charset=utf-8;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYnBhY2s6Ly8vLi9hc3NldHMvanMvYWQuanMiLCJ3ZWJwYWNrOi8vLy4vYXNzZXRzL2pzL2FwcC5qcyIsIndlYnBhY2s6Ly8vLi9hc3NldHMvanMvbWFpbi5qcyJdLCJuYW1lcyI6WyIkIiwiY2xpY2siLCJpbmRleCIsInZhbCIsInRtcGwiLCJkYXRhIiwicmVwbGFjZSIsImFwcGVuZCIsImhhbmRsZURlbGV0ZUJ1dHRvbnMiLCJ0YXJnZXQiLCJkYXRhc2V0IiwicmVtb3ZlIiwidXBkYXRlQ291bnRlciIsImNvdW50IiwibGVuZ3RoIiwicmVxdWlyZSIsImdsb2JhbCIsImpRdWVyeSIsInNjcm9sbFRvcCIsInRvcCIsImRlbGF5IiwiYnRuRWx0IiwicGFnZSIsImluaXQiLCJvbkNsaWNrIiwibXlUaGlzIiwiYW5pbWF0ZSIsImZvb3RlclNjcm9sbCIsIk9iamVjdCIsImNyZWF0ZSJdLCJtYXBwaW5ncyI6Ijs7Ozs7Ozs7Ozs7OztBQUFBQSxDQUFDLENBQUMsWUFBRCxDQUFELENBQWdCQyxLQUFoQixDQUFzQixZQUN0QjtBQUNJO0FBQ0EsTUFBTUMsS0FBSyxHQUFFLENBQUVGLENBQUMsQ0FBQyxrQkFBRCxDQUFELENBQXNCRyxHQUF0QixFQUFmLENBRkosQ0FJSTs7QUFDQSxNQUFNQyxJQUFJLEdBQUdKLENBQUMsQ0FBQyxpQkFBRCxDQUFELENBQXFCSyxJQUFyQixDQUEwQixXQUExQixFQUF1Q0MsT0FBdkMsQ0FBK0MsV0FBL0MsRUFBNERKLEtBQTVELENBQWIsQ0FMSixDQU9JOztBQUNBRixHQUFDLENBQUMsaUJBQUQsQ0FBRCxDQUFxQk8sTUFBckIsQ0FBNEJILElBQTVCO0FBRUFKLEdBQUMsQ0FBQyxrQkFBRCxDQUFELENBQXNCRyxHQUF0QixDQUEwQkQsS0FBSyxHQUFHLENBQWxDLEVBVkosQ0FZSTs7QUFDQU0scUJBQW1CO0FBQ3RCLENBZkQ7O0FBaUJBLFNBQVNBLG1CQUFULEdBQ0E7QUFDSVIsR0FBQyxDQUFDLDhCQUFELENBQUQsQ0FBa0NDLEtBQWxDLENBQXdDLFlBQ3hDO0FBQ0ksUUFBTVEsTUFBTSxHQUFHLEtBQUtDLE9BQUwsQ0FBYUQsTUFBNUI7QUFDQVQsS0FBQyxDQUFDUyxNQUFELENBQUQsQ0FBVUUsTUFBVjtBQUNILEdBSkQ7QUFLSDs7QUFFRCxTQUFTQyxhQUFULEdBQ0E7QUFDSSxNQUFNQyxLQUFLLEdBQUUsQ0FBRWIsQ0FBQyxDQUFDLGdDQUFELENBQUQsQ0FBb0NjLE1BQW5EO0FBQ0FkLEdBQUMsQ0FBQyxrQkFBRCxDQUFELENBQXNCRyxHQUF0QixDQUEwQlUsS0FBMUI7QUFDSDs7QUFFREQsYUFBYTtBQUNiSixtQkFBbUIsRzs7Ozs7Ozs7Ozs7QUNqQ25CLGtEQUFJUixDQUFDLEdBQUdlLG1CQUFPLENBQUMsb0RBQUQsQ0FBZjs7QUFFQUMsTUFBTSxDQUFDaEIsQ0FBUCxHQUFXZ0IsTUFBTSxDQUFDQyxNQUFQLEdBQWdCakIsQ0FBM0I7O0FBRUFlLG1CQUFPLENBQUMsZ0VBQUQsQ0FBUDs7QUFFQUEsbUJBQU8sQ0FBQyxrQ0FBRCxDQUFQOztBQUNBQSxtQkFBTyxDQUFDLHNDQUFELENBQVAsQzs7Ozs7Ozs7Ozs7Ozs7QUNQQWYsQ0FBQyxDQUFDLFlBQ0U7QUFDSSxNQUFJa0IsU0FBUyxHQUNiO0FBQ0lDLE9BQUcsRUFBRSxDQURUO0FBRUlDLFNBQUssRUFBRSxHQUZYO0FBR0lDLFVBQU0sRUFBRXJCLENBQUMsQ0FBQyxhQUFELENBSGI7QUFJSXNCLFFBQUksRUFBRXRCLENBQUMsQ0FBQyxXQUFELENBSlg7QUFLSXVCLFFBQUksRUFBRSxnQkFDTjtBQUNJLFdBQUtDLE9BQUw7QUFDSCxLQVJMO0FBU0lBLFdBQU8sRUFBRSxtQkFDVDtBQUNJLFVBQUlDLE1BQU0sR0FBRyxJQUFiO0FBQ0EsV0FBS0osTUFBTCxDQUFZcEIsS0FBWixDQUFrQixZQUFVO0FBQ3hCd0IsY0FBTSxDQUFDSCxJQUFQLENBQVlJLE9BQVosQ0FBb0I7QUFBQ1IsbUJBQVMsRUFBRU8sTUFBTSxDQUFDTjtBQUFuQixTQUFwQixFQUE2Q00sTUFBTSxDQUFDTCxLQUFwRDtBQUNILE9BRkQ7QUFHSDtBQWZMLEdBREE7QUFtQkEsTUFBSU8sWUFBWSxHQUFHQyxNQUFNLENBQUNDLE1BQVAsQ0FBY1gsU0FBZCxDQUFuQjtBQUNBUyxjQUFZLENBQUNKLElBQWI7QUFDSCxDQXZCSixDQUFELEMiLCJmaWxlIjoianMvYXBwLmpzIiwic291cmNlc0NvbnRlbnQiOlsiJCgnI2FkZC1pbWFnZScpLmNsaWNrKGZ1bmN0aW9uKClcbntcbiAgICAvLyBJIHJldHJpZXZlIHRoZSBudW1iZXIgb2YgZnV0dXJlIGZpZWxkcyB0aGF0IEkgd2lsbCBjcmVhdGVcbiAgICBjb25zdCBpbmRleCA9KyAkKCcjd2lkZ2V0cy1jb3VudGVyJykudmFsKCk7XG5cbiAgICAvLyBJIGdldCB0aGUgcHJvdG90eXBlIG9mIHRoZSBlbnRyaWVzXG4gICAgY29uc3QgdG1wbCA9ICQoJyNhbm5vbmNlX2ltYWdlcycpLmRhdGEoJ3Byb3RvdHlwZScpLnJlcGxhY2UoL19fbmFtZV9fL2csIGluZGV4KTtcblxuICAgIC8vIEkgaW5qZWN0IHRoaXMgY29kZSBpbnRvIHRoZSBkaXZcbiAgICAkKCcjYW5ub25jZV9pbWFnZXMnKS5hcHBlbmQodG1wbCk7XG5cbiAgICAkKCcjd2lkZ2V0cy1jb3VudGVyJykudmFsKGluZGV4ICsgMSk7XG5cbiAgICAvLyBJIG1hbmFnZSB0aGUgZGVsZXRlIGJ1dHRvblxuICAgIGhhbmRsZURlbGV0ZUJ1dHRvbnMoKTtcbn0pO1xuXG5mdW5jdGlvbiBoYW5kbGVEZWxldGVCdXR0b25zKClcbntcbiAgICAkKCdidXR0b25bZGF0YS1hY3Rpb249XCJkZWxldGVcIl0nKS5jbGljayhmdW5jdGlvbigpXG4gICAge1xuICAgICAgICBjb25zdCB0YXJnZXQgPSB0aGlzLmRhdGFzZXQudGFyZ2V0O1xuICAgICAgICAkKHRhcmdldCkucmVtb3ZlKCk7XG4gICAgfSk7XG59XG5cbmZ1bmN0aW9uIHVwZGF0ZUNvdW50ZXIoKVxue1xuICAgIGNvbnN0IGNvdW50ID0rICQoJyNhbm5vbmNlX2ltYWdlcyBkaXYuZm9ybS1ncm91cCcpLmxlbmd0aDtcbiAgICAkKCcjd2lkZ2V0cy1jb3VudGVyJykudmFsKGNvdW50KTtcbn1cblxudXBkYXRlQ291bnRlcigpO1xuaGFuZGxlRGVsZXRlQnV0dG9ucygpOyIsInZhciAkID0gcmVxdWlyZSgnanF1ZXJ5Jyk7XG5cbmdsb2JhbC4kID0gZ2xvYmFsLmpRdWVyeSA9ICQ7XG5cbnJlcXVpcmUoJ2Jvb3RzdHJhcCcpO1xuXG5yZXF1aXJlKCcuL2FkLmpzJyk7XG5yZXF1aXJlKCcuL21haW4uanMnKTsiLCIkKGZ1bmN0aW9uKClcbiAgICB7XG4gICAgICAgIHZhciBzY3JvbGxUb3AgPSBcbiAgICAgICAge1xuICAgICAgICAgICAgdG9wOiAwLFxuICAgICAgICAgICAgZGVsYXk6IDYwMCxcbiAgICAgICAgICAgIGJ0bkVsdDogJCgnI3Njcm9sbC10b3AnKSxcbiAgICAgICAgICAgIHBhZ2U6ICQoJ2JvZHksaHRtbCcpLFxuICAgICAgICAgICAgaW5pdDogZnVuY3Rpb24oKVxuICAgICAgICAgICAge1xuICAgICAgICAgICAgICAgIHRoaXMub25DbGljaygpO1xuICAgICAgICAgICAgfSxcbiAgICAgICAgICAgIG9uQ2xpY2s6IGZ1bmN0aW9uKClcbiAgICAgICAgICAgIHtcbiAgICAgICAgICAgICAgICB2YXIgbXlUaGlzID0gdGhpcztcbiAgICAgICAgICAgICAgICB0aGlzLmJ0bkVsdC5jbGljayhmdW5jdGlvbigpe1xuICAgICAgICAgICAgICAgICAgICBteVRoaXMucGFnZS5hbmltYXRlKHtzY3JvbGxUb3A6IG15VGhpcy50b3B9LCBteVRoaXMuZGVsYXkpO1xuICAgICAgICAgICAgICAgIH0pO1xuICAgICAgICAgICAgfVxuICAgICAgICB9XG5cbiAgICAgICAgdmFyIGZvb3RlclNjcm9sbCA9IE9iamVjdC5jcmVhdGUoc2Nyb2xsVG9wKTtcbiAgICAgICAgZm9vdGVyU2Nyb2xsLmluaXQoKTtcbiAgICB9KTsiXSwic291cmNlUm9vdCI6IiJ9