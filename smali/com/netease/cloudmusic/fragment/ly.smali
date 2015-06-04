.class Lcom/netease/cloudmusic/fragment/ly;
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
    .line 218
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ly;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 221
    const-string v0, "d1390"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ly;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0b017a

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ly;->a:Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/LocalMusicOtherListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    const-string v3, "LocalMusicListScanFragmentTag"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 223
    return-void
.end method
