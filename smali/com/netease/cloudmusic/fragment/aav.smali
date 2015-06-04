.class Lcom/netease/cloudmusic/fragment/aav;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/WebViewFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/WebViewFragment;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/aav;->a:Lcom/netease/cloudmusic/fragment/WebViewFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aav;->a:Lcom/netease/cloudmusic/fragment/WebViewFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/WebViewFragment;->a(Lcom/netease/cloudmusic/fragment/WebViewFragment;)Lcom/netease/cloudmusic/ui/eh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/eh;->dismiss()V

    .line 66
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aav;->a:Lcom/netease/cloudmusic/fragment/WebViewFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/WebViewFragment;->a(Lcom/netease/cloudmusic/fragment/WebViewFragment;)Lcom/netease/cloudmusic/ui/eh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/eh;->show()V

    .line 60
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    const-string v0, "ak4479"

    const-string v1, "6c8be2ddc572382f17322bb29a43df2b"

    invoke-virtual {p2, v0, v1}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method
