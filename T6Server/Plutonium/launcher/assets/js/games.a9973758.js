(window["webpackJsonp"]=window["webpackJsonp"]||[]).push([["games"],{"88e6":function(t,a,e){"use strict";e.r(a);var i=function(){var t=this,a=t.$createElement,e=t._self._c||a;return e("div",{staticClass:"gamePage"},[e("div",{staticClass:"vertical-grid"},[e("div",{staticClass:"grid"},[e("div",[t.game.logo?e("img",{attrs:{src:t.game.logo,width:"350px"}}):e("div",{staticClass:"gameTitle"},[t._v(" "+t._s(t.gameTag)+" ")])])]),e("div",{staticClass:"grid"},[e("game-action-button",{attrs:{game:t.game,installed:!!t.gamePath},on:{click:t.gameActionButton}}),e("div",[t.gamePath?e("div",{staticClass:"settings clickable no-backdrop-highlight",on:{click:t.openGameSettings}},[e("i",{staticClass:"fas fa-cog"}),t._v(" Game Settings"),e("br")]):t._e()])],1)])])},n=[],s=(e("7db0"),e("9193")),o=function(){var t=this,a=t.$createElement,e=t._self._c||a;return e("div",{staticStyle:{display:"inline-flex"}},[e("div",{staticClass:"button clickable",class:{installed:t.installed,lanMode:t.lanMode},on:{click:function(a){return t.loading?null:t.$emit("click",{lanMode:t.lanMode})}}},[t.actionLabel?e("div",{staticClass:"text"},[t._v(" "+t._s(t.actionLabel)+" ")]):t._e(),t.lanMode?e("div",{staticClass:"caption"},[t._v(" Anticheat disabled ")]):t._e()]),t.installed?e("div",{key:(t.lanMode?"up":"down")+"arrow",staticClass:"options clickable",class:{lanMode:t.lanMode},on:{click:t.toggleLan}},[t.lanMode?e("i",{key:t.upArrow,staticClass:"fas fa-chevron-up"}):e("i",{key:t.dwnArrow,staticClass:"fas fa-chevron-down"})]):t._e()])},c=[],l=e("5530"),d=e("2f62"),r={name:"MainButton",props:{game:{type:Object,required:!0},installed:{type:Boolean}},data:function(){return{lanMode:!1}},computed:Object(l["a"])(Object(l["a"])({},Object(d["b"])({loading:"ui/showLoadingModal"})),{},{actionLabel:function(){return this.installed?this.lanMode?"Play in LAN Mode":"Play":"Setup"}}),methods:{toggleLan:function(){this.lanMode=!this.lanMode}}},g=r,u=(e("bb47"),e("2877")),m=Object(u["a"])(g,o,c,!1,null,"71df7305",null),h=m.exports,f={components:{gameActionButton:h},props:{gameTag:{type:String,required:!0}},data:function(){return{gamePath:null}},computed:{game:function(){return s["a"].find(this.gameTag)}},watch:{gameTag:function(t){this.refreshGamePath()}},mounted:function(){this.refreshGamePath()},methods:{gameActionButton:function(t){this.gamePath?this.$store.dispatch("entities/games/play",{gameTag:this.game.tag,params:t.lanMode?"-lan":""}):this.setGameDir()},setGameDir:function(){var t=this;this.$store.dispatch("entities/games/selectDir",this.game.tag).then((function(a){t.gamePath=a||t.gamePath}))},refreshGamePath:function(){this.gamePath=launcherGetGameFolder(this.gameTag)},openGameSettings:function(){this.$store.dispatch("ui/setPeek","game/".concat(this.game.tag))}}},p=f,b=(e("9547"),Object(u["a"])(p,i,n,!1,null,"0a33695b",null));a["default"]=b.exports},9547:function(t,a,e){"use strict";var i=e("b6c2"),n=e.n(i);n.a},b6c2:function(t,a,e){},b915:function(t,a,e){},bb47:function(t,a,e){"use strict";var i=e("b915"),n=e.n(i);n.a}}]);
//# sourceMappingURL=games.a9973758.js.map