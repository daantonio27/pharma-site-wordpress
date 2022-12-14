jQuery(document).ready(function($) {

    // Custom Tabs
    function htmega_admin_tabs( $tabmenus, $tabpane ){
        $tabmenus.on('click', 'a', function(e){
            e.preventDefault();
            var $this = $(this),
                $target = $this.attr('href');
            $this.addClass('httabactive').parent().siblings().children('a').removeClass('httabactive');
            $( $tabpane + $target ).addClass('httabactive').siblings().removeClass('httabactive');
        });
    }
    htmega_admin_tabs( $(".htmega-admin-tabs"), '.htmega-admin-tab-pane' );

    // Toggle Element
    function htmega_admin_toggle( $button, $area_element ){
        $button.on('click', function() {
            var inputCheckbox = $area_element.find('.htmega_table_row input[type="checkbox"]');
            if(inputCheckbox.prop("checked") === true){
                inputCheckbox.prop('checked', false)
            } else {
                inputCheckbox.prop('checked', true)
            }
        });
    }
    htmega_admin_toggle( $(".htmega-open-element-toggle"), $("#htmega_element_tabs") );
    htmega_admin_toggle( $(".htmega-open-element-toggle"), $("#htmega_thirdparty_element_tabs") );

   // facebook access token clear function
    $(".htmega-fb-clear-cache-btn").on('click', function(e) {
        var siteURL = site_url_data.site_url; // localize data
        e.preventDefault();
        $.ajax({
            url: siteURL+"/wp-admin/admin-ajax.php",
            data:{action:'my_delete_transient_action'},// form data
            method : 'POST',
            success:function(data){
                $(".htmega-admin-notify").html( "Cache has been cleared");
            }
    
        });

    });



});