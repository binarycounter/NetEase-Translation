.class Lcom/netease/cloudmusic/fragment/cq$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/cq;->a(I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/fragment/cq;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/cq;I)V
    .locals 0

    .prologue
    .line 916
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cq$2;->b:Lcom/netease/cloudmusic/fragment/cq;

    iput p2, p0, Lcom/netease/cloudmusic/fragment/cq$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 919
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cq$2;->b:Lcom/netease/cloudmusic/fragment/cq;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cq;->k:Lcom/netease/cloudmusic/fragment/cp;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cp;->e(Lcom/netease/cloudmusic/fragment/cp;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/cq$2;->a:I

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 920
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cq$2;->b:Lcom/netease/cloudmusic/fragment/cq;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cq;->k:Lcom/netease/cloudmusic/fragment/cp;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cp;->e()I

    move-result v2

    .line 921
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cq$2;->b:Lcom/netease/cloudmusic/fragment/cq;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cq;->k:Lcom/netease/cloudmusic/fragment/cp;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cp;->f(Lcom/netease/cloudmusic/fragment/cp;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cq$2;->b:Lcom/netease/cloudmusic/fragment/cq;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/cq;->k:Lcom/netease/cloudmusic/fragment/cp;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/cp;->getCount()I

    move-result v1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->b(IZ)V

    .line 922
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cq$2;->b:Lcom/netease/cloudmusic/fragment/cq;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cq;->k:Lcom/netease/cloudmusic/fragment/cp;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cp;->notifyDataSetChanged()V

    .line 923
    return-void

    .line 921
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
