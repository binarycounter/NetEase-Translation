.class Lcom/netease/cloudmusic/fragment/fv;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fv;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 141
    const-string v0, "http://music.163.com/back/weibo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://music.163.com/back/tencent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    :cond_0
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 143
    const-string v0, "javascript:window.handler.handle(document.body.innerHTML);"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fv;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->c(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Landroid/webkit/WebView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fv;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->b(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Lcom/netease/cloudmusic/ui/eh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/eh;->dismiss()V

    .line 147
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fv;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->b(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Lcom/netease/cloudmusic/ui/eh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/eh;->show()V

    .line 138
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .prologue
    .line 167
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 168
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 152
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    :cond_0
    const/4 v0, 0x0

    .line 160
    :goto_0
    return v0

    .line 156
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fv;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_1
.end method
