.class Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v7/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;->J()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity$1;->a:Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 116
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 117
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity$1;->a:Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity$1;->a:Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;->b(Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v2, v0}, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;->a(Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;Z)Z

    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity$1;->a:Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;->b(Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f07031f

    :goto_0
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity$1;->a:Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;->c(Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;)Lcom/netease/cloudmusic/fragment/ae;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity$1;->a:Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;->c(Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;)Lcom/netease/cloudmusic/fragment/ae;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity$1;->a:Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;->b(Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/ae;->c(Z)V

    .line 124
    :cond_1
    :goto_1
    return v1

    .line 118
    :cond_2
    const v0, 0x7f07031e

    goto :goto_0

    :cond_3
    move v1, v0

    .line 124
    goto :goto_1
.end method

.method public onCreateActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 108
    const/16 v0, 0x8

    const v1, 0x7f07031e

    invoke-interface {p2, v4, v0, v4, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity$1;->a:Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;

    const v1, 0x7f07005c

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity$1;->a:Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;->a(Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;Z)Z

    .line 111
    return v5
.end method

.method public onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity$1;->a:Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity$1;->a:Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;->a(Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;)V

    goto :goto_0
.end method

.method public onPrepareActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method
