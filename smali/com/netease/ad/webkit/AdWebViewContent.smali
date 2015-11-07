.class public Lcom/netease/ad/webkit/AdWebViewContent;
.super Landroid/webkit/WebView;
.source "ProGuard"


# instance fields
.field a:Lcom/netease/ad/webkit/c;

.field b:Lcom/netease/ad/webkit/d;

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/netease/ad/webkit/d;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p2, p0, Lcom/netease/ad/webkit/AdWebViewContent;->b:Lcom/netease/ad/webkit/d;

    .line 22
    iput-object p1, p0, Lcom/netease/ad/webkit/AdWebViewContent;->c:Landroid/app/Activity;

    .line 23
    invoke-direct {p0}, Lcom/netease/ad/webkit/AdWebViewContent;->a()V

    .line 24
    return-void
.end method

.method private a()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/netease/ad/webkit/AdWebViewContent;->b()V

    .line 38
    invoke-direct {p0}, Lcom/netease/ad/webkit/AdWebViewContent;->c()V

    .line 39
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p0}, Lcom/netease/ad/webkit/AdWebViewContent;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLightTouchEnabled(Z)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 54
    invoke-static {}, Lcom/netease/ad/g/g;->a()Lcom/netease/ad/g/g;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/netease/ad/g/g;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/netease/ad/g/g;->b()Lcom/netease/ad/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ad/a/a/a;->a()Lcom/netease/ad/a/a/h;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/netease/ad/a/a/h;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/netease/ad/a/a/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/netease/ad/webkit/AdWebViewContent;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_0
    new-instance v0, Lcom/netease/ad/webkit/c;

    iget-object v1, p0, Lcom/netease/ad/webkit/AdWebViewContent;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/netease/ad/webkit/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/ad/webkit/AdWebViewContent;->a:Lcom/netease/ad/webkit/c;

    .line 65
    iget-object v0, p0, Lcom/netease/ad/webkit/AdWebViewContent;->a:Lcom/netease/ad/webkit/c;

    iget-object v1, p0, Lcom/netease/ad/webkit/AdWebViewContent;->b:Lcom/netease/ad/webkit/d;

    invoke-virtual {v0, v1}, Lcom/netease/ad/webkit/c;->a(Lcom/netease/ad/webkit/d;)V

    .line 66
    iget-object v0, p0, Lcom/netease/ad/webkit/AdWebViewContent;->a:Lcom/netease/ad/webkit/c;

    invoke-virtual {p0, v0}, Lcom/netease/ad/webkit/AdWebViewContent;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 67
    new-instance v0, Lcom/netease/ad/webkit/b;

    iget-object v1, p0, Lcom/netease/ad/webkit/AdWebViewContent;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/netease/ad/webkit/b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/netease/ad/webkit/AdWebViewContent;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 68
    return-void

    .line 62
    :cond_0
    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/netease/ad/webkit/AdWebViewContent;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 75
    :try_start_0
    new-instance v0, Lcom/netease/ad/webkit/a;

    invoke-direct {v0}, Lcom/netease/ad/webkit/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/netease/ad/webkit/AdWebViewContent;->setDownloadListener(Landroid/webkit/DownloadListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    goto :goto_0
.end method
