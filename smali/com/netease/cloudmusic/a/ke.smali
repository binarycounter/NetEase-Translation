.class Lcom/netease/cloudmusic/a/ke;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/a/jx;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/jx;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ke;->b:Lcom/netease/cloudmusic/a/jx;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/ke;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 540
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ke;->b:Lcom/netease/cloudmusic/a/jx;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ju;->g()Ljava/util/List;

    move-result-object v3

    .line 541
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ke;->b:Lcom/netease/cloudmusic/a/jx;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ju;->o:Landroid/content/Context;

    const v1, 0x7f0c00a2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 555
    :goto_0
    return-void

    :cond_1
    move v1, v2

    .line 546
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 547
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/netease/cloudmusic/a/ke;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 552
    :goto_2
    invoke-static {v3, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/util/List;I)Landroid/os/Bundle;

    move-result-object v0

    .line 553
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ke;->b:Lcom/netease/cloudmusic/a/jx;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/ju;->o:Landroid/content/Context;

    const-string v2, "playMusics"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    const-string v3, "position"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v3, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    iget-object v4, p0, Lcom/netease/cloudmusic/a/ke;->b:Lcom/netease/cloudmusic/a/jx;

    iget-object v4, v4, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    invoke-static {v4}, Lcom/netease/cloudmusic/a/ju;->b(Lcom/netease/cloudmusic/a/ju;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v4

    iget-object v6, p0, Lcom/netease/cloudmusic/a/ke;->b:Lcom/netease/cloudmusic/a/jx;

    iget-object v6, v6, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    iget-object v6, v6, Lcom/netease/cloudmusic/a/ju;->o:Landroid/content/Context;

    const v7, 0x7f0c0373

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;I)V

    invoke-static {v1, v2, v0, v3}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Ljava/io/Serializable;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    goto :goto_0

    .line 546
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method
