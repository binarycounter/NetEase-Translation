.class Lcom/netease/cloudmusic/fragment/am$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v7/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/fragment/am;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/am;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/am;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/am$1;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/support/v7/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 100
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 101
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/am$1;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/am;->b(Lcom/netease/cloudmusic/fragment/am;)Lcom/netease/cloudmusic/adapter/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/af;->b()V

    .line 104
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

    .line 94
    const v0, 0x7f070624

    invoke-interface {p2, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 95
    return v2
.end method

.method public onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am$1;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/am;->a(Lcom/netease/cloudmusic/fragment/am;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am$1;->a:Lcom/netease/cloudmusic/fragment/am;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/am;->a(Lcom/netease/cloudmusic/fragment/am;Landroid/support/v7/view/ActionMode;)Landroid/support/v7/view/ActionMode;

    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am$1;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/am;->b(Lcom/netease/cloudmusic/fragment/am;)Lcom/netease/cloudmusic/adapter/af;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/adapter/af;->a(I)V

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am$1;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/am;->b(Lcom/netease/cloudmusic/fragment/am;)Lcom/netease/cloudmusic/adapter/af;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/am$1;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/am;->a(Lcom/netease/cloudmusic/fragment/am;)Landroid/support/v7/view/ActionMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/af;->a(Landroid/support/v7/view/ActionMode;)V

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am$1;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/am;->c(Lcom/netease/cloudmusic/fragment/am;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am$1;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/am;->d(Lcom/netease/cloudmusic/fragment/am;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am$1;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/am;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    .line 80
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/am$1;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/am;->e(Lcom/netease/cloudmusic/fragment/am;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a_(Z)V

    .line 85
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am$1;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/am;->g(Lcom/netease/cloudmusic/fragment/am;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am$1;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/am;->b(Lcom/netease/cloudmusic/fragment/am;)Lcom/netease/cloudmusic/adapter/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/af;->notifyDataSetChanged()V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am$1;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/am;->f(Lcom/netease/cloudmusic/fragment/am;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->d(Z)V

    goto :goto_1

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am$1;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/fragment/am;->a(Lcom/netease/cloudmusic/fragment/am;Z)Z

    goto :goto_0
.end method

.method public onPrepareActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method
