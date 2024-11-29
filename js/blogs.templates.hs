(function() {
  var template = Handlebars.template, templates = Handlebars.templates = Handlebars.templates || {};
templates['blogs-categories-template'] = template({"1":function(container,depth0,helpers,partials,data) {
    var helper, alias1=depth0 != null ? depth0 : (container.nullContext || {}), alias2=container.hooks.helperMissing, alias3="function", alias4=container.escapeExpression, lookupProperty = container.lookupProperty || function(parent, propertyName) {
        if (Object.prototype.hasOwnProperty.call(parent, propertyName)) {
          return parent[propertyName];
        }
        return undefined
    };

  return "    <li class=\"\">\r\n    <a href=\"#\" class=\"text-black-50 text-decoration-none\" \r\n    onclick = \"loadBlogs('blogs/categories/"
    + alias4(((helper = (helper = lookupProperty(helpers,"id") || (depth0 != null ? lookupProperty(depth0,"id") : depth0)) != null ? helper : alias2),(typeof helper === alias3 ? helper.call(alias1,{"name":"id","hash":{},"data":data,"loc":{"start":{"line":6,"column":43},"end":{"line":6,"column":49}}}) : helper)))
    + "')\">"
    + alias4(((helper = (helper = lookupProperty(helpers,"name") || (depth0 != null ? lookupProperty(depth0,"name") : depth0)) != null ? helper : alias2),(typeof helper === alias3 ? helper.call(alias1,{"name":"name","hash":{},"data":data,"loc":{"start":{"line":6,"column":53},"end":{"line":6,"column":61}}}) : helper)))
    + "</a>\r\n    </li>\r\n";
},"compiler":[8,">= 4.3.0"],"main":function(container,depth0,helpers,partials,data) {
    var stack1, lookupProperty = container.lookupProperty || function(parent, propertyName) {
        if (Object.prototype.hasOwnProperty.call(parent, propertyName)) {
          return parent[propertyName];
        }
        return undefined
    };

  return "<h1 class=\"py-2\">Categories</h1>\r\n<ul class=\"py-3\">\r\n"
    + ((stack1 = lookupProperty(helpers,"each").call(depth0 != null ? depth0 : (container.nullContext || {}),(depth0 != null ? lookupProperty(depth0,"data") : depth0),{"name":"each","hash":{},"fn":container.program(1, data, 0),"inverse":container.noop,"data":data,"loc":{"start":{"line":3,"column":4},"end":{"line":8,"column":13}}})) != null ? stack1 : "")
    + "</ul>";
},"useData":true});
templates['blogs-template'] = template({"1":function(container,depth0,helpers,partials,data) {
    var stack1, helper, alias1=depth0 != null ? depth0 : (container.nullContext || {}), alias2=container.hooks.helperMissing, alias3="function", alias4=container.escapeExpression, alias5=container.lambda, lookupProperty = container.lookupProperty || function(parent, propertyName) {
        if (Object.prototype.hasOwnProperty.call(parent, propertyName)) {
          return parent[propertyName];
        }
        return undefined
    };

  return "    <div class= \"clearfix py-3\">\r\n    <h3>"
    + alias4(((helper = (helper = lookupProperty(helpers,"name") || (depth0 != null ? lookupProperty(depth0,"name") : depth0)) != null ? helper : alias2),(typeof helper === alias3 ? helper.call(alias1,{"name":"name","hash":{},"data":data,"loc":{"start":{"line":4,"column":8},"end":{"line":4,"column":16}}}) : helper)))
    + "</h3>\r\n    <p class=\"text-black-50\">by "
    + alias4(((helper = (helper = lookupProperty(helpers,"author") || (depth0 != null ? lookupProperty(depth0,"author") : depth0)) != null ? helper : alias2),(typeof helper === alias3 ? helper.call(alias1,{"name":"author","hash":{},"data":data,"loc":{"start":{"line":5,"column":32},"end":{"line":5,"column":42}}}) : helper)))
    + " in \r\n        <a href=\"#\" onclick = \"loadBlogs('blogs/categories/"
    + alias4(((helper = (helper = lookupProperty(helpers,"categoryId") || (depth0 != null ? lookupProperty(depth0,"categoryId") : depth0)) != null ? helper : alias2),(typeof helper === alias3 ? helper.call(alias1,{"name":"categoryId","hash":{},"data":data,"loc":{"start":{"line":6,"column":59},"end":{"line":6,"column":73}}}) : helper)))
    + "')\">"
    + alias4(alias5(((stack1 = (depth0 != null ? lookupProperty(depth0,"category") : depth0)) != null ? lookupProperty(stack1,"name") : stack1), depth0))
    + "</a> on "
    + alias4((lookupProperty(helpers,"formatDate")||(depth0 && lookupProperty(depth0,"formatDate"))||alias2).call(alias1,(depth0 != null ? lookupProperty(depth0,"date") : depth0),{"name":"formatDate","hash":{},"data":data,"loc":{"start":{"line":6,"column":102},"end":{"line":6,"column":121}}}))
    + ". \r\n        <a href=\"#\" \r\n        onclick = \"loadBlogsDetail("
    + alias4(((helper = (helper = lookupProperty(helpers,"id") || (depth0 != null ? lookupProperty(depth0,"id") : depth0)) != null ? helper : alias2),(typeof helper === alias3 ? helper.call(alias1,{"name":"id","hash":{},"data":data,"loc":{"start":{"line":8,"column":35},"end":{"line":8,"column":41}}}) : helper)))
    + ", true)\">Comments ("
    + alias4(alias5(((stack1 = (depth0 != null ? lookupProperty(depth0,"comments") : depth0)) != null ? lookupProperty(stack1,"length") : stack1), depth0))
    + ")</a>\r\n    </p>\r\n    <div class=\"\">\r\n        <img src=\""
    + alias4(((helper = (helper = lookupProperty(helpers,"thumbpath") || (depth0 != null ? lookupProperty(depth0,"thumbpath") : depth0)) != null ? helper : alias2),(typeof helper === alias3 ? helper.call(alias1,{"name":"thumbpath","hash":{},"data":data,"loc":{"start":{"line":11,"column":18},"end":{"line":11,"column":31}}}) : helper)))
    + "\" alt=\"blogImage\" class=\"float-start rounded-4 me-3 img-thumbnail\">\r\n        <p class=\"text-black-50\">"
    + ((stack1 = ((helper = (helper = lookupProperty(helpers,"summary") || (depth0 != null ? lookupProperty(depth0,"summary") : depth0)) != null ? helper : alias2),(typeof helper === alias3 ? helper.call(alias1,{"name":"summary","hash":{},"data":data,"loc":{"start":{"line":12,"column":33},"end":{"line":12,"column":46}}}) : helper))) != null ? stack1 : "")
    + "</p>\r\n        <a href=\"#\" class=\"btn btn-link readmore py-0 ps-0\" onclick = \"loadBlogsDetail("
    + alias4(((helper = (helper = lookupProperty(helpers,"id") || (depth0 != null ? lookupProperty(depth0,"id") : depth0)) != null ? helper : alias2),(typeof helper === alias3 ? helper.call(alias1,{"name":"id","hash":{},"data":data,"loc":{"start":{"line":13,"column":87},"end":{"line":13,"column":93}}}) : helper)))
    + ")\">Read more</a>\r\n    </div>\r\n    </div>\r\n";
},"3":function(container,depth0,helpers,partials,data,blockParams,depths) {
    var stack1, lookupProperty = container.lookupProperty || function(parent, propertyName) {
        if (Object.prototype.hasOwnProperty.call(parent, propertyName)) {
          return parent[propertyName];
        }
        return undefined
    };

  return "<nav aria-label=\"Page navigation\">\r\n    <ul class=\"pagination    \">\r\n"
    + ((stack1 = lookupProperty(helpers,"each").call(depth0 != null ? depth0 : (container.nullContext || {}),(depth0 != null ? lookupProperty(depth0,"pages") : depth0),{"name":"each","hash":{},"fn":container.program(4, data, 0, blockParams, depths),"inverse":container.noop,"data":data,"loc":{"start":{"line":20,"column":4},"end":{"line":33,"column":13}}})) != null ? stack1 : "")
    + "    </ul>\r\n</nav>\r\n";
},"4":function(container,depth0,helpers,partials,data,blockParams,depths) {
    var stack1, alias1=depth0 != null ? depth0 : (container.nullContext || {}), lookupProperty = container.lookupProperty || function(parent, propertyName) {
        if (Object.prototype.hasOwnProperty.call(parent, propertyName)) {
          return parent[propertyName];
        }
        return undefined
    };

  return ((stack1 = lookupProperty(helpers,"if").call(alias1,(depth0 != null ? lookupProperty(depth0,"isCurrent") : depth0),{"name":"if","hash":{},"fn":container.program(5, data, 0, blockParams, depths),"inverse":container.noop,"data":data,"loc":{"start":{"line":21,"column":8},"end":{"line":27,"column":15}}})) != null ? stack1 : "")
    + ((stack1 = lookupProperty(helpers,"unless").call(alias1,(depth0 != null ? lookupProperty(depth0,"isCurrent") : depth0),{"name":"unless","hash":{},"fn":container.program(7, data, 0, blockParams, depths),"inverse":container.noop,"data":data,"loc":{"start":{"line":28,"column":8},"end":{"line":32,"column":19}}})) != null ? stack1 : "");
},"5":function(container,depth0,helpers,partials,data,blockParams,depths) {
    var helper, alias1=container.escapeExpression, alias2=depth0 != null ? depth0 : (container.nullContext || {}), alias3=container.hooks.helperMissing, alias4="function", lookupProperty = container.lookupProperty || function(parent, propertyName) {
        if (Object.prototype.hasOwnProperty.call(parent, propertyName)) {
          return parent[propertyName];
        }
        return undefined
    };

  return "        <li class=\"page-item disabled\" aria-current=\"page\">\r\n            <a class=\"page-link\" href=\"#\"\r\n            onclick = \"loadBlogs('"
    + alias1(container.lambda((depths[2] != null ? lookupProperty(depths[2],"request") : depths[2]), depth0))
    + "', "
    + alias1(((helper = (helper = lookupProperty(helpers,"page") || (depth0 != null ? lookupProperty(depth0,"page") : depth0)) != null ? helper : alias3),(typeof helper === alias4 ? helper.call(alias2,{"name":"page","hash":{},"data":data,"loc":{"start":{"line":24,"column":54},"end":{"line":24,"column":62}}}) : helper)))
    + ")\"\r\n            >"
    + alias1(((helper = (helper = lookupProperty(helpers,"page") || (depth0 != null ? lookupProperty(depth0,"page") : depth0)) != null ? helper : alias3),(typeof helper === alias4 ? helper.call(alias2,{"name":"page","hash":{},"data":data,"loc":{"start":{"line":25,"column":13},"end":{"line":25,"column":21}}}) : helper)))
    + "</a>\r\n        </li>\r\n";
},"7":function(container,depth0,helpers,partials,data,blockParams,depths) {
    var helper, alias1=container.escapeExpression, alias2=depth0 != null ? depth0 : (container.nullContext || {}), alias3=container.hooks.helperMissing, alias4="function", lookupProperty = container.lookupProperty || function(parent, propertyName) {
        if (Object.prototype.hasOwnProperty.call(parent, propertyName)) {
          return parent[propertyName];
        }
        return undefined
    };

  return "        <li class=\"page-item\">\r\n            <a class=\"page-link\" href=\"#\" onclick = \"loadBlogs('"
    + alias1(container.lambda((depths[2] != null ? lookupProperty(depths[2],"request") : depths[2]), depth0))
    + "', "
    + alias1(((helper = (helper = lookupProperty(helpers,"page") || (depth0 != null ? lookupProperty(depth0,"page") : depth0)) != null ? helper : alias3),(typeof helper === alias4 ? helper.call(alias2,{"name":"page","hash":{},"data":data,"loc":{"start":{"line":30,"column":84},"end":{"line":30,"column":92}}}) : helper)))
    + ")\">"
    + alias1(((helper = (helper = lookupProperty(helpers,"page") || (depth0 != null ? lookupProperty(depth0,"page") : depth0)) != null ? helper : alias3),(typeof helper === alias4 ? helper.call(alias2,{"name":"page","hash":{},"data":data,"loc":{"start":{"line":30,"column":95},"end":{"line":30,"column":103}}}) : helper)))
    + "</a>\r\n        </li>\r\n";
},"compiler":[8,">= 4.3.0"],"main":function(container,depth0,helpers,partials,data,blockParams,depths) {
    var stack1, alias1=depth0 != null ? depth0 : (container.nullContext || {}), lookupProperty = container.lookupProperty || function(parent, propertyName) {
        if (Object.prototype.hasOwnProperty.call(parent, propertyName)) {
          return parent[propertyName];
        }
        return undefined
    };

  return "<h1 class=\"py-2\">Blogs</h1>\r\n"
    + ((stack1 = lookupProperty(helpers,"each").call(alias1,(depth0 != null ? lookupProperty(depth0,"data") : depth0),{"name":"each","hash":{},"fn":container.program(1, data, 0, blockParams, depths),"inverse":container.noop,"data":data,"loc":{"start":{"line":2,"column":0},"end":{"line":16,"column":9}}})) != null ? stack1 : "")
    + ((stack1 = (lookupProperty(helpers,"pagination")||(depth0 && lookupProperty(depth0,"pagination"))||container.hooks.helperMissing).call(alias1,(depth0 != null ? lookupProperty(depth0,"currentPage") : depth0),(depth0 != null ? lookupProperty(depth0,"pageCount") : depth0),{"name":"pagination","hash":{},"fn":container.program(3, data, 0, blockParams, depths),"inverse":container.noop,"data":data,"loc":{"start":{"line":17,"column":0},"end":{"line":36,"column":15}}})) != null ? stack1 : "");
},"useData":true,"useDepths":true});
templates['details-blogs-template'] = template({"1":function(container,depth0,helpers,partials,data) {
    var stack1, helper, alias1=depth0 != null ? depth0 : (container.nullContext || {}), alias2=container.hooks.helperMissing, alias3="function", alias4=container.escapeExpression, alias5=container.lambda, lookupProperty = container.lookupProperty || function(parent, propertyName) {
        if (Object.prototype.hasOwnProperty.call(parent, propertyName)) {
          return parent[propertyName];
        }
        return undefined
    };

  return "    <div class=\"py-3\">\r\n    <p class=\"text-black-50\">by "
    + alias4(((helper = (helper = lookupProperty(helpers,"author") || (depth0 != null ? lookupProperty(depth0,"author") : depth0)) != null ? helper : alias2),(typeof helper === alias3 ? helper.call(alias1,{"name":"author","hash":{},"data":data,"loc":{"start":{"line":4,"column":32},"end":{"line":4,"column":42}}}) : helper)))
    + " in \r\n        <a href=\"#\" onclick = \"loadBlogs('blogs/categories/"
    + alias4(((helper = (helper = lookupProperty(helpers,"categoryId") || (depth0 != null ? lookupProperty(depth0,"categoryId") : depth0)) != null ? helper : alias2),(typeof helper === alias3 ? helper.call(alias1,{"name":"categoryId","hash":{},"data":data,"loc":{"start":{"line":5,"column":59},"end":{"line":5,"column":73}}}) : helper)))
    + "')\">"
    + alias4(alias5(((stack1 = (depth0 != null ? lookupProperty(depth0,"category") : depth0)) != null ? lookupProperty(stack1,"name") : stack1), depth0))
    + "</a> on "
    + alias4((lookupProperty(helpers,"formatDate")||(depth0 && lookupProperty(depth0,"formatDate"))||alias2).call(alias1,(depth0 != null ? lookupProperty(depth0,"date") : depth0),{"name":"formatDate","hash":{},"data":data,"loc":{"start":{"line":5,"column":102},"end":{"line":5,"column":121}}}))
    + ". \r\n        <a href=\"#comments\">Comments ("
    + alias4(alias5(((stack1 = (depth0 != null ? lookupProperty(depth0,"comments") : depth0)) != null ? lookupProperty(stack1,"length") : stack1), depth0))
    + ")</a>\r\n    </p>\r\n    <div class=\"\">\r\n        <img src=\""
    + alias4(((helper = (helper = lookupProperty(helpers,"imagepath") || (depth0 != null ? lookupProperty(depth0,"imagepath") : depth0)) != null ? helper : alias2),(typeof helper === alias3 ? helper.call(alias1,{"name":"imagepath","hash":{},"data":data,"loc":{"start":{"line":9,"column":18},"end":{"line":9,"column":31}}}) : helper)))
    + "\" alt=\"blogImage\" class=\"float-start rounded-4 me-3 img-thumbnail\">\r\n        <div class=\"text-black-50\">"
    + ((stack1 = ((helper = (helper = lookupProperty(helpers,"description") || (depth0 != null ? lookupProperty(depth0,"description") : depth0)) != null ? helper : alias2),(typeof helper === alias3 ? helper.call(alias1,{"name":"description","hash":{},"data":data,"loc":{"start":{"line":10,"column":35},"end":{"line":10,"column":52}}}) : helper))) != null ? stack1 : "")
    + "</div>\r\n    </div>\r\n    </div>\r\n    <div class=\"py-3\" id=\"leave-comments\">\r\n    <h3>Leave your comments</h3>\r\n    <h3>Post comment as a guest</h3>\r\n\r\n    <form action=\"#\" method = \"post\" onsubmit=\"addComment(event)\">\r\n        <input type=\"hidden\" name=\"blogId\" value=\""
    + alias4(((helper = (helper = lookupProperty(helpers,"id") || (depth0 != null ? lookupProperty(depth0,"id") : depth0)) != null ? helper : alias2),(typeof helper === alias3 ? helper.call(alias1,{"name":"id","hash":{},"data":data,"loc":{"start":{"line":18,"column":50},"end":{"line":18,"column":56}}}) : helper)))
    + "\" id=\"blogId\">\r\n        <div class=\"row\">\r\n        <div class=\"col-4\">\r\n            <div class=\"mb-3\">\r\n            <label for=\"name\" class=\"form-label text-black-50\">Name (Required)</label>\r\n            <input type=\"text\" class=\"form-control\" name=\"name\" id=\"name\" placeholder=\"\" required/>\r\n            </div>\r\n        </div>\r\n\r\n        <div class=\"col-4\">\r\n            <div class=\"mb-3\">\r\n            <label for=\"email\" class=\"form-label text-black-50\">Email</label>\r\n            <input type=\"text\" class=\"form-control\" name=\"email\" id=\"email\" placeholder=\"\" required pattern=\"[a-z0-9._%+\\-]+@[a-z0-9.\\-]+\\.[a-z]{2,}$\"/>\r\n            </div>\r\n        </div>\r\n        </div>\r\n        <div>\r\n        <div class=\"mb-3\">\r\n            <textarea class=\"form-control\" name=\"comment\" id=\"comment\" rows=\"3\" placeholder=\"Enter your message\" required></textarea>\r\n        </div>\r\n        </div>\r\n        <div class=\"row\">\r\n        <div class=\"col\">\r\n            <div class=\"form-check\">\r\n            <input class=\"form-check-input\" type=\"checkbox\" value=\"1\" id=\"agree\" required/>\r\n            <label class=\"form-check-label\" for=\"agree\"> Agree to ternms and conditions. </label>\r\n            </div>\r\n        </div>\r\n        <div class=\"col text-end\">\r\n            <button type=\"submit\" class=\"btn btn-link py-0 my-0\" > Submit Comment </button>\r\n        </div>\r\n        </div>\r\n\r\n        <div class=\"text-center\">\r\n        <div class=\"text-success\" id=\"responseMessage\"></div>\r\n        </div>\r\n    </form>\r\n    </div>\r\n    <div>\r\n    <a name=\"comments\">\r\n\r\n    </a>\r\n    <div class=\"bg-dark text-white-50 py-1 my-3 ps-3\">\r\n        COMMENT ("
    + alias4(alias5(((stack1 = (depth0 != null ? lookupProperty(depth0,"comments") : depth0)) != null ? lookupProperty(stack1,"length") : stack1), depth0))
    + ")\r\n    </div>\r\n\r\n    <div class=\"py-3 text-black-50\">\r\n"
    + ((stack1 = lookupProperty(helpers,"each").call(alias1,(depth0 != null ? lookupProperty(depth0,"comments") : depth0),{"name":"each","hash":{},"fn":container.program(2, data, 0),"inverse":container.noop,"data":data,"loc":{"start":{"line":65,"column":8},"end":{"line":71,"column":17}}})) != null ? stack1 : "")
    + "    </div>\r\n    </div>\r\n";
},"2":function(container,depth0,helpers,partials,data) {
    var stack1, helper, alias1=depth0 != null ? depth0 : (container.nullContext || {}), alias2=container.hooks.helperMissing, alias3="function", alias4=container.escapeExpression, lookupProperty = container.lookupProperty || function(parent, propertyName) {
        if (Object.prototype.hasOwnProperty.call(parent, propertyName)) {
          return parent[propertyName];
        }
        return undefined
    };

  return "        <div>\r\n            <p>"
    + alias4(((helper = (helper = lookupProperty(helpers,"name") || (depth0 != null ? lookupProperty(depth0,"name") : depth0)) != null ? helper : alias2),(typeof helper === alias3 ? helper.call(alias1,{"name":"name","hash":{},"data":data,"loc":{"start":{"line":67,"column":15},"end":{"line":67,"column":23}}}) : helper)))
    + " - "
    + alias4((lookupProperty(helpers,"formatDate")||(depth0 && lookupProperty(depth0,"formatDate"))||alias2).call(alias1,(depth0 != null ? lookupProperty(depth0,"date") : depth0),{"name":"formatDate","hash":{},"data":data,"loc":{"start":{"line":67,"column":26},"end":{"line":67,"column":45}}}))
    + "</p>\r\n            <p>"
    + ((stack1 = ((helper = (helper = lookupProperty(helpers,"summary") || (depth0 != null ? lookupProperty(depth0,"summary") : depth0)) != null ? helper : alias2),(typeof helper === alias3 ? helper.call(alias1,{"name":"summary","hash":{},"data":data,"loc":{"start":{"line":68,"column":15},"end":{"line":68,"column":28}}}) : helper))) != null ? stack1 : "")
    + "</p>\r\n        </div>\r\n        <hr>\r\n";
},"compiler":[8,">= 4.3.0"],"main":function(container,depth0,helpers,partials,data) {
    var stack1, lookupProperty = container.lookupProperty || function(parent, propertyName) {
        if (Object.prototype.hasOwnProperty.call(parent, propertyName)) {
          return parent[propertyName];
        }
        return undefined
    };

  return "<h1>Blogs</h1>\r\n"
    + ((stack1 = lookupProperty(helpers,"each").call(depth0 != null ? depth0 : (container.nullContext || {}),(depth0 != null ? lookupProperty(depth0,"data") : depth0),{"name":"each","hash":{},"fn":container.program(1, data, 0),"inverse":container.noop,"data":data,"loc":{"start":{"line":2,"column":0},"end":{"line":74,"column":9}}})) != null ? stack1 : "");
},"useData":true});
})();