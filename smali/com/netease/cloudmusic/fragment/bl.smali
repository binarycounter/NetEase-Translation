.class public abstract Lcom/netease/cloudmusic/fragment/bl;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 19
    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/bl;->b:Z

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/bl;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/bl;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bl;->a:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bl;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0090

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    return-void

    .line 133
    :cond_0
    const v0, 0x7f0d00a4

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/netease/cloudmusic/fragment/bl$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/bl$1;-><init>(Lcom/netease/cloudmusic/fragment/bl;)V

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->a(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void
.end method

.method protected a(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract b(Landroid/os/Bundle;)V
.end method

.method public b_(Z)V
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/bl;->b:Z

    .line 80
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 60
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bl;->a:Landroid/os/Bundle;

    .line 64
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bl;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 65
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/bl;->c:Z

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/bl;->b:Z

    goto :goto_0

    .line 69
    :cond_2
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/bl;->b:Z

    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/bl;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    :cond_3
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/bl;->b(Landroid/os/Bundle;)V

    .line 75
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/bl;->b:Z

    goto :goto_0
.end method

.method protected f(I)I
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 47
    :try_start_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/bl;->c:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bl;->a:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/bl;->c(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_0
    iput-boolean v2, p0, Lcom/netease/cloudmusic/fragment/bl;->c:Z

    .line 53
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bl;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    if-eqz v1, :cond_1

    .line 55
    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->g(Z)V

    .line 57
    :cond_1
    return-void

    .line 51
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcom/netease/cloudmusic/fragment/bl;->c:Z

    throw v0
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 102
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bl;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    if-eqz v1, :cond_0

    .line 104
    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->g(Z)V

    .line 106
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 111
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bl;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a_(Z)V

    .line 114
    :cond_0
    return-void
.end method

.method protected r()Lcom/netease/cloudmusic/theme/b;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    return-object v0
.end method

.method protected s()Z
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bl;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/bl;->b:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method protected v()Z
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected w()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bl;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 128
    :goto_0
    return v0

    .line 125
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    const/4 v0, 0x1

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    move v0, v1

    .line 128
    goto :goto_0
.end method
