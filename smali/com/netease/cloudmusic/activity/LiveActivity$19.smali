.class Lcom/netease/cloudmusic/activity/LiveActivity$19;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/LiveActivity;->onPageSelected(I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/activity/LiveActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/LiveActivity;I)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LiveActivity$19;->b:Lcom/netease/cloudmusic/activity/LiveActivity;

    iput p2, p0, Lcom/netease/cloudmusic/activity/LiveActivity$19;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 656
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$19;->b:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->r(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$19;->b:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->c(Lcom/netease/cloudmusic/activity/LiveActivity;)Lcom/netease/cloudmusic/meta/LiveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$19;->b:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->c(Lcom/netease/cloudmusic/activity/LiveActivity;)Lcom/netease/cloudmusic/meta/LiveInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LiveInfo;->isVoteEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$19;->a:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 657
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$19;->b:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->s(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    iget v3, p0, Lcom/netease/cloudmusic/activity/LiveActivity$19;->a:I

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/LiveActivity$19;->b:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/LiveActivity;->i(Lcom/netease/cloudmusic/activity/LiveActivity;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 658
    iget v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$19;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$19;->b:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->t(Lcom/netease/cloudmusic/activity/LiveActivity;)Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 659
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$19;->b:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JAAHABYZEH8dFBsNExwgHFlASENFc1xXQEFITg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/activity/LiveActivity$19;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/bl;

    check-cast v0, Lcom/netease/cloudmusic/fragment/bl;

    .line 660
    if-nez v0, :cond_3

    .line 667
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 656
    goto :goto_0

    :cond_2
    move v1, v2

    .line 657
    goto :goto_1

    .line 663
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 664
    sget-object v2, Lcom/netease/cloudmusic/fragment/cd;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/LiveActivity$19;->b:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/LiveActivity;->q(Lcom/netease/cloudmusic/activity/LiveActivity;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 665
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/bl;->c(Landroid/os/Bundle;)V

    goto :goto_2
.end method
