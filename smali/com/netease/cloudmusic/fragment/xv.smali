.class Lcom/netease/cloudmusic/fragment/xv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/xu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/xu;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/xv;->b:Lcom/netease/cloudmusic/fragment/xu;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/xv;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 260
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xv;->b:Lcom/netease/cloudmusic/fragment/xu;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/xu;->a:Lcom/netease/cloudmusic/fragment/xt;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/xt;->a:Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xv;->b:Lcom/netease/cloudmusic/fragment/xu;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/xu;->a:Lcom/netease/cloudmusic/fragment/xt;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/xt;->b(Lcom/netease/cloudmusic/fragment/xt;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/xv;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xv;->b:Lcom/netease/cloudmusic/fragment/xu;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/xu;->a:Lcom/netease/cloudmusic/fragment/xt;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/xt;->a:Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->q()V

    .line 265
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xv;->b:Lcom/netease/cloudmusic/fragment/xu;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/fragment/xu;->a(Lcom/netease/cloudmusic/fragment/xu;Z)V

    goto :goto_0

    .line 269
    :cond_2
    const/4 v0, 0x0

    .line 270
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/xv;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    instance-of v1, v1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v1, :cond_4

    .line 271
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xv;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 292
    :cond_3
    :goto_1
    if-nez v1, :cond_5

    .line 293
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xv;->b:Lcom/netease/cloudmusic/fragment/xu;

    invoke-static {v0, v8}, Lcom/netease/cloudmusic/fragment/xu;->a(Lcom/netease/cloudmusic/fragment/xu;Z)V

    goto :goto_0

    .line 273
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/xv;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/xv;->b:Lcom/netease/cloudmusic/fragment/xu;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/xu;->a:Lcom/netease/cloudmusic/fragment/xt;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/xt;->c(Lcom/netease/cloudmusic/fragment/xt;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/bu;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 276
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/xv;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->j()I

    move-result v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Lcom/netease/cloudmusic/meta/MusicInfo;I)Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v1

    .line 277
    if-eqz v1, :cond_6

    .line 278
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xv;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/SongFile;->getBitrate()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentBitRate(I)V

    .line 279
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xv;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/SongFile;->getFilesize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentfilesize(J)V

    .line 280
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xv;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/SongFile;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentDocId(J)V

    .line 281
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/SongFile;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 282
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xv;->b:Lcom/netease/cloudmusic/fragment/xu;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/xu;->a:Lcom/netease/cloudmusic/fragment/xt;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/xt;->a:Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->g(Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;)Lcom/netease/cloudmusic/utils/be;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_3

    .line 285
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://127.0.0.1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/be;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?%d&%d&%d&%d&%d&%d&%d&%d&%d&%d"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/xv;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/xv;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/xv;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/MusicInfo;->getDuration()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/xv;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentfilesize()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/xv;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentDocId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 288
    goto/16 :goto_1

    .line 286
    :catch_0
    move-exception v0

    .line 287
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto/16 :goto_1

    .line 296
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xv;->b:Lcom/netease/cloudmusic/fragment/xu;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/xu;->a:Lcom/netease/cloudmusic/fragment/xt;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/xv;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/fragment/xt;->a(Lcom/netease/cloudmusic/fragment/xt;J)J

    .line 297
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xv;->b:Lcom/netease/cloudmusic/fragment/xu;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/xu;->a:Lcom/netease/cloudmusic/fragment/xt;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/fragment/xt;->b(Lcom/netease/cloudmusic/fragment/xt;J)J

    .line 298
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xv;->b:Lcom/netease/cloudmusic/fragment/xu;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/xu;->a:Lcom/netease/cloudmusic/fragment/xt;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/xt;->notifyDataSetChanged()V

    .line 299
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xv;->b:Lcom/netease/cloudmusic/fragment/xu;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/xu;->a:Lcom/netease/cloudmusic/fragment/xt;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/xt;->a:Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    new-instance v2, Lcom/netease/cloudmusic/fragment/xw;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/xw;-><init>(Lcom/netease/cloudmusic/fragment/xv;)V

    new-instance v3, Lcom/netease/cloudmusic/fragment/xx;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/xx;-><init>(Lcom/netease/cloudmusic/fragment/xv;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(Ljava/lang/String;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xv;->b:Lcom/netease/cloudmusic/fragment/xu;

    invoke-static {v0, v8}, Lcom/netease/cloudmusic/fragment/xu;->a(Lcom/netease/cloudmusic/fragment/xu;Z)V

    goto/16 :goto_0

    :cond_6
    move-object v1, v0

    goto/16 :goto_1
.end method
