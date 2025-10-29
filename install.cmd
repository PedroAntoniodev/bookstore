<!DOCTYPE html>
<html lang="en">

  <head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>为什么停止维护 SpaceVim</title>
    <meta name="description" content="  项目的初衷  遇到的问题  停止维护的原因SpaceVim 这一项目起源于 2016 年 12 月份，于 2025 年 2 月 21 日停止维护。项目的初衷早期，开发这个项目的时候，是想做一个开箱即用的模块化 Vim 配置，类似于 spacemacs 那样，把不同语言功能所需要的配置及插件都放到一个模块里面。...">

    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
    <link rel="manifest" href="/site.webmanifest">
    <link rel="stylesheet" href="https://cdn.bootcdn.net/ajax/libs/font-awesome/7.0.0/css/all.css">
    <link rel="stylesheet" href="https://at.alicdn.com/t/font_8v3czwksspqlg14i.css">
    <link rel="stylesheet" href="/css/main.css ">
    <link rel="canonical" href="https://wsdjeg.net/why-spacevim-is-archived/">
    <link rel="alternate" type="application/rss+xml" title="Eric's Blog" href="https://wsdjeg.net/feed.xml ">
    <script type="text/javascript" src="/js/hostname.js"></script>



<!-- Google tag (gtag.js) -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-T0XD4SK3Y2"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'G-T0XD4SK3Y2');
</script>



</head>


  <body>

    <header id="top">
    <div class="wrapper">
        <a href="/" class="brand">Eric's Blog</a>
        <small>时光荏苒，岁月如梭</small>
        <button id="headerMenu" class="menu"><i class="fa fa-bars"></i></button>
        <nav id="headerNav">
            <ul>
                <li>
                    
                    <a href="/">
                    
                        <i class="fa fa-home"></i>首页
                    </a>
                </li>

                
                    
                    <li>
                        
                        <a href="/archive/">
                        
                            <i class="fa fa-archive"></i>归档
                        </a>
                    </li>
                    
                
                    
                    <li>
                        
                        <a href="/category/">
                        
                            <i class="fa fa-th-list"></i>分类
                        </a>
                    </li>
                    
                
                    
                    <li>
                        
                        <a href="/tag/">
                        
                            <i class="fa fa-tags"></i>标签
                        </a>
                    </li>
                    
                
                    
                    <li>
                        
                        <a href="/git/">
                        
                            <i class="fa fa-play"></i>开源
                        </a>
                    </li>
                    
                
                    
                
                    
                    <li>
                        
                        <a href="/links/">
                        
                            <i class="fa fa-bookmark"></i>友链
                        </a>
                    </li>
                    
                
                    
                    <li>
                        
                        <a href="/about/">
                        
                            <i class="fa fa-heart"></i>关于
                        </a>
                    </li>
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
                    
                
            </ul>
        </nav>
    </div>
</header>


    <div class="page clearfix" post>
    <div class="left">
        <h1>为什么停止维护 SpaceVim</h1>
        <div class="label">

            <div class="label-card">
                <i class="fa fa-calendar"></i>2025-05-03
            </div>
            

            <div class="label-card">
                <i class="fa fa-user"></i>Eric Wong
                
            </div>

            <div class="label-card">
                
            </div>

            <div class="label-card">
            


<!-- <span class="point">•</span> -->
<span class="categories">
  <i class="fa fa-th-list"></i>
  
    
        <a href="/category/#生活随笔" title="Category: 生活随笔" rel="category">生活随笔</a>
    
  

  <!-- <span class="point">•</span> -->
</span>


            </div>

            <div class="label-card">
            
<!-- <span class="point">•</span> -->
<span class="pageTag">
  <i class="fa fa-tags"></i>
  
    
        <!--a href="/tag/#neovim" title="Tag: neovim" rel="tag">neovim</a-->
        <a href="/tag/#neovim" title="Tag: neovim" rel="tag">neovim</a>
    
  

</span>

            </div>

        </div>
        <hr>
        <article itemscope itemtype="http://schema.org/BlogPosting">
        <!-- prettier-ignore-start -->

<ul id="markdown-toc">
  <li><a href="#项目的初衷" id="markdown-toc-项目的初衷">项目的初衷</a></li>
  <li><a href="#遇到的问题" id="markdown-toc-遇到的问题">遇到的问题</a></li>
  <li><a href="#停止维护的原因" id="markdown-toc-停止维护的原因">停止维护的原因</a></li>
</ul>

