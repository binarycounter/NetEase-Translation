.class Lcom/netease/cloudmusic/fragment/gt;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/gt;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gt;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;->a(Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;)Lcom/netease/cloudmusic/ui/eh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/eh;->dismiss()V

    .line 92
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gt;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;->a(Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicFragment;)Lcom/netease/cloudmusic/ui/eh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/eh;->show()V

    .line 86
    const-string v0, "javascript:window.handler.handle();"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .prologue
    .line 96
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 97
    return-void
.end method
