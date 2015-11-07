.class Lcom/netease/cloudmusic/adapter/hc$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/hc;->h(Lcom/netease/cloudmusic/meta/MusicInfo;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/hc;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/hc;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/hc$6;->b:Lcom/netease/cloudmusic/adapter/hc;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/hc$6;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 239
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc$6;->b:Lcom/netease/cloudmusic/adapter/hc;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/hc;->d:Lcom/netease/cloudmusic/adapter/hb;

    iget-wide v2, v0, Lcom/netease/cloudmusic/adapter/hb;->i:J

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc$6;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc$6;->b:Lcom/netease/cloudmusic/adapter/hc;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/hc;->d:Lcom/netease/cloudmusic/adapter/hb;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/hb;->c(Lcom/netease/cloudmusic/adapter/hb;)Lcom/netease/cloudmusic/utils/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bn;->b()V

    .line 241
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc$6;->b:Lcom/netease/cloudmusic/adapter/hc;

    invoke-static {v0, v6}, Lcom/netease/cloudmusic/adapter/hc;->a(Lcom/netease/cloudmusic/adapter/hc;Z)V

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc$6;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/e;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Long;

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/hc$6;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/service/download/e;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 248
    :goto_1
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/hc$6;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    instance-of v2, v2, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v2, :cond_4

    .line 249
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc$6;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 254
    :goto_2
    if-eqz v0, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/u;->a(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc$6;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/hc$6;->b:Lcom/netease/cloudmusic/adapter/hc;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/hc;->d:Lcom/netease/cloudmusic/adapter/hb;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/hb;->m:Landroid/content/Context;

    invoke-static {v0, v2, v8}, Lcom/netease/cloudmusic/i;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc$6;->b:Lcom/netease/cloudmusic/adapter/hc;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/hc;->d:Lcom/netease/cloudmusic/adapter/hb;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/hb;->c(Lcom/netease/cloudmusic/adapter/hb;)Lcom/netease/cloudmusic/utils/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bn;->e()Lcom/netease/cloudmusic/utils/am;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_3

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LRoXAkNfW3RcVFxJXkRrX1k="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/am;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aggMAD8FFy5cUE1cFFJgCkVXHVZRIUhGFl9VEGNLB1RcFA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/hc$6;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/hc$6;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSongUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/hc$6;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/MusicInfo;->getDuration()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 264
    :cond_3
    :goto_3
    if-nez v1, :cond_5

    .line 265
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc$6;->b:Lcom/netease/cloudmusic/adapter/hc;

    invoke-static {v0, v7}, Lcom/netease/cloudmusic/adapter/hc;->a(Lcom/netease/cloudmusic/adapter/hc;Z)V

    goto/16 :goto_0

    .line 251
    :cond_4
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 268
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc$6;->b:Lcom/netease/cloudmusic/adapter/hc;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/hc;->d:Lcom/netease/cloudmusic/adapter/hb;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/hc$6;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/netease/cloudmusic/adapter/hb;->i:J

    .line 269
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc$6;->b:Lcom/netease/cloudmusic/adapter/hc;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/hc;->d:Lcom/netease/cloudmusic/adapter/hb;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/adapter/hb;->a(Lcom/netease/cloudmusic/adapter/hb;J)J

    .line 270
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc$6;->b:Lcom/netease/cloudmusic/adapter/hc;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/hc;->d:Lcom/netease/cloudmusic/adapter/hb;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/hb;->notifyDataSetChanged()V

    .line 271
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc$6;->b:Lcom/netease/cloudmusic/adapter/hc;

    new-instance v2, Lcom/netease/cloudmusic/adapter/hc$6$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/adapter/hc$6$1;-><init>(Lcom/netease/cloudmusic/adapter/hc$6;)V

    new-instance v3, Lcom/netease/cloudmusic/adapter/hc$6$2;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/adapter/hc$6$2;-><init>(Lcom/netease/cloudmusic/adapter/hc$6;)V

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/adapter/hc;->a(Lcom/netease/cloudmusic/adapter/hc;Ljava/lang/String;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc$6;->b:Lcom/netease/cloudmusic/adapter/hc;

    invoke-static {v0, v7}, Lcom/netease/cloudmusic/adapter/hc;->a(Lcom/netease/cloudmusic/adapter/hc;Z)V

    goto/16 :goto_0

    :cond_6
    move-object v1, v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto/16 :goto_2

    :cond_8
    move-object v0, v1

    goto/16 :goto_1
.end method
