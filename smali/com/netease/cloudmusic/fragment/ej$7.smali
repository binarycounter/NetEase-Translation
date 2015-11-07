.class Lcom/netease/cloudmusic/fragment/ej$7;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/fragment/ej;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ej;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ej;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ej$7;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 481
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 482
    sget-object v2, Lcom/netease/cloudmusic/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 483
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$7;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->u(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/ui/PinnedHeaderListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$7;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ej;->b(Lcom/netease/cloudmusic/fragment/ej;Z)V

    .line 505
    :cond_0
    return-void

    .line 486
    :cond_1
    sget-object v2, Lcom/netease/cloudmusic/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    const-string v0, "LAMTHQsEESE+DxMAHB02GioWCg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 488
    if-eqz v0, :cond_0

    .line 489
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej$7;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ej;->v(Lcom/netease/cloudmusic/fragment/ej;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 490
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej$7;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ej;->e(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/adapter/dm;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 491
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej$7;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ej;->e(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/adapter/dm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/adapter/dm;->l()Ljava/util/List;

    move-result-object v3

    move v2, v1

    .line 492
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 493
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 494
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 495
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setRefreshImported(Z)V

    .line 497
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 492
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method
