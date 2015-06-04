.class Lcom/netease/cloudmusic/fragment/mf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/mc;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/mc;Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/mf;->b:Lcom/netease/cloudmusic/fragment/mc;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/mf;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 686
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mf;->b:Lcom/netease/cloudmusic/fragment/mc;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/mc;->l:Lcom/netease/cloudmusic/fragment/mb;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/mb;->a()V

    .line 687
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 688
    sget-object v3, Lcom/netease/cloudmusic/activity/rd;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mf;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getMusics()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 689
    sget-object v0, Lcom/netease/cloudmusic/activity/rd;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/mf;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getName1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    sget-object v0, Lcom/netease/cloudmusic/activity/rd;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 691
    sget-object v3, Lcom/netease/cloudmusic/activity/rd;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mf;->b:Lcom/netease/cloudmusic/fragment/mc;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/mc;->l:Lcom/netease/cloudmusic/fragment/mb;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/mb;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->g(Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;)I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 692
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mf;->b:Lcom/netease/cloudmusic/fragment/mc;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/mc;->l:Lcom/netease/cloudmusic/fragment/mb;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/mb;->h(Lcom/netease/cloudmusic/fragment/mb;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 693
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/mf;->b:Lcom/netease/cloudmusic/fragment/mc;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/mc;->l:Lcom/netease/cloudmusic/fragment/mb;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/mb;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0b017a

    const-string v3, "LocalMusicListOtherChooseFragmentTag"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 694
    return-void

    :cond_0
    move v0, v1

    .line 691
    goto :goto_0
.end method