<!-- prettier-ignore-end -->

<p>SpaceVim 这一项目起源于 2016 年 12 月份，于 2025 年 2 月 21 日停止维护。</p>

<h2 id="项目的初衷">项目的初衷</h2>

<p>早期，开发这个项目的时候，是想做一个开箱即用的模块化 Vim 配置，类似于 spacemacs 那样，
把不同语言功能所需要的配置及插件都放到一个模块里面。使用者不再需要自己配置各种插件，
只需要简单地启用对应语言或者功能的模块就可以快速搭建 Vim 的开发环境。</p>

<h2 id="遇到的问题">遇到的问题</h2>

<p>随着功能越来越多，代码越来越臃肿，速度也变得越来越慢。如果查看 <code class="language-plaintext highlighter-rouge">git log</code> 的话，不难发现，
很大一部分内容是做速度的优化。</p>

<p>甚至，我也使用 Lua 重写的相当一部分的内置插件，包括状态栏、标签栏、任务管理、项目管理、多光标、快捷键导航等等。</p>

<p>但是即便是使用 Lua 进行了重写，但是因为要兼容老版本的 Neovim 以及兼容 Vim，因此整体总的框架使用的是 Vim Script，
调用 Lua 插件的时候还是使用 VimL 去调用 Lua 的代码，例如：</p>

<div class="language-vim highlighter-rouge"><div class="highlight"><pre class="highlight"><code>func<span class="p">!</span> SpaceVim#test<span class="p">(...)</span>
    <span class="k">lua</span> require<span class="p">(</span><span class="s1">'task'</span><span class="p">).</span>start<span class="p">(</span>require<span class="p">(</span><span class="s1">'spacevim'</span><span class="p">).</span><span class="k">eval</span><span class="p">(</span><span class="s1">'a:000'</span><span class="p">))</span>
<span class="k">endf</span>
</code></pre></div></div>

<p>这样的话速度还是无法发挥到极致。</p>

<h2 id="停止维护的原因">停止维护的原因</h2>

<ol>
  <li>想使用纯 Lua 来写 Neovim 配置（<a href="https://github.com/wsdjeg/nvim-config">nvim-config</a>），不再兼容 Vim，因为我也很少再使用 Vim 了。</li>
  <li>不想做 Neovim 老版本的兼容支持</li>
  <li>单个功能插件独立维护，便于直接使用，我把原先 spacevim 中内置的很多功能，
做成了独立的 Neovim 插件（<a href="../git/">我的开源项目</a>），这样如果喜欢 spacevim 中某个功能的用户，还可以继续单独使用。</li>
</ol>

        </article>
        <hr>
        <blockquote><p><strong>版权声明：</strong>本文为原创文章，遵循 <a href="https://creativecommons.org/licenses/by-nc-nd/4.0/">署名-非商业性使用-禁止演绎 4.0 国际 (CC BY-NC-ND 4.0)</a>版权协议，转载请附上原文出处链接和本声明。</p></blockquote>
        <hr>

        
        
            
            
                
                    
                
            
        
            
            
                
                    
                
            
                
                    
                
            
        
            
            
                
                    
                
            
        
            
            
                
                    
                
            
        
            
            
                
                    
                        
                        <h2 id="延生阅读">延生阅读</h2>
                        <ul>
                        
                        <li class="relatedPost">
                            <a href="/neovim-im-select-in-windows/">解决 Windows 系统下输入法问题
                            
                            </a>
                        </li>
                        
                        
                    
                
            
        
            
            
                
                    
                        
                        <li class="relatedPost">
                            <a href="/neovim-most-recently-used-files/">Neovim 近期文件浏览历史记录
                            
                            </a>
                        </li>
                        
                        
                    
                
            
        
            
            
                
                    
                        
                        <li class="relatedPost">
                            <a href="/neovim-record-key-and-screen/">Neovim 录制按键及屏幕
                            
                            </a>
                        </li>
                        
                        
                    
                
            
        
            
            
                
                    
                        
                        <li class="relatedPost">
                            <a href="/neovim-project-root-manager/">Neovim 自动切换至项目根目录
                            
                            </a>
                        </li>
                        
                        
                    
                
            
        
            
            
                
                    
                        
                        <li class="relatedPost">
                            <a href="/neovim-logger/">Neovim 日志插件 logger.nvim
                            
                            </a>
                        </li>
                        
                        
                    
                
            
        
            
            
                
                    
                        
                        <li class="relatedPost">
                            <a href="/tasks-manager-for-neovim/">Neovim 任务管理插件 tasks.nvim
                            
                            </a>
                        </li>
                        
                        
                    
                
            
        
        
            </ul>
        

        <div class="post-recent">
    <div class="pre">
        
        <p><strong>上一篇</strong> <a href="/neovim-im-select-in-windows/">解决 Windows 系统下输入法问题</a></p>
        
    </div>
    <div class="nex">

        
        <p><strong>下一篇</strong> <a href="/code-block-in-markdown/">高效处理 Markdown 中的代码块</a></p>
        
    </div>
