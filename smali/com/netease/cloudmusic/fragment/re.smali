.class Lcom/netease/cloudmusic/fragment/re;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/PlayListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1448
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/re;->b:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/re;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1451
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/re;->b:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/rf;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/rf;-><init>(Lcom/netease/cloudmusic/fragment/re;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;Lcom/netease/cloudmusic/bz;)V

    .line 1457
    return-void
.end method
