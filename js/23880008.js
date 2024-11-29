const API = 'https://web1-api.vercel.app/api';

Handlebars.registerHelper('formatDate', function(date) {
    let formatDate = new Date(date);
    let options = {
        weekday:'short',
        year: 'numeric',
        month: 'short',
        year: 'numeric',
        timeZoneName: 'short'
    }
    return formatDate.toLocaleString('en-US', options);
})

async function loadData(request, templateId, viewId) {
    const response = await fetch(`${API}/${request}`);
    const data = await response.json();
    var source = document.getElementById(templateId).innerHTML;
    var template = Handlebars.compile(source);
    var context = {data : data};
    var view = document.getElementById(viewId);
    view.innerHTML = template(context);
}

async function loadBlogs(request, currentPage = 1, templateId = 'blogs-template', viewId = 'blogs') {
    const response = await fetch(`${API}/${request}?page=${currentPage}`);
    var context = await response.json();
    context.currentPage = currentPage;
    context.request = request;

    var source = document.getElementById(templateId).innerHTML;
    var template = Handlebars.compile(source);

    var view = document.getElementById(viewId);
    view.innerHTML = template(context);
}

async function loadBlogsDetail(blogId, goToComments = false) {
    await loadData(`blogs/${blogId}`, 'details-blogs-template', 'blogs');
    if(goToComments) {
        window.location.href = "#comments";
    }
}

async function testData(request) {
    const response = await fetch(`${API}/${request}`);
    const data = await response.json();
    var context = {data : data};
    console.log(context);
}