.class Lcom/netease/cloudmusic/fragment/ay$3;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ay;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ay;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ay;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ay$3;->a:Lcom/netease/cloudmusic/fragment/ay;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ay$3;->a:Lcom/netease/cloudmusic/fragment/ay;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ay;->a(Lcom/netease/cloudmusic/fragment/ay;)Lcom/netease/cloudmusic/ui/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ac;->dismiss()V

    .line 84
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ay$3;->a:Lcom/netease/cloudmusic/fragment/ay;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ay;->a(Lcom/netease/cloudmusic/fragment/ay;)Lcom/netease/cloudmusic/ui/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ac;->show()V

    .line 78
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    const-string v0, "JAVXRk5J"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cw1bEBxCECENVkVLQ0x3CFJFSkJGJwxRSxhERyEIURA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void
.end method
