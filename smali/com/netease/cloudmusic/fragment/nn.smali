.class Lcom/netease/cloudmusic/fragment/nn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/actionbarsherlock/view/ActionMode$Callback;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MainActivity;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;Lcom/netease/cloudmusic/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/nn;->b:Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/nn;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 130
    invoke-interface {p2}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 135
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 132
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nn;->b:Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->b(Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;)Lcom/netease/cloudmusic/a/in;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/in;->a()V

    .line 133
    const/4 v0, 0x1

    goto :goto_0

    .line 130
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 124
    const v0, 0x7f0c03d8

    invoke-interface {p2, v1, v2, v1, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 125
    return v2
.end method

.method public onDestroyActionMode(Lcom/actionbarsherlock/view/ActionMode;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nn;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 120
    return-void
.end method

.method public onPrepareActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method
