.class public abstract Lcom/netease/cloudmusic/fragment/FragmentBase;
.super Lcom/actionbarsherlock/app/SherlockFragment;
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

    .line 13
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockFragment;-><init>()V

    .line 15
    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/FragmentBase;->b:Z

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/FragmentBase;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/FragmentBase;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FragmentBase;->a:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Landroid/os/Bundle;)V
.end method

.method public a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/netease/cloudmusic/fragment/ih;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ih;-><init>(Lcom/netease/cloudmusic/fragment/FragmentBase;)V

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->a(Landroid/view/View$OnClickListener;)V

    .line 80
    return-void
.end method

.method public a_(Z)V
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/FragmentBase;->b:Z

    .line 67
    return-void
.end method

.method protected b(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/FragmentBase;->a:Landroid/os/Bundle;

    .line 51
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 52
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/FragmentBase;->c:Z

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/FragmentBase;->b:Z

    goto :goto_0

    .line 56
    :cond_2
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/FragmentBase;->b:Z

    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->b(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    :cond_3
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->a(Landroid/os/Bundle;)V

    .line 62
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/FragmentBase;->b:Z

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/FragmentBase;->b:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method protected o()Z
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 34
    :try_start_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/FragmentBase;->c:Z

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FragmentBase;->a:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->c(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
    iput-boolean v2, p0, Lcom/netease/cloudmusic/fragment/FragmentBase;->c:Z

    .line 40
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    if-eqz v1, :cond_1

    .line 42
    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->d(Z)V

    .line 44
    :cond_1
    return-void

    .line 38
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcom/netease/cloudmusic/fragment/FragmentBase;->c:Z

    throw v0
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragment;->onDetach()V

    .line 89
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    if-eqz v1, :cond_0

    .line 91
    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->d(Z)V

    .line 93
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragment;->onResume()V

    .line 98
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->c(Z)V

    .line 101
    :cond_0
    return-void
.end method

.method protected p()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 115
    :goto_0
    return v0

    .line 112
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    const/4 v0, 0x1

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    move v0, v1

    .line 115
    goto :goto_0
.end method
