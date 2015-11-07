.class Lcom/netease/cloudmusic/fragment/ay$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 114
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ay$5;->a:Lcom/netease/cloudmusic/fragment/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ay$5;->a:Lcom/netease/cloudmusic/fragment/ay;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ay;->b(Lcom/netease/cloudmusic/fragment/ay;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ay$5;->a:Lcom/netease/cloudmusic/fragment/ay;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ay;->b(Lcom/netease/cloudmusic/fragment/ay;)Landroid/webkit/WebView;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LRoXAkNfWw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/netease/cloudmusic/h/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ag=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ay$5;->a:Lcom/netease/cloudmusic/fragment/ay;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ay;->c(Lcom/netease/cloudmusic/fragment/ay;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const-string v0, "KAcbGxg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "awYXHxVPFSsKER0QFA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 120
    :cond_0
    return-void

    .line 118
    :cond_1
    const-string v0, "KAcHBxY="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
