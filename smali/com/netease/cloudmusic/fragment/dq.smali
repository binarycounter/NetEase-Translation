.class Lcom/netease/cloudmusic/fragment/dq;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/dp;

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
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/dp;Landroid/content/Context;Ljava/util/HashSet;)V
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
    .line 257
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dq;->a:Lcom/netease/cloudmusic/fragment/dp;

    .line 258
    const-string v0, ""

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 259
    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/dq;->b:Ljava/util/HashSet;

    .line 260
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 264
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dq;->b:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/dq;->a:Lcom/netease/cloudmusic/fragment/dp;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/dp;->a(Lcom/netease/cloudmusic/fragment/dp;)I

    move-result v3

    if-ne v3, v0, :cond_0

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/netease/cloudmusic/b/a;->a(Ljava/util/HashSet;Z)I

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

    .line 269
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    .line 270
    new-instance v0, Landroid/content/Intent;

    const-string v1, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAnNzU1IAAxMz44KTgMPTch"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 271
    const-string v1, "IQsPFw0VEBoeDxMAHB02GhAtEBQH"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dq;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 272
    const-string v1, "IQsPFw0VEBoeDxMAHB02GhAtDQkEIA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dq;->a:Lcom/netease/cloudmusic/fragment/dp;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/dp;->a(Lcom/netease/cloudmusic/fragment/dp;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 273
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dq;->k:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 274
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dq;->a:Lcom/netease/cloudmusic/fragment/dp;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dp;->b(Lcom/netease/cloudmusic/fragment/dp;)Lcom/netease/cloudmusic/adapter/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ds;->l()Ljava/util/List;

    move-result-object v1

    .line 275
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 276
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v4

    .line 278
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dq;->b:Ljava/util/HashSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 282
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 283
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dq;->a:Lcom/netease/cloudmusic/fragment/dp;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dp;->d(Lcom/netease/cloudmusic/fragment/dp;)Lcom/mobeta/android/dslv/DragSortListView;

    move-result-object v0

    const v1, 0x7f07044d

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->b(I)V

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dq;->a:Lcom/netease/cloudmusic/fragment/dp;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dp;->b(Lcom/netease/cloudmusic/fragment/dp;)Lcom/netease/cloudmusic/adapter/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ds;->notifyDataSetChanged()V

    .line 286
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dq;->a:Lcom/netease/cloudmusic/fragment/dp;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dp;->f(Lcom/netease/cloudmusic/fragment/dp;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dq;->a:Lcom/netease/cloudmusic/fragment/dp;

    const v2, 0x7f07005c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/dp;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dq;->a:Lcom/netease/cloudmusic/fragment/dp;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dp;->f(Lcom/netease/cloudmusic/fragment/dp;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f070624

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 291
    :goto_1
    return-void

    .line 289
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dq;->k:Landroid/content/Context;

    const v1, 0x7f070183

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 253
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/dq;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 253
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/dq;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
