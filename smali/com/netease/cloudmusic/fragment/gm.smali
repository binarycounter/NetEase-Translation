.class Lcom/netease/cloudmusic/fragment/gm;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/gm;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gm;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->a(Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;)Lcom/netease/cloudmusic/ui/eh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/eh;->dismiss()V

    .line 85
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gm;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;->a(Lcom/netease/cloudmusic/fragment/ExternalLoginToImportMusicCustomFragment;)Lcom/netease/cloudmusic/ui/eh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/eh;->show()V

    .line 79
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 90
    const-string v0, "ak4479"

    const-string v1, "6c8be2ddc572382f17322bb29a43df2b"

    invoke-virtual {p2, v0, v1}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void
.end method
