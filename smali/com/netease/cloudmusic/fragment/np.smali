.class Lcom/netease/cloudmusic/fragment/np;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;

.field private b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;Landroid/content/Context;Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 215
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/np;->a:Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;

    .line 216
    const-string v0, ""

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 217
    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/np;->b:Ljava/util/HashSet;

    .line 218
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 222
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/np;->b:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/np;->a:Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->a(Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;)I

    move-result v3

    if-ne v3, v0, :cond_0

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/netease/cloudmusic/c/e;->a(Ljava/util/HashSet;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 227
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    .line 228
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netease.cloudmusic.DELETE_PLAYLISTS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 229
    const-string v1, "deleted_playlists_ids"

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/np;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 230
    const-string v1, "deleted_playlists_type"

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/np;->a:Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->a(Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 231
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/np;->h:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 232
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/np;->a:Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->b(Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;)Lcom/netease/cloudmusic/a/in;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/in;->j()Ljava/util/List;

    move-result-object v1

    .line 233
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 234
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v4

    .line 236
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/np;->b:Ljava/util/HashSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 240
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/np;->a:Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->d(Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;)Lcom/mobeta/android/dslv/DragSortListView;

    move-result-object v0

    const v1, 0x7f0c05c3

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->c(I)V

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/np;->a:Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->b(Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;)Lcom/netease/cloudmusic/a/in;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/in;->notifyDataSetChanged()V

    .line 244
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/np;->a:Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->f(Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/np;->a:Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;

    const v2, 0x7f0c0547

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/np;->a:Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->f(Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->getMenu()Lcom/actionbarsherlock/view/Menu;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/actionbarsherlock/view/Menu;->getItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0c03d8

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 249
    :goto_1
    return-void

    .line 247
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/np;->h:Landroid/content/Context;

    const v1, 0x7f0c00cb

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 211
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/np;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 211
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/np;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
