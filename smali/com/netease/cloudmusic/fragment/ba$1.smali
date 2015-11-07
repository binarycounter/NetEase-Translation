.class Lcom/netease/cloudmusic/fragment/ba$1;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ba;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ba;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ba;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ba$1;->a:Lcom/netease/cloudmusic/fragment/ba;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ba$1;->a:Lcom/netease/cloudmusic/fragment/ba;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ba;->a(Lcom/netease/cloudmusic/fragment/ba;)Lcom/netease/cloudmusic/ui/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ac;->dismiss()V

    .line 91
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ba$1;->a:Lcom/netease/cloudmusic/fragment/ba;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ba;->a(Lcom/netease/cloudmusic/fragment/ba;)Lcom/netease/cloudmusic/ui/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ac;->show()V

    .line 85
    const-string v0, "Lw8VEwoTBiweF0gOGRohARRcEREaIQIGAFcYFSsKDxdRWU8="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 96
    return-void
.end method
