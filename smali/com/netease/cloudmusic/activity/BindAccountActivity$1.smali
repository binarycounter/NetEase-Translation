.class Lcom/netease/cloudmusic/activity/BindAccountActivity$1;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/BindAccountActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/BindAccountActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/BindAccountActivity;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity$1;->a:Lcom/netease/cloudmusic/activity/BindAccountActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 107
    const-string v0, "LRoXAkNfWygbEBsaXkVzXU0RFh1bJw8AGVYHESwMDA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LRoXAkNfWygbEBsaXkVzXU0RFh1bJw8AGVYCESscBhw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LRoXAkNfWygbEBsaXkVzXU0RFh1bJw8AGVYEESsNBhwN"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LRoXAkNfWygbEBsaXkVzXU0RFh1bJw8AGVYUGzAMAhw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LRoXAkNfWygbEBsaXkVzXU0RFh1bJw8AGVYBBQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 109
    const-string v0, "Lw8VEwoTBiweF0gOGRohARRcEREaIQIGAFcYFSsKDxdRFBsmGw4XFwRaJwEHC1cZGisLETotPThsVQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity$1;->a:Lcom/netease/cloudmusic/activity/BindAccountActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->d(Lcom/netease/cloudmusic/activity/BindAccountActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity$1;->a:Lcom/netease/cloudmusic/activity/BindAccountActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->c(Lcom/netease/cloudmusic/activity/BindAccountActivity;)Lcom/netease/cloudmusic/ui/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ac;->dismiss()V

    .line 113
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity$1;->a:Lcom/netease/cloudmusic/activity/BindAccountActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->a(Lcom/netease/cloudmusic/activity/BindAccountActivity;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const-string v0, "JgEHF0RBRHQ="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity$1;->a:Lcom/netease/cloudmusic/activity/BindAccountActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->b(Lcom/netease/cloudmusic/activity/BindAccountActivity;)V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity$1;->a:Lcom/netease/cloudmusic/activity/BindAccountActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->c(Lcom/netease/cloudmusic/activity/BindAccountActivity;)Lcom/netease/cloudmusic/ui/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ac;->show()V

    goto :goto_0
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 120
    return-void
.end method
