.class Lcom/netease/cloudmusic/fragment/ba$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ba;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/ba;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ba;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ba$2;->b:Lcom/netease/cloudmusic/fragment/ba;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/ba$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ba$2;->b:Lcom/netease/cloudmusic/fragment/ba;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ba;->b(Lcom/netease/cloudmusic/fragment/ba;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ba$2;->b:Lcom/netease/cloudmusic/fragment/ba;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ba;->b(Lcom/netease/cloudmusic/fragment/ba;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ba$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 128
    :cond_0
    return-void
.end method
