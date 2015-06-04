.class Lcom/netease/cloudmusic/a/iu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic c:I

.field final synthetic d:Lcom/netease/cloudmusic/a/it;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/it;ZLcom/netease/cloudmusic/meta/MusicInfo;I)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/netease/cloudmusic/a/iu;->d:Lcom/netease/cloudmusic/a/it;

    iput-boolean p2, p0, Lcom/netease/cloudmusic/a/iu;->a:Z

    iput-object p3, p0, Lcom/netease/cloudmusic/a/iu;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    iput p4, p0, Lcom/netease/cloudmusic/a/iu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 242
    const-string v0, "d173"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 243
    iget-boolean v0, p0, Lcom/netease/cloudmusic/a/iu;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/a/iu;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isCantUseMusic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/netease/cloudmusic/a/iu;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isFeeSong()Z

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/iu;->d:Lcom/netease/cloudmusic/a/it;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/it;->h:Lcom/netease/cloudmusic/a/iq;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/iq;->o:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->b(ZLandroid/content/Context;)V

    .line 284
    :goto_0
    return-void

    .line 247
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    iget v2, p0, Lcom/netease/cloudmusic/a/iu;->c:I

    .line 249
    iget-object v0, p0, Lcom/netease/cloudmusic/a/iu;->d:Lcom/netease/cloudmusic/a/it;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/it;->h:Lcom/netease/cloudmusic/a/iq;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/iu;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/iq;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 250
    iget-object v0, p0, Lcom/netease/cloudmusic/a/iu;->d:Lcom/netease/cloudmusic/a/it;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/it;->h:Lcom/netease/cloudmusic/a/iq;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/iq;->b(Lcom/netease/cloudmusic/a/iq;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/iu;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/fragment/qf;->c:Lcom/netease/cloudmusic/fragment/qf;

    if-ne v0, v1, :cond_1

    .line 251
    iget-object v0, p0, Lcom/netease/cloudmusic/a/iu;->d:Lcom/netease/cloudmusic/a/it;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/it;->h:Lcom/netease/cloudmusic/a/iq;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/iq;->o:Landroid/content/Context;

    const v1, 0x7f0c049f

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 252
    iget-object v0, p0, Lcom/netease/cloudmusic/a/iu;->d:Lcom/netease/cloudmusic/a/it;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/it;->h:Lcom/netease/cloudmusic/a/iq;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/iq;->notifyDataSetChanged()V

    goto :goto_0

    .line 255
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 256
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 257
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 258
    iget-object v0, p0, Lcom/netease/cloudmusic/a/iu;->d:Lcom/netease/cloudmusic/a/it;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/it;->h:Lcom/netease/cloudmusic/a/iq;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/iq;->j()Ljava/util/List;

    move-result-object v1

    .line 279
    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_8

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/a/iu;->d:Lcom/netease/cloudmusic/a/it;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/it;->h:Lcom/netease/cloudmusic/a/iq;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/iq;->o:Landroid/content/Context;

    const v1, 0x7f0c00a2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 260
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/a/iu;->d:Lcom/netease/cloudmusic/a/it;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/it;->h:Lcom/netease/cloudmusic/a/iq;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/iq;->e()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 263
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/a/iu;->d:Lcom/netease/cloudmusic/a/it;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/it;->h:Lcom/netease/cloudmusic/a/iq;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/iq;->j()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 266
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/a/iu;->d:Lcom/netease/cloudmusic/a/it;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/it;->h:Lcom/netease/cloudmusic/a/iq;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/iq;->b(Lcom/netease/cloudmusic/a/iq;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/iu;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/fragment/qf;->f:Lcom/netease/cloudmusic/fragment/qf;

    if-ne v0, v1, :cond_6

    .line 267
    iget-object v0, p0, Lcom/netease/cloudmusic/a/iu;->d:Lcom/netease/cloudmusic/a/it;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/it;->h:Lcom/netease/cloudmusic/a/iq;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/iq;->o:Landroid/content/Context;

    const v1, 0x7f0c049e

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 268
    iget-object v0, p0, Lcom/netease/cloudmusic/a/iu;->d:Lcom/netease/cloudmusic/a/it;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/it;->h:Lcom/netease/cloudmusic/a/iq;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/iq;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 271
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/a/iu;->d:Lcom/netease/cloudmusic/a/it;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/it;->h:Lcom/netease/cloudmusic/a/iq;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/iq;->e()Ljava/util/List;

    move-result-object v4

    move v1, v6

    .line 272
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 273
    iget-object v0, p0, Lcom/netease/cloudmusic/a/iu;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v8

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-nez v0, :cond_7

    move v2, v1

    move-object v1, v4

    .line 275
    goto :goto_1

    .line 272
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 283
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/a/iu;->d:Lcom/netease/cloudmusic/a/it;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/it;->h:Lcom/netease/cloudmusic/a/iq;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/iq;->o:Landroid/content/Context;

    check-cast v1, Ljava/io/Serializable;

    const/4 v4, 0x2

    new-instance v5, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    const-wide/16 v8, -0x2

    const-string v7, ""

    const/16 v10, 0x13

    invoke-direct {v5, v8, v9, v7, v10}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;I)V

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Ljava/io/Serializable;IIILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;Z)V

    goto/16 :goto_0

    :cond_9
    move-object v1, v4

    goto/16 :goto_1
.end method
