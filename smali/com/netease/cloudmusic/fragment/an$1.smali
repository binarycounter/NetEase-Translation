.class Lcom/netease/cloudmusic/fragment/an$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v7/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/fragment/an;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/an;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/an;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/an$1;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 107
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 108
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/an$1;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/an;->b()Lcom/netease/cloudmusic/adapter/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/ah;->b()V

    .line 111
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 101
    const v0, 0x7f070624

    invoke-interface {p2, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 102
    return v2
.end method

.method public onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$1;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/an;->a(Lcom/netease/cloudmusic/fragment/an;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$1;->a:Lcom/netease/cloudmusic/fragment/an;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/an;->a(Lcom/netease/cloudmusic/fragment/an;Landroid/support/v7/view/ActionMode;)Landroid/support/v7/view/ActionMode;

    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$1;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/an;->b()Lcom/netease/cloudmusic/adapter/ah;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/adapter/ah;->a(I)V

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$1;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/an;->b()Lcom/netease/cloudmusic/adapter/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/an$1;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/an;->a(Lcom/netease/cloudmusic/fragment/an;)Landroid/support/v7/view/ActionMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/ah;->a(Landroid/support/v7/view/ActionMode;)V

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$1;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/an;->b(Lcom/netease/cloudmusic/fragment/an;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$1;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/an;->c(Lcom/netease/cloudmusic/fragment/an;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$1;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    .line 87
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/an$1;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/an;->d(Lcom/netease/cloudmusic/fragment/an;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a_(Z)V

    .line 92
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$1;->a:Lcom/netease/cloudmusic/fragment/an;

    iget-boolean v0, v0, Lcom/netease/cloudmusic/fragment/an;->c:Z

    if-nez v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$1;->a:Lcom/netease/cloudmusic/fragment/an;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/an;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/de;->notifyDataSetChanged()V

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$1;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/an;->e(Lcom/netease/cloudmusic/fragment/an;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->d(Z)V

    goto :goto_1

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$1;->a:Lcom/netease/cloudmusic/fragment/an;

    iput-boolean v2, v0, Lcom/netease/cloudmusic/fragment/an;->d:Z

    goto :goto_0
.end method

.method public onPrepareActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method
