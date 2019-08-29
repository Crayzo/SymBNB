$('#add-image').click(function()
{
    // I retrieve the number of future fields that I will create
    const index =+ $('#widgets-counter').val();

    console.log(index);

    // I get the prototype of the entries
    const tmpl = $('#annonce_images').data('prototype').replace(/__name__/g, index);

    // I inject this code into the div
    $('#annonce_images').append(tmpl);

    $('#widgets-counter').val(index + 1);

    // I manage the delete button
    handleDeleteButtons();
});

function handleDeleteButtons()
{
    $('button[data-action="delete"]').click(function()
    {
        const target = this.dataset.target;
        $(target).remove();
    });
}

function updateCounter()
{
    const count =+ $('#annonce_images div.form-group').length;
    $('#widgets-counter').val(count);
}

updateCounter();
handleDeleteButtons();