.class Lcom/netease/cloudmusic/activity/at;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/BindAccountActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/BindAccountActivity;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/at;->a:Lcom/netease/cloudmusic/activity/BindAccountActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 100
    const-string v0, "http://music.163.com/back/weibo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://music.163.com/back/renren"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://music.163.com/back/tencent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://music.163.com/back/douban"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://music.163.com/back/qq"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 102
    const-string v0, "javascript:window.handler.handle(document.body.innerHTML);"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/at;->a:Lcom/netease/cloudmusic/activity/BindAccountActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->d(Lcom/netease/cloudmusic/activity/BindAccountActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/at;->a:Lcom/netease/cloudmusic/activity/BindAccountActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->c(Lcom/netease/cloudmusic/activity/BindAccountActivity;)Lcom/netease/cloudmusic/ui/eh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/eh;->dismiss()V

    .line 106
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/at;->a:Lcom/netease/cloudmusic/activity/BindAccountActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->a(Lcom/netease/cloudmusic/activity/BindAccountActivity;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const-string v0, "code=101"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/at;->a:Lcom/netease/cloudmusic/activity/BindAccountActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->b(Lcom/netease/cloudmusic/activity/BindAccountActivity;)V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/at;->a:Lcom/netease/cloudmusic/activity/BindAccountActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->c(Lcom/netease/cloudmusic/activity/BindAccountActivity;)Lcom/netease/cloudmusic/ui/eh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/eh;->show()V

    goto :goto_0
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .prologue
    .line 112
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 113
    return-void
.end method
