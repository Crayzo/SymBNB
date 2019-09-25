$(function()
    {
        var scrollTop = 
        {
            top: 0,
            delay: 600,
            btnElt: $('#scroll-top'),
            page: $('body,html'),
            init: function()
            {
                this.onClick();
            },
            onClick: function()
            {
                var myThis = this;
                this.btnElt.click(function(){
                    myThis.page.animate({scrollTop: myThis.top}, myThis.delay);
                });
            }
        }

        var footerScroll = Object.create(scrollTop);
        footerScroll.init();
    });