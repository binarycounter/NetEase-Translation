.class Lcom/netease/cloudmusic/fragment/ub;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ub;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 672
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ub;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->k(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 676
    :goto_0
    return-void

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ub;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c(Lcom/netease/cloudmusic/fragment/ProfileFragment;I)V

    goto :goto_0
.end method
