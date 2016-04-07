$ ->
jQuery ->

    testFunk = (x,y) ->
        x = $( "#l12" ).attr("tracker")

jQuery ->

	$( ".peice" ).draggable({helper: 'clone'});
	$( "#float" ).draggable();
	$( "#testdisplay" ).draggable();
	$(".land").droppable(tolerance: 'fit', accept: '.peice', drop: (e,ui) -> (
    	$(this).append($(ui.draggable).clone());
    	$(this).droppable('disable');
    	$(this).attr("tracker", ui.draggable.attr("id"));
    ));

jQuery ->

	$('#done1').click -> (
        routePeice1 = $( "#s1p1" ).attr("tracker") + $( "#s1p2" ).attr("tracker") + $( "#s1p3" ).attr("tracker") + $( "#s1p4" ).attr("tracker") + $( "#s1p5" ).attr("tracker") + $( "#s1p6" ).attr("tracker") + $( "#s1p7" ).attr("tracker") + $( "#s1p8" ).attr("tracker")
        $( "#endDisplay" ).load( "step1s/new" ) if routePeice1 == ""
    );

jQuery ->

    $('#done2').click -> (
        ltPeice1 = $( "#l11" ).attr("tracker") + $( "#l12" ).attr("tracker") + $( "#l13" ).attr("tracker") + $( "#l14" ).attr("tracker") + $( "#l15" ).attr("tracker") + $( "#l16" ).attr("tracker") + $( "#l17" ).attr("tracker") + $( "#l18" ).attr("tracker")
        $( "#endDisplay" ).load( "step2s/new" ) if routePeice1 == ""
    );

jQuery ->

    $('#done3').click -> (
        elementPeice1 = $( "#e1" ).attr("tracker") + $( "#e2" ).attr("tracker") + $( "#e3" ).attr("tracker")
        $( "#endDisplay" ).load( "step3s/new" ) if routePeice1 == ""
    );

jQuery ->

    $('#tester1').click -> (
        $( "#tester2" ).attr("id")
        alert("stuff")
        $( "#tester3" ).load( "testme" )
    );

jQuery ->

    $('#tryCall').click -> (
        $( "#tester2" ).attr("id")
        $('#hiddend1').val($( "#s1p0" ).attr("tracker"));
        $('#hiddend2').val($( "#s1p1" ).attr("tracker"));
        $('#hiddend3').val($( "#s1p2" ).attr("tracker"));
        $('#hiddend4').val($( "#s1p3" ).attr("tracker"));
        $('#hiddend5').val($( "#s1p4" ).attr("tracker"));
        $('#hiddend6').val($( "#s1p5" ).attr("tracker"));
        $('#hiddend7').val($( "#s1p6" ).attr("tracker"));
        $('#hiddend8').val($( "#s1p7" ).attr("tracker"));
        alert("trycall")
    );

jQuery ->

    $('#tryCall2').click -> (
        $('#hiddend21').val($( "#l00" ).attr("tracker"));
        $('#hiddend22').val($( "#l01" ).attr("tracker"));
        $('#hiddend23').val($( "#l02" ).attr("tracker"));
        $('#hiddend24').val($( "#l03" ).attr("tracker"));
        $('#hiddend25').val($( "#l04" ).attr("tracker"));
        $('#hiddend26').val($( "#l05" ).attr("tracker"));
        $('#hiddend27').val($( "#l06" ).attr("tracker"));
        $('#hiddend28').val($( "#l07" ).attr("tracker"));
        alert("trycall")
    );

jQuery ->

    $('#tryCall3').click -> (
        $('#hiddend31').val($( "#e0" ).attr("tracker"));
        $('#hiddend32').val($( "#e1" ).attr("tracker"));
        $('#hiddend33').val($( "#e2" ).attr("tracker"));
        alert("trycall")
    );

jQuery ->

    $('#loadStep2').click -> (
        alert("load S2")
        $( "#levelbox" ).load( "step2" );
    );

jQuery ->

    $('#loadStep3').click -> (
        alert("load S3")
        $( "#levelbox" ).load( "step3" );
    );

jQuery ->

    $('#loadStep1').click -> (
        alert("load S1")
        $( "#levelbox" ).load( "step1" );
    );