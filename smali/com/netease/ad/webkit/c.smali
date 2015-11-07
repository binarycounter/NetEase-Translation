.class public Lcom/netease/ad/webkit/c;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# instance fields
.field final a:Landroid/app/Activity;

.field b:Lcom/netease/ad/webkit/d;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/netease/ad/webkit/c;->c:Landroid/content/Context;

    .line 22
    iget-object v0, p0, Lcom/netease/ad/webkit/c;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/netease/ad/webkit/c;->a:Landroid/app/Activity;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/ad/webkit/d;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/netease/ad/webkit/c;->b:Lcom/netease/ad/webkit/d;

    .line 28
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/ad/webkit/c;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    .line 43
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/netease/ad/webkit/c;->b:Lcom/netease/ad/webkit/d;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/netease/ad/webkit/c;->b:Lcom/netease/ad/webkit/d;

    invoke-interface {v0}, Lcom/netease/ad/webkit/d;->a()V

    .line 46
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Lcom/netease/ad/widget/AdWebView;->d()V

    .line 52
    iget-object v0, p0, Lcom/netease/ad/webkit/c;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    .line 53
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 54
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 67
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x1

    return v0
.end method
