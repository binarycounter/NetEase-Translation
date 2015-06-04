.class Lcom/netease/cloudmusic/activity/kc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/actionbarsherlock/view/ActionMode$Callback;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayListActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayListActivity;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/kc;->a:Lcom/netease/cloudmusic/activity/PlayListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 315
    invoke-interface {p2}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 316
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/kc;->a:Lcom/netease/cloudmusic/activity/PlayListActivity;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/kc;->a:Lcom/netease/cloudmusic/activity/PlayListActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/PlayListActivity;->c(Lcom/netease/cloudmusic/activity/PlayListActivity;)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v2, v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->a(Lcom/netease/cloudmusic/activity/PlayListActivity;Z)Z

    .line 317
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kc;->a:Lcom/netease/cloudmusic/activity/PlayListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->c(Lcom/netease/cloudmusic/activity/PlayListActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0c011e

    :goto_0
    invoke-interface {p2, v0}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 318
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kc;->a:Lcom/netease/cloudmusic/activity/PlayListActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->n()Lcom/netease/cloudmusic/fragment/PlayListManageFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kc;->a:Lcom/netease/cloudmusic/activity/PlayListActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->n()Lcom/netease/cloudmusic/fragment/PlayListManageFragment;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/kc;->a:Lcom/netease/cloudmusic/activity/PlayListActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/PlayListActivity;->c(Lcom/netease/cloudmusic/activity/PlayListActivity;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->b(Z)V

    .line 323
    :cond_1
    :goto_1
    return v1

    .line 317
    :cond_2
    const v0, 0x7f0c011d

    goto :goto_0

    :cond_3
    move v1, v0

    .line 323
    goto :goto_1
.end method

.method public onCreateActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 307
    const/16 v0, 0x8

    const v1, 0x7f0c011d

    invoke-interface {p2, v4, v0, v4, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 308
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kc;->a:Lcom/netease/cloudmusic/activity/PlayListActivity;

    const v1, 0x7f0c0547

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/activity/PlayListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kc;->a:Lcom/netease/cloudmusic/activity/PlayListActivity;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/activity/PlayListActivity;->a(Lcom/netease/cloudmusic/activity/PlayListActivity;Z)Z

    .line 310
    return v5
.end method

.method public onDestroyActionMode(Lcom/actionbarsherlock/view/ActionMode;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kc;->a:Lcom/netease/cloudmusic/activity/PlayListActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kc;->a:Lcom/netease/cloudmusic/activity/PlayListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->b(Lcom/netease/cloudmusic/activity/PlayListActivity;)V

    goto :goto_0
.end method

.method public onPrepareActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    return v0
.end method
