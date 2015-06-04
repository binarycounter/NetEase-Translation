.class Lcom/netease/cloudmusic/activity/je;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/actionbarsherlock/view/ActionMode$Callback;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/je;->a:Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 106
    invoke-interface {p2}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 114
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 108
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/je;->a:Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->a(Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;)Lcom/netease/cloudmusic/fragment/du;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Lcom/netease/cloudmusic/fragment/du;->a()V

    .line 112
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x45
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 100
    const/16 v0, 0x45

    const v1, 0x7f0c03d8

    invoke-interface {p2, v2, v0, v2, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroyActionMode(Lcom/actionbarsherlock/view/ActionMode;)V
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 91
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/je;->a:Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->a(Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;I)Lcom/netease/cloudmusic/fragment/du;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    invoke-interface {v1}, Lcom/netease/cloudmusic/fragment/du;->c()V

    .line 90
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method

.method public onPrepareActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method
