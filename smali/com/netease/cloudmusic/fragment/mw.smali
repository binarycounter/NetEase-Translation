.class Lcom/netease/cloudmusic/fragment/mw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/mw;->a:Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 115
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mw;->a:Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    :goto_0
    return v1

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mw;->a:Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_0
.end method

.method public onMenuItemActionExpand(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    return v0
.end method
