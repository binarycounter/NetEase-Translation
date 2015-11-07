.class Lcom/netease/cloudmusic/fragment/bo$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/bo;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/bo;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/bo;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bo$6;->a:Lcom/netease/cloudmusic/fragment/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo$6;->a:Lcom/netease/cloudmusic/fragment/bo;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bo;->f(Lcom/netease/cloudmusic/fragment/bo;)Lcom/netease/cloudmusic/ui/WaveView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/WaveView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo$6;->a:Lcom/netease/cloudmusic/fragment/bo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bo;->a()V

    .line 323
    const-string v0, "JlxXQA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 327
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo$6;->a:Lcom/netease/cloudmusic/fragment/bo;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bo;->k(Lcom/netease/cloudmusic/fragment/bo;)V

    goto :goto_0
.end method
