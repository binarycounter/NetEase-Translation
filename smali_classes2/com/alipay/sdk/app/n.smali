.class Lcom/alipay/sdk/app/n;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/alipay/sdk/app/H5AuthActivity;


# direct methods
.method private constructor <init>(Lcom/alipay/sdk/app/H5AuthActivity;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/alipay/sdk/app/n;->a:Lcom/alipay/sdk/app/H5AuthActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alipay/sdk/app/H5AuthActivity;B)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lcom/alipay/sdk/app/n;-><init>(Lcom/alipay/sdk/app/H5AuthActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/alipay/sdk/app/n;->a:Lcom/alipay/sdk/app/H5AuthActivity;

    invoke-static {v0}, Lcom/alipay/sdk/app/H5AuthActivity;->i(Lcom/alipay/sdk/app/H5AuthActivity;)V

    .line 358
    iget-object v0, p0, Lcom/alipay/sdk/app/n;->a:Lcom/alipay/sdk/app/H5AuthActivity;

    invoke-static {v0}, Lcom/alipay/sdk/app/H5AuthActivity;->h(Lcom/alipay/sdk/app/H5AuthActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/n;->a:Lcom/alipay/sdk/app/H5AuthActivity;

    invoke-static {v1}, Lcom/alipay/sdk/app/H5AuthActivity;->g(Lcom/alipay/sdk/app/H5AuthActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 360
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 350
    iget-object v0, p0, Lcom/alipay/sdk/app/n;->a:Lcom/alipay/sdk/app/H5AuthActivity;

    invoke-static {v0}, Lcom/alipay/sdk/app/H5AuthActivity;->f(Lcom/alipay/sdk/app/H5AuthActivity;)V

    .line 351
    iget-object v0, p0, Lcom/alipay/sdk/app/n;->a:Lcom/alipay/sdk/app/H5AuthActivity;

    invoke-static {v0}, Lcom/alipay/sdk/app/H5AuthActivity;->h(Lcom/alipay/sdk/app/H5AuthActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/n;->a:Lcom/alipay/sdk/app/H5AuthActivity;

    invoke-static {v1}, Lcom/alipay/sdk/app/H5AuthActivity;->g(Lcom/alipay/sdk/app/H5AuthActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 352
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 353
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/alipay/sdk/app/n;->a:Lcom/alipay/sdk/app/H5AuthActivity;

    invoke-static {v0}, Lcom/alipay/sdk/app/H5AuthActivity;->e(Lcom/alipay/sdk/app/H5AuthActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 253
    iget-object v0, p0, Lcom/alipay/sdk/app/n;->a:Lcom/alipay/sdk/app/H5AuthActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/sdk/app/H5AuthActivity;->a(Lcom/alipay/sdk/app/H5AuthActivity;Z)Z

    .line 284
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/app/n;->a:Lcom/alipay/sdk/app/H5AuthActivity;

    new-instance v1, Lcom/alipay/sdk/app/o;

    invoke-direct {v1, p0, p2}, Lcom/alipay/sdk/app/o;-><init>(Lcom/alipay/sdk/app/n;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {v0, v1}, Lcom/alipay/sdk/app/H5AuthActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 289
    const-string v0, "NgoIHhAEEX9BTBpMAQEsGg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LRoXAkNfWyhAAh4QABU8QAAdFF9LJA0XGxYeSS1bEgcQBA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    :cond_0
    invoke-static {}, Lcom/alipay/sdk/app/as;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/app/as;->a(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/alipay/sdk/app/n;->a:Lcom/alipay/sdk/app/H5AuthActivity;

    invoke-virtual {v0}, Lcom/alipay/sdk/app/H5AuthActivity;->finish()V

    .line 344
    :goto_0
    return v4

    .line 296
    :cond_1
    const-string v0, "NgoIHhAEEX9BTBpMAQEsGlwAHAMBKRpe"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 298
    :try_start_0
    const-string v0, "NgoIHhAEEX9BTBpMAQEsGlwAHAMBKRpe"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 301
    const-string v1, "YwsNFiYTGyELXg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 305
    sget-object v1, Lcom/alipay/sdk/app/at;->a:Lcom/alipay/sdk/app/at;

    invoke-virtual {v1}, Lcom/alipay/sdk/app/at;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 306
    invoke-static {p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 307
    const-string v2, "NgoIHhAEEX9BTBpMAQEsGlwAHAMBKRpe"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    const-string v3, "YwsNFiYTGyELXg=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 316
    invoke-static {v0}, Lcom/alipay/sdk/app/at;->a(I)Lcom/alipay/sdk/app/at;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcom/alipay/sdk/app/at;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/alipay/sdk/app/at;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/alipay/sdk/app/as;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/app/as;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :goto_1
    new-instance v0, Lcom/alipay/sdk/app/r;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/app/r;-><init>(Lcom/alipay/sdk/app/n;)V

    .line 338
    iget-object v1, p0, Lcom/alipay/sdk/app/n;->a:Lcom/alipay/sdk/app/H5AuthActivity;

    invoke-virtual {v1, v0}, Lcom/alipay/sdk/app/H5AuthActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 323
    :cond_2
    :try_start_1
    sget-object v0, Lcom/alipay/sdk/app/at;->b:Lcom/alipay/sdk/app/at;

    invoke-virtual {v0}, Lcom/alipay/sdk/app/at;->a()I

    move-result v0

    invoke-static {v0}, Lcom/alipay/sdk/app/at;->a(I)Lcom/alipay/sdk/app/at;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/alipay/sdk/app/at;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/alipay/sdk/app/at;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/alipay/sdk/app/as;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/app/as;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 330
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/alipay/sdk/app/as;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/app/as;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 343
    :cond_3
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
