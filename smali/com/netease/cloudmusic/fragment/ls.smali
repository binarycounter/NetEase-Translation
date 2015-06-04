.class Lcom/netease/cloudmusic/fragment/ls;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ls;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 98
    const-string v0, "d1323"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ls;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/gp;->e:Lcom/netease/cloudmusic/activity/gp;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ls;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ls;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->a(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)Lcom/netease/cloudmusic/fragment/mb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/mb;->d()I

    move-result v0

    if-nez v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ls;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0129

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 111
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ls;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c000e

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 116
    :cond_3
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ls;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ls;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0132

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/ls;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->a(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)Lcom/netease/cloudmusic/fragment/mb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/fragment/mb;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(Ljava/lang/CharSequence;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c2

    new-instance v2, Lcom/netease/cloudmusic/fragment/lt;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/lt;-><init>(Lcom/netease/cloudmusic/fragment/ls;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    const/4 v2, 0x0

    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto/16 :goto_0
.end method
