.class Lcom/netease/cloudmusic/fragment/am;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/am;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 151
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_0
    const-string v0, "i116"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0b0051

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/am;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am;->a:Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v4, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;

    invoke-static {v3, v0}, Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;->a(Lcom/netease/cloudmusic/fragment/ArtistMusicFragment;Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;)Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v5}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method
