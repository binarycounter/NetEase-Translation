.class Lcom/netease/cloudmusic/activity/hj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MVActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MVActivity;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/hj;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 368
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/hj;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->c(Lcom/netease/cloudmusic/activity/MVActivity;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v0

    if-nez v0, :cond_0

    .line 369
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 370
    const-string v0, "mvId"

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/hj;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/MVActivity;->e(Lcom/netease/cloudmusic/activity/MVActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 371
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/hj;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "android:switcher:2131427579:0"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/FragmentBase;

    .line 372
    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/fragment/FragmentBase;->a_(Z)V

    .line 373
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->c(Landroid/os/Bundle;)V

    .line 380
    :goto_0
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/hj;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->f(Lcom/netease/cloudmusic/activity/MVActivity;)V

    .line 376
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/hj;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1, v4, v4}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Lcom/netease/cloudmusic/activity/MVActivity;ZZZ)V

    .line 377
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/hj;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Lcom/netease/cloudmusic/activity/MVActivity;)Lcom/netease/cloudmusic/ui/MyVideoView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/hj;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MVActivity;->g(Lcom/netease/cloudmusic/activity/MVActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/MyVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/hj;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Lcom/netease/cloudmusic/activity/MVActivity;Z)V

    goto :goto_0
.end method