</div>


        

<style>
#share-buttons {display: inline-block; vertical-align: middle; }
#share-buttons:after {content: ""; display: block; clear: both;}
#share-buttons > div {
    position: relative;
    text-align: left; 
    height: 36px; 
    width: 32px; 
    float: left; 
    text-align: center;
}
#share-buttons > div > svg {height: 16px; fill: #d5d5d5; margin-top: 10px;}
#share-buttons > div:hover {cursor: pointer;}
#share-buttons > div.facebook:hover > svg {fill: #3B5998;}
#share-buttons > div.twitter:hover > svg {fill: #55ACEE;}
#share-buttons > div.linkedin:hover > svg {fill: #0077b5;}
#share-buttons > div.pinterest:hover > svg {fill: #CB2027;}
#share-buttons > div.gplus:hover > svg {fill: #dd4b39;}
#share-buttons > div.mail:hover > svg {fill: #7D7D7D;}
#share-buttons > div.instagram:hover > svg {fill: #C73B92;}
#share-buttons > div.facebook > svg {height: 18px; margin-top: 9px;}
#share-buttons > div.twitter > svg {height: 20px; margin-top: 8px;}
#share-buttons > div.linkedin > svg {height: 19px; margin-top: 7px;}
#share-buttons > div.pinterest > svg {height: 20px; margin-top: 9px;}
#share-buttons > div.gplus > svg {height: 17px; margin-top: 9px; position: relative; left: 1px;}
#share-buttons > div.mail > svg {height: 14px; margin-top: 11px;}
</style>

<span style="color: silver;">分享到: </span><div id="share-buttons">
    <div class="facebook" title="Share this on Facebook" onclick="window.open('http://www.facebook.com/share.php?u=https://wsdjeg.net/why-spacevim-is-archived/');"><svg viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M1343 12v264h-157q-86 0-116 36t-30 108v189h293l-39 296h-254v759h-306v-759h-255v-296h255v-218q0-186 104-288.5t277-102.5q147 0 228 12z"/></svg></div>
    <div class="twitter" title="Share this on Twitter" onclick="window.open('http://twitter.com/share?text=为什么停止维护 SpaceVim%0A&url=https://wsdjeg.net/why-spacevim-is-archived/');"><svg viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M1684 408q-67 98-162 167 1 14 1 42 0 130-38 259.5t-115.5 248.5-184.5 210.5-258 146-323 54.5q-271 0-496-145 35 4 78 4 225 0 401-138-105-2-188-64.5t-114-159.5q33 5 61 5 43 0 85-11-112-23-185.5-111.5t-73.5-205.5v-4q68 38 146 41-66-44-105-115t-39-154q0-88 44-163 121 149 294.5 238.5t371.5 99.5q-8-38-8-74 0-134 94.5-228.5t228.5-94.5q140 0 236 102 109-21 205-78-37 115-142 178 93-10 186-50z"/></svg></div>
    <div class="linkedin" title="Share this on Linkedin" onclick="window.open('https://www.linkedin.com/shareArticle?mini=true&url=https://wsdjeg.net/why-spacevim-is-archived/&title=&summary=&source=');"><svg viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M477 625v991h-330v-991h330zm21-306q1 73-50.5 122t-135.5 49h-2q-82 0-132-49t-50-122q0-74 51.5-122.5t134.5-48.5 133 48.5 51 122.5zm1166 729v568h-329v-530q0-105-40.5-164.5t-126.5-59.5q-63 0-105.5 34.5t-63.5 85.5q-11 30-11 81v553h-329q2-399 2-647t-1-296l-1-48h329v144h-2q20-32 41-56t56.5-52 87-43.5 114.5-15.5q171 0 275 113.5t104 332.5z"/></svg></div>
    
    <div class="mail" title="Share this through Email" onclick="window.open('mailto:?&body=https://wsdjeg.net/why-spacevim-is-archived/');"><svg viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg"><path d="M1792 710v794q0 66-47 113t-113 47h-1472q-66 0-113-47t-47-113v-794q44 49 101 87 362 246 497 345 57 42 92.5 65.5t94.5 48 110 24.5h2q51 0 110-24.5t94.5-48 92.5-65.5q170-123 498-345 57-39 100-87zm0-294q0 79-49 151t-122 123q-376 261-468 325-10 7-42.5 30.5t-54 38-52 32.5-57.5 27-50 9h-2q-23 0-50-9t-57.5-27-52-32.5-54-38-42.5-30.5q-91-64-262-182.5t-205-142.5q-62-42-117-115.5t-55-136.5q0-78 41.5-130t118.5-52h1472q65 0 112.5 47t47.5 113z"/></svg></div>
