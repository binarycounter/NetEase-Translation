.class Lcom/netease/cloudmusic/fragment/PlayListFragment$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/PlayListFragment;->e(I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/fragment/PlayListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;I)V
    .locals 0

    .prologue
    .line 1533
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$6;->b:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iput p2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1536
    iget v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$6;->a:I

    if-eqz v0, :cond_0

    .line 1537
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$6;->b:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$6;->b:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->getHeaderViewsCount()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x7f080152

    aput v3, v2, v4

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a([I)I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$6;->b:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->d(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->setSelectionFromTop(II)V

    .line 1538
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$6;->b:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$6;->b:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->o(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$6;->b:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;)V

    .line 1542
    :goto_0
    return-void

    .line 1540
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$6;->b:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->setSelection(I)V

    goto :goto_0
.end method
