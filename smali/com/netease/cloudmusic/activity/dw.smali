.class Lcom/netease/cloudmusic/activity/dw;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 224
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->g(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 227
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->b(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Z)Z

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Z)Z

    .line 230
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->e(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->d(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Landroid/webkit/WebView;)V

    .line 232
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 217
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 218
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Z)Z

    .line 219
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->e(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->f(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/webkit/WebView;)V

    .line 221
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 237
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Z)Z

    .line 239
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->e(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->d(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Landroid/webkit/WebView;)V

    .line 241
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 415
    const-string v0, "ak4479"

    const-string v1, "6c8be2ddc572382f17322bb29a43df2b"

    invoke-virtual {p2, v0, v1}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .prologue
    .line 421
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 422
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 391
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->b(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->j(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 393
    :try_start_0
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-static {}, Lcom/netease/cloudmusic/i/a;->b()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v2

    .line 395
    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v3

    const-string v4, "http.protocol.handle-redirects"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 396
    invoke-interface {v2, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 397
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    .line 398
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

    const-string v4, ";"

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

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 399
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

    .line 400
    :cond_1
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 409
    :goto_1
    return-object v0

    .line 398
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

    .line 402
    :catch_0
    move-exception v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 409
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v6, 0x4

    const v5, 0x7f0c0325

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 245
    const-string v0, "orpheus://toolsforbidden"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->e(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    move v0, v7

    .line 384
    :goto_0
    return v0

    .line 248
    :cond_0
    const-string v0, "orpheus://tastetest/share/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 249
    const-string v0, "c3664"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 250
    const-string v0, "orpheus://tastetest/share/"

    const-string v2, ""

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 251
    if-eqz v4, :cond_1

    array-length v0, v4

    if-ge v0, v6, :cond_2

    .line 252
    :cond_1
    const-string v0, "tastetest"

    const-string v1, "param error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v7

    .line 253
    goto :goto_0

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

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

    .line 256
    goto :goto_0

    .line 257
    :cond_3
    const-string v0, "orpheus://share/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 258
    const-string v0, "c3664"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 259
    const-string v0, "orpheus://share/"

    const-string v2, ""

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 260
    if-eqz v4, :cond_4

    array-length v0, v4

    if-ge v0, v6, :cond_5

    :cond_4
    move v0, v7

    .line 261
    goto :goto_0

    .line 263
    :cond_5
    const-string v5, ""

    .line 264
    array-length v0, v4

    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    .line 265
    aget-object v0, v4, v6

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 267
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

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

    .line 268
    goto/16 :goto_0

    .line 269
    :cond_7
    const-string v0, "orpheus://stopplay"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 270
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->h(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)V

    move v0, v7

    .line 271
    goto/16 :goto_0

    .line 273
    :cond_8
    const-string v0, "orpheus://tastetest/stopplay"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 274
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->h(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)V

    move v0, v7

    .line 275
    goto/16 :goto_0

    .line 276
    :cond_9
    const-string v0, "orpheus://tastetest/started"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 277
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, v7}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->c(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Z)Z

    .line 278
    const-string v0, "c3661"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    move v0, v7

    .line 279
    goto/16 :goto_0

    .line 280
    :cond_a
    const-string v0, "orpheus://tastetest/finished"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 281
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->c(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Z)Z

    move v0, v7

    .line 282
    goto/16 :goto_0

    .line 283
    :cond_b
    const-string v0, "orpheus://tastetest/gotoresult"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 284
    const-string v0, "c3663"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, v7}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Landroid/content/Context;Z)V

    move v0, v7

    .line 286
    goto/16 :goto_0

    .line 287
    :cond_c
    const-string v0, "orpheus://unicome/gettrial"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 288
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, v7}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->d(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Z)Z

    move v0, v7

    .line 289
    goto/16 :goto_0

    .line 290
    :cond_d
    const-string v0, "orpheus://unicom/trialsuc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 291
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    const/16 v2, 0xb

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/utils/bv;->a(Landroid/content/Context;I)V

    .line 292
    const-string v0, "flowfree"

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "unicom"

    aput-object v4, v3, v1

    const-string v1, "trial"

    aput-object v1, v3, v7

    invoke-virtual {v2, v5, v3}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    const v1, 0x7f0c04c8

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 294
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->finish()V

    move v0, v7

    .line 295
    goto/16 :goto_0

    .line 296
    :cond_e
    const-string v0, "orpheus://unicom/trialing"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 297
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->d(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Z)Z

    .line 298
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/bv;->a(Landroid/content/Context;I)V

    .line 299
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    const v1, 0x7f0c04cb

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;I)V

    move v0, v7

    .line 300
    goto/16 :goto_0

    .line 301
    :cond_f
    const-string v0, "orpheus://unicom/usedtrial"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 302
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->d(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Z)Z

    .line 303
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, v7}, Lcom/netease/cloudmusic/utils/bv;->a(Landroid/content/Context;I)V

    .line 304
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    const v1, 0x7f0c04cd

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;I)V

    move v0, v7

    .line 305
    goto/16 :goto_0

    .line 306
    :cond_10
    const-string v0, "orpheus://unicom/mpedtrial"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 307
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/bv;->a(Landroid/content/Context;I)V

    .line 308
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    const v1, 0x7f0c04cc

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 309
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->finish()V

    move v0, v7

    .line 310
    goto/16 :goto_0

    .line 311
    :cond_11
    const-string v0, "orpheus://unicome/untrial"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 312
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, v7}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->e(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Z)Z

    .line 313
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, v7}, Lcom/netease/cloudmusic/utils/bv;->a(Landroid/content/Context;I)V

    .line 314
    const-string v0, "flowfree"

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "unicom"

    aput-object v4, v3, v1

    const-string v1, "detrial"

    aput-object v1, v3, v7

    invoke-virtual {v2, v5, v3}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 315
    goto/16 :goto_0

    .line 316
    :cond_12
    const-string v0, "orpheus://unicome/getmp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 317
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, v7}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->f(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Z)Z

    move v0, v7

    .line 318
    goto/16 :goto_0

    .line 319
    :cond_13
    const-string v0, "orpheus://unicom/subsuc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 320
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    const/16 v2, 0xc

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/utils/bv;->a(Landroid/content/Context;I)V

    .line 321
    const-string v0, "flowfree"

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "unicom"

    aput-object v4, v3, v1

    const-string v1, "activate"

    aput-object v1, v3, v7

    invoke-virtual {v2, v5, v3}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    const v1, 0x7f0c04ce

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 323
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->finish()V

    move v0, v7

    .line 324
    goto/16 :goto_0

    .line 325
    :cond_14
    const-string v0, "orpheus://unicom/resub"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 326
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->f(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Z)Z

    .line 327
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/bv;->a(Landroid/content/Context;I)V

    .line 328
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    const v1, 0x7f0c04cf

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;I)V

    move v0, v7

    .line 329
    goto/16 :goto_0

    .line 330
    :cond_15
    const-string v0, "orpheus://unicome/unsub"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 331
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, v7}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->g(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Z)Z

    .line 332
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/utils/bv;->a(Landroid/content/Context;I)V

    .line 333
    const-string v0, "flowfree"

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "unicom"

    aput-object v4, v3, v1

    const-string v1, "deactivate"

    aput-object v1, v3, v7

    invoke-virtual {v2, v5, v3}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 334
    goto/16 :goto_0

    .line 335
    :cond_16
    const-string v0, "orpheus://back"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 336
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->finish()V

    move v0, v7

    .line 337
    goto/16 :goto_0

    .line 338
    :cond_17
    const-string v0, "orpheus://welfare/login"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 339
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;)V

    move v0, v7

    .line 340
    goto/16 :goto_0

    .line 341
    :cond_18
    const-string v0, "orpheus://welfare/collected"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 342
    new-instance v0, Landroid/content/Intent;

    const-string v1, "collected_playlist_in_webview"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 343
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->sendBroadcast(Landroid/content/Intent;)V

    move v0, v7

    .line 344
    goto/16 :goto_0

    .line 345
    :cond_19
    const-string v0, "orpheus://welfare/bindnum"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 346
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->i(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)V

    move v0, v7

    .line 347
    goto/16 :goto_0

    .line 348
    :cond_1a
    const-string v0, "orpheus://welfare/cmfrd"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 349
    const-string v0, "javascript:window.inviteFreindInterceptor.inviteFreind(window.api.inviters());"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    move v0, v7

    .line 350
    goto/16 :goto_0

    .line 351
    :cond_1b
    const-string v0, "orpheus://welfare/addrfrd"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 352
    const-string v0, ""

    .line 354
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 355
    const-string v2, "text"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 359
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/InviteFriendActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    move v0, v7

    .line 360
    goto/16 :goto_0

    .line 356
    :catch_0
    move-exception v1

    .line 357
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 361
    :cond_1c
    const-string v0, "orpheus://cmring/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 362
    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 363
    const-string v1, "cmring"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " crbt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    new-instance v1, Lcom/netease/cloudmusic/ui/m;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-direct {v1, v2}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c01b9

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    const v2, 0x7f0c067a

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    const v2, 0x7f0c067c

    new-instance v3, Lcom/netease/cloudmusic/activity/dx;

    invoke-direct {v3, p0, v0}, Lcom/netease/cloudmusic/activity/dx;-><init>(Lcom/netease/cloudmusic/activity/dw;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    const/4 v2, 0x0

    .line 369
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    move v0, v7

    .line 370
    goto/16 :goto_0

    .line 371
    :cond_1d
    const-string v0, "orpheus://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 373
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0, p2}, Lcom/netease/cloudmusic/activity/RedirectActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v7

    .line 374
    goto/16 :goto_0

    .line 376
    :cond_1e
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    move v0, v1

    .line 377
    goto/16 :goto_0

    .line 380
    :cond_20
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dw;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move v0, v7

    .line 384
    goto/16 :goto_0

    .line 381
    :catch_1
    move-exception v0

    .line 382
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_2
.end method
