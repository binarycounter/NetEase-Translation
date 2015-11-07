.class Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 580
    const-string v0, "NgcEHA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 581
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 589
    :goto_0
    return v0

    .line 584
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/h/c;->d()Lorg/apache/http/client/CookieStore;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/cookie/Cookie;

    .line 585
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CDswOzovIQ=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 586
    invoke-interface {v0}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 589
    goto :goto_0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 314
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->e(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 317
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Z)Z

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->c(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->f(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 327
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 329
    const-string v1, "ag=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 330
    if-eq v1, v3, :cond_3

    .line 331
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 332
    const-string v2, "aw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_3

    .line 339
    :cond_2
    :goto_0
    return-void

    .line 336
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 307
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 310
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/webkit/WebView;)V

    .line 311
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, p4}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->d(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 350
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 618
    :try_start_0
    const-string v0, "JAVXRk5J"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cw1bEBxCECENVkVLQ0x3CFJFSkJGJwxRSxhERyEIURA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    :goto_0
    return-void

    .line 619
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .prologue
    .line 630
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 631
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 594
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->b(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/netease/cloudmusic/utils/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LRoXAkNfWw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LRoXAgpKW2o="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->j(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 596
    :try_start_0
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 597
    invoke-static {}, Lcom/netease/cloudmusic/h/a;->b()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v2

    .line 598
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v3

    const-string v4, "LRoXAlcABioaDBEWHFotDw0WFRVZNwsHGwsVFzEd"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 599
    invoke-interface {v2, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 600
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    .line 601
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v4, "fg=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "fg=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 602
    :goto_0
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 603
    :cond_1
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 612
    :goto_1
    return-object v0

    .line 601
    :cond_2
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v1

    goto :goto_0

    .line 605
    :catch_0
    move-exception v0

    .line 609
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 612
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v6, 0x4

    const v5, 0x7f0702f7

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 354
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 355
    const-string v0, "KhwTGhwFB39BTAYWHxg2CAwAGxkQIQsN"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    .line 574
    :goto_0
    return v0

    .line 358
    :cond_0
    const-string v0, "KhwTGhwFB39BTAYYAwAgGgYBDV8HLQ8RF1Y="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 359
    const-string v0, "Jl1VRE0="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 360
    const-string v0, "KhwTGhwFB39BTAYYAwAgGgYBDV8HLQ8RF1Y="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ag=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 361
    if-eqz v4, :cond_1

    array-length v0, v4

    if-ge v0, v6, :cond_2

    .line 362
    :cond_1
    const-string v0, "MQ8QBhwEETYa"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NQ8RExRQETccDAA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v7

    .line 363
    goto :goto_0

    .line 365
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    aget-object v1, v4, v1

    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aget-object v2, v4, v7

    invoke-static {v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aget-object v3, v4, v3

    invoke-static {v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/4 v6, -0x1

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v7

    .line 366
    goto :goto_0

    .line 367
    :cond_3
    const-string v0, "KhwTGhwFB39BTAEREQYgQQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 368
    const-string v0, "Jl1VRE0="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 369
    const-string v0, "KhwTGhwFB39BTAEREQYgQQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ag=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 370
    if-eqz v4, :cond_4

    array-length v0, v4

    if-ge v0, v6, :cond_5

    :cond_4
    move v0, v7

    .line 371
    goto/16 :goto_0

    .line 373
    :cond_5
    const-string v5, ""

    .line 374
    array-length v0, v4

    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    .line 375
    aget-object v0, v4, v6

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 377
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    aget-object v1, v4, v1

    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aget-object v2, v4, v7

    invoke-static {v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aget-object v3, v4, v3

    invoke-static {v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x2

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v7

    .line 378
    goto/16 :goto_0

    .line 379
    :cond_7
    const-string v0, "KhwTGhwFB39BTAENHwQ1AgIL"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 380
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->g(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)V

    move v0, v7

    .line 381
    goto/16 :goto_0

    .line 383
    :cond_8
    const-string v0, "KhwTGhwFB39BTAYYAwAgGgYBDV8HMQETAhURDQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 384
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->g(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)V

    move v0, v7

    .line 385
    goto/16 :goto_0

    .line 386
    :cond_9
    const-string v0, "KhwTGhwFB39BTAYYAwAgGgYBDV8HMQ8RBhwU"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 387
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, v7}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->b(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Z)Z

    .line 388
    const-string v0, "Jl1VREg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    move v0, v7

    .line 389
    goto/16 :goto_0

    .line 390
    :cond_a
    const-string v0, "KhwTGhwFB39BTAYYAwAgGgYBDV8SLAAKAREVEA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 391
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->b(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Z)Z

    move v0, v7

    .line 392
    goto/16 :goto_0

    .line 393
    :cond_b
    const-string v0, "KhwTGhwFB39BTAYYAwAgGgYBDV8TKhoMABwDASka"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 394
    const-string v0, "Jl1VREo="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    move v0, v7

    .line 395
    goto/16 :goto_0

    .line 396
    :cond_c
    const-string v0, "KhwTGhwFB39BTAcXGRcqAwZdHhUAMRwKExU="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 397
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, v7}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->c(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Z)Z

    move v0, v7

    .line 398
    goto/16 :goto_0

    .line 399
    :cond_d
    const-string v0, "KhwTGhwFB39BTAcXGRcqA0wGCxkVKR0WEQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 400
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    const/16 v2, 0xb

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/utils/ba;->a(Landroid/content/Context;I)V

    .line 401
    const-string v0, "IwIMBR8CESA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "MAAKERYd"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "MRwKExU="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-virtual {v2, v5, v3}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    const v1, 0x7f070716

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 403
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->finish()V

    move v0, v7

    .line 404
    goto/16 :goto_0

    .line 405
    :cond_e
    const-string v0, "KhwTGhwFB39BTAcXGRcqA0wGCxkVKQcNFQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 406
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->c(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Z)Z

    .line 407
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/ba;->a(Landroid/content/Context;I)V

    .line 408
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    const v1, 0x7f070714

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;I)V

    move v0, v7

    .line 409
    goto/16 :goto_0

    .line 410
    :cond_f
    const-string v0, "KhwTGhwFB39BTAcXGRcqA0wHChUQMRwKExU="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 411
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->c(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Z)Z

    .line 412
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, v7}, Lcom/netease/cloudmusic/utils/ba;->a(Landroid/content/Context;I)V

    .line 413
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    const v1, 0x7f070713

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;I)V

    move v0, v7

    .line 414
    goto/16 :goto_0

    .line 415
    :cond_10
    const-string v0, "KhwTGhwFB39BTAcXGRcqA0wfCRUQMRwKExU="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 416
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/ba;->a(Landroid/content/Context;I)V

    .line 417
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    const v1, 0x7f070715

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 418
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->finish()V

    move v0, v7

    .line 419
    goto/16 :goto_0

    .line 420
    :cond_11
    const-string v0, "KhwTGhwFB39BTAcXGRcqAwZdDB4ANwcCHg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 421
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, v7}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->d(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Z)Z

    .line 422
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, v7}, Lcom/netease/cloudmusic/utils/ba;->a(Landroid/content/Context;I)V

    .line 423
    const-string v0, "IwIMBR8CESA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "MAAKERYd"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "IQsXABARGA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-virtual {v2, v5, v3}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 424
    goto/16 :goto_0

    .line 425
    :cond_12
    const-string v0, "KhwTGhwFB39BTAcXGRcqAwZdHhUAKB4="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 426
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, v7}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->e(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Z)Z

    move v0, v7

    .line 427
    goto/16 :goto_0

    .line 428
    :cond_13
    const-string v0, "KhwTGhwFB39BTAcXGRcqA0wBDBIHMA0="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 429
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    const/16 v2, 0xc

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/utils/ba;->a(Landroid/content/Context;I)V

    .line 430
    const-string v0, "IwIMBR8CESA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "MAAKERYd"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "JA0XGw8RACA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-virtual {v2, v5, v3}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    const v1, 0x7f070712

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 432
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->finish()V

    move v0, v7

    .line 433
    goto/16 :goto_0

    .line 434
    :cond_14
    const-string v0, "KhwTGhwFB39BTAcXGRcqA0wAHAMBJw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 435
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->e(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Z)Z

    .line 436
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/ba;->a(Landroid/content/Context;I)V

    .line 437
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    const v1, 0x7f070711

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;I)V

    move v0, v7

    .line 438
    goto/16 :goto_0

    .line 439
    :cond_15
    const-string v0, "KhwTGhwFB39BTAcXGRcqAwZdDB4HMAw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 440
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, v7}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->f(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Z)Z

    .line 441
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/utils/ba;->a(Landroid/content/Context;I)V

    .line 442
    const-string v0, "IwIMBR8CESA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "MAAKERYd"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "IQsCEQ0ZAiQaBg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-virtual {v2, v5, v3}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 443
    goto/16 :goto_0

    .line 444
    :cond_16
    const-string v0, "KhwTGhwFB39BTB4WFx0r"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 445
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    sget-object v1, Lcom/netease/cloudmusic/activity/ap;->l:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_17
    move v0, v7

    .line 447
    goto/16 :goto_0

    .line 448
    :cond_18
    const-string v0, "KhwTGhwFB39BTBAYEx8mABceVgMRJhsRGw0J"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 450
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 451
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->b(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v7

    .line 456
    goto/16 :goto_0

    .line 452
    :catch_0
    move-exception v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 454
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->b(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;I)I

    goto :goto_1

    .line 457
    :cond_19
    const-string v0, "KhwTGhwFB39BTAUcHBIkHAZdFR8TLAA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 458
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;)V

    move v0, v7

    .line 459
    goto/16 :goto_0

    .line 460
    :cond_1a
    const-string v0, "KhwTGhwFB39BTAUcHBIkHAZdGh8YKQsABhwU"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 461
    new-instance v0, Landroid/content/Intent;

    const-string v1, "JgEPHhwTACAKPAIVEQ0pBxAGJhkaGhkGEA8ZETI="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 462
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->sendBroadcast(Landroid/content/Intent;)V

    move v0, v7

    .line 463
    goto/16 :goto_0

    .line 464
    :cond_1b
    const-string v0, "KhwTGhwFB39BTAUcHBIkHAZdGxkaIQAWHw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 465
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->h(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)V

    move v0, v7

    .line 466
    goto/16 :goto_0

    .line 467
    :cond_1c
    const-string v0, "KhwTGhwFB39BTAUcHBIkHAZdGh0SNwo="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 468
    const-string v0, "Lw8VEwoTBiweF0gOGRohARRcEB4CLBoGNAsVHSsKKhwNFQYmCxMGFgJaLAAVGw0VMjcLChwdWAMsAAcdDl4VNQdNGxcGHTELEQFRWV1+"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    move v0, v7

    .line 469
    goto/16 :goto_0

    .line 470
    :cond_1d
    const-string v0, "KhwTGhwFB39BTAUcHBIkHAZdGBQQNwgRFg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 471
    const-string v0, ""

    .line 473
    :try_start_1
    const-string v1, "MQsbBg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 477
    :goto_2
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/InviteFriendActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    move v0, v7

    .line 478
    goto/16 :goto_0

    .line 474
    :catch_1
    move-exception v1

    .line 475
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 479
    :cond_1e
    const-string v0, "KhwTGhwFB39BTBEUAh0rCUw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move v0, v7

    .line 480
    goto/16 :goto_0

    .line 481
    :cond_1f
    const-string v0, "KhwTGhwFB39BTAIYCRkgABdd"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 483
    :try_start_2
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 484
    const-string v1, "JAIKAhgJ"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 485
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 486
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/AliPayActivity;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_20
    :goto_3
    move v0, v7

    .line 491
    goto/16 :goto_0

    .line 488
    :catch_2
    move-exception v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 492
    :cond_21
    const-string v0, "KhwTGhwFB39BTAIYCQYgHRYeDV8aIBoGEwoV"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 493
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->i(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)I

    move-result v0

    if-lez v0, :cond_22

    .line 495
    :try_start_3
    const-string v0, "KhwHFws5EA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 496
    const-string v1, "NhoCBhw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 497
    new-instance v2, Landroid/content/Intent;

    const-string v3, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgsrNzc4IzEVLzotPzk6DD0rNz0="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 498
    const-string v3, "KwsXFxgDETUPGi0KHwE3DQY="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v4}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->i(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 499
    const-string v3, "KwsXFxgDETUPGi0WAhAgHDwbHQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    const-string v0, "KwsXFxgDETUPGi0KBBUxCw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 502
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->finish()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    move v0, v7

    .line 506
    goto/16 :goto_0

    .line 503
    :catch_3
    move-exception v0

    .line 504
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :cond_22
    move v0, v1

    .line 508
    goto/16 :goto_0

    .line 510
    :cond_23
    const-string v0, "KhwTGhwFB39BTAAcFgYgHQsnNDc="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "KhwTGhwFB39BTAAcFgYgHQsHHh0="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 511
    :cond_24
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->b(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;I)I

    move v0, v7

    .line 512
    goto/16 :goto_0

    .line 513
    :cond_25
    const-string v0, "KhwTGhwFB39BTBAYEx8="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 514
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->finish()V

    move v0, v7

    .line 515
    goto/16 :goto_0

    .line 516
    :cond_26
    const-string v0, "KhwTGhwFB39BTBEVFRU3BgoBDR8GPA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 517
    const-string v0, "MBwP"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 518
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 519
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, v7}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Z)Z

    :cond_27
    move v0, v7

    .line 522
    goto/16 :goto_0

    .line 523
    :cond_28
    const-string v0, "KhwTGhwFB39BTAAcHBsiBw0="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 524
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_29

    move v0, v1

    .line 525
    goto/16 :goto_0

    .line 527
    :cond_29
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "JgsPHgkYGysL"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_2a
    move v0, v1

    .line 528
    goto/16 :goto_0

    .line 530
    :cond_2b
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Z)V

    move v0, v7

    .line 531
    goto/16 :goto_0

    .line 532
    :cond_2c
    const-string v0, "KhwTGhwFB39BTAIYAwAgDAwTCxQ="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 533
    const-string v0, "MQsbBg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 534
    if-eqz v3, :cond_2d

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "JgETCw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_2d
    move v0, v1

    .line 535
    goto/16 :goto_0

    .line 537
    :cond_2e
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, v3, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move v0, v7

    .line 538
    goto/16 :goto_0

    .line 539
    :cond_2f
    const-string v0, "KhwTGhwFB39BTAAcABgkDQYeFQAcKgAG"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 540
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_30

    move v0, v1

    .line 541
    goto/16 :goto_0

    .line 544
    :cond_30
    :try_start_4
    const-string v0, "KxsOEBwC"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 545
    new-instance v0, Lcom/netease/cloudmusic/module/f/a;

    invoke-direct {v0}, Lcom/netease/cloudmusic/module/f/a;-><init>()V

    .line 546
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/module/f/a;->a(I)V

    .line 547
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 548
    const-string v5, "JgsPHgkYGysL"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 549
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/module/f/a;->a(Ljava/lang/String;)V

    .line 550
    invoke-static {v0}, Lcom/netease/cloudmusic/module/f/h;->a(Lcom/netease/cloudmusic/module/f/a;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    move v0, v7

    .line 551
    goto/16 :goto_0

    .line 552
    :catch_4
    move-exception v0

    move v0, v1

    .line 553
    goto/16 :goto_0

    .line 554
    :catch_5
    move-exception v0

    .line 555
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    .line 556
    goto/16 :goto_0

    .line 558
    :cond_31
    const-string v0, "KhwTGhwFB39BTAIWGRoxHQYRDAIdMRdMFBAeHTYGBhY="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 559
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->finish()V

    move v0, v7

    .line 560
    goto/16 :goto_0

    .line 561
    :cond_32
    const-string v0, "KhwTGhwFB39BTA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 563
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, p2}, Lcom/netease/cloudmusic/activity/RedirectActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v7

    .line 564
    goto/16 :goto_0

    .line 566
    :cond_33
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "LRoXAkNfWw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "LRoXAgpKW2o="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_34
    move v0, v1

    .line 567
    goto/16 :goto_0

    .line 570
    :cond_35
    :try_start_5
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$8;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v3, "JAAHABYZEGsHDQYcHgBrDwAGEB8aazgqNy4="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    :goto_5
    move v0, v7

    .line 574
    goto/16 :goto_0

    .line 571
    :catch_6
    move-exception v0

    .line 572
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_5
.end method