</div>


        <h2 id="评论">评论</h2>

        <script src="https://giscus.app/client.js"
            data-repo="wsdjeg/wsdjeg"
            data-repo-id="R_kgDOMKJDNA"
            data-category="个人讨论区"
            data-category-id="DIC_kwDOMKJDNM4Clv49"
            data-mapping="url"
            data-strict="1"
            data-reactions-enabled="1"
            data-emit-metadata="0"
            data-input-position="top"
            data-theme="preferred_color_scheme"
            data-lang="zh-CN"
            data-loading="lazy"
            crossorigin="anonymous"
            async>
        </script>




    </div>
    <button class="anchor"><i class="fa fa-anchor"></i></button>
    <div class="right">
        <div class="wrap">

            <!-- Content -->
            <div class="side content">
                <div>
                    目录
                </div>
                <ul id="content-side" class="content-ul">
                    
                    <li><a href="#延生阅读">延生阅读</a></li>
                    
                    <li><a href="#评论">评论</a></li>
                </ul>
            </div>
            <!-- 其他div框放到这里 -->
            <!-- <div class="side">bbbb</div> -->
        </div>
    </div>
</div>
<script>
/**
 * target _blank
 */
(function() {
    var aTags = document.querySelectorAll('article a:not([id])')
    for (var i = 0; i < aTags.length; i++) {
        aTags[i].setAttribute('target', '_blank')
    }
}());
</script>
<script src="/js/pageContent.js " charset="utf-8"></script>


    <footer class="site-footer">
  <div class="wrapper">
    <p class="description">
        
    </p>
    <p class="contact">
       
      <a href="https://github.com/wsdjeg" title="GitHub"
        ><i class="fa-brands fa-github" aria-hidden="true"></i
      ></a>
       
      
      <a href="mailto:wsdjeg@outlook.com" title="email"
        ><i class="fa-solid fa-envelope" aria-hidden="true"></i
      ></a>
      
                
      <a href="https://wsdjeg.net/feed.xml" title="Feed"
        ><i class="fa-solid fa-rss" aria-hidden="true"></i>
      </a>
    </p>
  </div>
</footer>

    <div class="back-to-top">
    <a href="#top" data-scroll>
        <i class="fa fa-arrow-up" aria-hidden="true"></i>
    </a>
</div>

    <script src=" /js/main.js " charset="utf-8"></script>
    <script src=" /js/smooth-scroll.min.js " charset="utf-8"></script>
    <script type="text/javascript">
      smoothScroll.init({
              speed: 500, // Integer. How fast to complete the scroll in milliseconds
              easing: 'easeInOutCubic', // Easing pattern to use
              offset: 20, // Integer. How far to offset the scrolling anchor location in pixels
            });
    </script>
    <!-- <script src=" /js/scroll.min.js " charset="utf-8"></script> -->
    <script type="text/javascript" src="/js/lightbox.js"></script>
    <link rel="stylesheet" href="/css/lightbox.css">
  <script defer src="https://static.cloudflareinsights.com/beacon.min.js/vcd15cbe7772f49c399c6a5babf22c1241717689176015" integrity="sha512-ZpsOmlRQV6y907TI0dKBHq9Md29nnaEIPlkf84rnaERnq6zvWvPUqr2ft8M1aS28oN72PdrCzSjY4U6VaAw1EQ==" data-cf-beacon='{"version":"2024.11.0","token":"d83379f5804e4d67b410c3af2add1aec","r":1,"server_timing":{"name":{"cfCacheStatus":true,"cfEdge":true,"cfExtPri":true,"cfL4":true,"cfOrigin":true,"cfSpeedBrain":true},"location_startswith":null}}' crossorigin="anonymous"></script>
</body>

</html>
