(window["webpackJsonp"]=window["webpackJsonp"]||[]).push([["chunk-7e3047ee"],{"4fd6":function(t,e,a){"use strict";var i=a("d858"),s=a.n(i);s.a},"67f8":function(t,e,a){"use strict";a.r(e);var i=function(){var t=this,e=t.$createElement,a=t._self._c||e;return a("div",[a("div",{staticClass:"content"},[a("div",{staticClass:"header"},[a("div",{staticClass:"title"},[t._v(" "+t._s(t.game.title)+" ")]),t._v(" Game Settings ")]),a("div",{staticClass:"header"},[t._v(" Game Path ")]),a("div",{staticClass:"filePath"},[a("div",{staticClass:"text"},[t._v(" "+t._s(t.path)+" ")]),a("div",{staticClass:"button clickable",on:{click:function(e){return t.setGameDir()}}},[t._v(" Select Dir ")])])])])},s=[],n=(a("7db0"),a("5530")),c=a("2f62"),r=a("9193"),u={data:function(){return{gamePath:null}},computed:Object(n["a"])(Object(n["a"])({},Object(c["b"])({user:"authentication/user",gameTag:"ui/peekInfo"})),{},{game:function(){return r["a"].find(this.gameTag)},path:function(){var t=38,e=this.gamePath;if(e&&e.length>t){var a=e.length-t,i=e?Math.floor(.45*a):0;return"..."+e.substr(i)}return e}}),mounted:function(){this.refreshGamePath()},methods:{setGameDir:function(){var t=this;this.$store.dispatch("entities/games/selectDir",this.gameTag).then((function(e){t.gamePath=e||t.gamePath}))},refreshGamePath:function(){this.gamePath=launcherGetGameFolder(this.gameTag)}}},h=u,l=(a("4fd6"),a("2877")),o=Object(l["a"])(h,i,s,!1,null,"60f2977c",null);e["default"]=o.exports},d858:function(t,e,a){}}]);
//# sourceMappingURL=chunk-7e3047ee.6ba2542d.js.map