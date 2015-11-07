.class Lcom/netease/cloudmusic/fragment/gq$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/gq;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/gq;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/gq;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/gq$1;->b:Lcom/netease/cloudmusic/fragment/gq;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/gq$1;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/4 v10, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 268
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gq$1;->b:Lcom/netease/cloudmusic/fragment/gq;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gq;->a:Lcom/netease/cloudmusic/fragment/gp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gp;->a:Lcom/netease/cloudmusic/fragment/gn;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gn;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gq$1;->b:Lcom/netease/cloudmusic/fragment/gq;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gq;->a:Lcom/netease/cloudmusic/fragment/gp;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/gp;->c(Lcom/netease/cloudmusic/fragment/gp;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gq$1;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gq$1;->b:Lcom/netease/cloudmusic/fragment/gq;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gq;->a:Lcom/netease/cloudmusic/fragment/gp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gp;->a:Lcom/netease/cloudmusic/fragment/gn;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->K()V

    .line 273
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gq$1;->b:Lcom/netease/cloudmusic/fragment/gq;

    invoke-static {v0, v8}, Lcom/netease/cloudmusic/fragment/gq;->a(Lcom/netease/cloudmusic/fragment/gq;Z)V

    goto :goto_0

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gq$1;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-nez v0, :cond_a

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/e;

    move-result-object v0

    new-array v4, v9, [Ljava/lang/Long;

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/gq$1;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/service/download/e;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_9

    .line 280
    :goto_1
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/gq$1;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    instance-of v4, v4, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v4, :cond_5

    .line 281
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gq$1;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 286
    :goto_2
    if-eqz v0, :cond_3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/u;->a(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 288
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gq$1;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/gq$1;->b:Lcom/netease/cloudmusic/fragment/gq;

    iget-object v4, v4, Lcom/netease/cloudmusic/fragment/gq;->a:Lcom/netease/cloudmusic/fragment/gp;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/gp;->d(Lcom/netease/cloudmusic/fragment/gp;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v4, v10}, Lcom/netease/cloudmusic/i;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gq$1;->b:Lcom/netease/cloudmusic/fragment/gq;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gq;->a:Lcom/netease/cloudmusic/fragment/gp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gp;->a:Lcom/netease/cloudmusic/fragment/gn;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/gn;->g(Lcom/netease/cloudmusic/fragment/gn;)Lcom/netease/cloudmusic/utils/am;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_4

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LRoXAkNfW3RcVFxJXkRrX1k="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/am;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "aggMAD8FFy5cUE1cFFJgCkVXHVZRIUhGFl9VEGNLB1RcFA=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x8

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gq$1;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    const/4 v0, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gq$1;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isPrivateCloudSong()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gq$1;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSongUserId()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v10

    const/4 v0, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gq$1;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getDuration()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 296
    :cond_4
    :goto_4
    if-nez v1, :cond_7

    .line 297
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gq$1;->b:Lcom/netease/cloudmusic/fragment/gq;

    invoke-static {v0, v9}, Lcom/netease/cloudmusic/fragment/gq;->a(Lcom/netease/cloudmusic/fragment/gq;Z)V

    goto/16 :goto_0

    .line 283
    :cond_5
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    move-wide v0, v2

    .line 293
    goto :goto_3

    .line 300
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gq$1;->b:Lcom/netease/cloudmusic/fragment/gq;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gq;->a:Lcom/netease/cloudmusic/fragment/gp;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/gq$1;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/netease/cloudmusic/fragment/gp;->a(Lcom/netease/cloudmusic/fragment/gp;J)J

    .line 301
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gq$1;->b:Lcom/netease/cloudmusic/fragment/gq;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gq;->a:Lcom/netease/cloudmusic/fragment/gp;

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/fragment/gp;->b(Lcom/netease/cloudmusic/fragment/gp;J)J

    .line 302
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gq$1;->b:Lcom/netease/cloudmusic/fragment/gq;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gq;->a:Lcom/netease/cloudmusic/fragment/gp;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gp;->notifyDataSetChanged()V

    .line 303
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gq$1;->b:Lcom/netease/cloudmusic/fragment/gq;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gq;->a:Lcom/netease/cloudmusic/fragment/gp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gp;->a:Lcom/netease/cloudmusic/fragment/gn;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    new-instance v2, Lcom/netease/cloudmusic/fragment/gq$1$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/gq$1$1;-><init>(Lcom/netease/cloudmusic/fragment/gq$1;)V

    new-instance v3, Lcom/netease/cloudmusic/fragment/gq$1$2;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/gq$1$2;-><init>(Lcom/netease/cloudmusic/fragment/gq$1;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(Ljava/lang/String;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gq$1;->b:Lcom/netease/cloudmusic/fragment/gq;

    invoke-static {v0, v9}, Lcom/netease/cloudmusic/fragment/gq;->a(Lcom/netease/cloudmusic/fragment/gq;Z)V

    goto/16 :goto_0

    :cond_8
    move-object v1, v0

    goto :goto_4

    :cond_9
    move-object v0, v1

    goto/16 :goto_2

    :cond_a
    move-object v0, v1

    goto/16 :goto_1
.end method
