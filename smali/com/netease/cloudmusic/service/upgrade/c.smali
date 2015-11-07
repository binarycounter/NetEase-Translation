.class public Lcom/netease/cloudmusic/service/upgrade/c;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field private b:Lcom/netease/cloudmusic/meta/MusicInfo;

.field private c:Lcom/netease/cloudmusic/service/upgrade/d;

.field private d:Lcom/netease/cloudmusic/utils/MusicFileDetector;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:J

.field private volatile j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/service/upgrade/d;JILjava/lang/String;)V
    .locals 3

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;)V

    .line 54
    const-string v0, "odbjm+3ekd7Qi930"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/c;->f:Ljava/lang/String;

    .line 55
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/service/upgrade/c;->g:I

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/upgrade/c;->j:Z

    .line 72
    iput-object p2, p0, Lcom/netease/cloudmusic/service/upgrade/c;->c:Lcom/netease/cloudmusic/service/upgrade/d;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/c;->e:Ljava/util/ArrayList;

    .line 76
    iput-object p6, p0, Lcom/netease/cloudmusic/service/upgrade/c;->h:Ljava/lang/String;

    .line 77
    const/4 v0, 0x2

    iput v0, p0, Lcom/netease/cloudmusic/service/upgrade/c;->g:I

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/service/upgrade/d;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netease/cloudmusic/service/upgrade/d;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 64
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;)V

    .line 54
    const-string v0, "odbjm+3ekd7Qi930"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/c;->f:Ljava/lang/String;

    .line 55
    iput v1, p0, Lcom/netease/cloudmusic/service/upgrade/c;->g:I

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/upgrade/c;->j:Z

    .line 65
    iput-object p2, p0, Lcom/netease/cloudmusic/service/upgrade/c;->c:Lcom/netease/cloudmusic/service/upgrade/d;

    .line 66
    iput-object p3, p0, Lcom/netease/cloudmusic/service/upgrade/c;->e:Ljava/util/ArrayList;

    .line 67
    iput v1, p0, Lcom/netease/cloudmusic/service/upgrade/c;->g:I

    .line 68
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JJ)J
    .locals 7

    .prologue
    const-wide/16 v0, -0x2

    const-wide/16 v2, -0x1

    .line 219
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/c;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    move-wide v0, v2

    .line 227
    :cond_0
    :goto_0
    return-wide v0

    .line 222
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/service/upgrade/c;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v4

    .line 223
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/c;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 224
    if-nez v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    .line 226
    :cond_2
    invoke-virtual {p0, p5, p6}, Lcom/netease/cloudmusic/service/upgrade/c;->b(J)Z

    move-result v5

    .line 227
    and-int v6, v4, v5

    if-eqz v6, :cond_3

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_0

    if-eqz v5, :cond_4

    const-wide/16 v0, -0x3

    goto :goto_0

    :cond_4
    move-wide v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/upgrade/c;Lcom/netease/cloudmusic/meta/MusicInfo;)Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/netease/cloudmusic/service/upgrade/c;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/upgrade/c;)Z
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/c;->d()Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;)Z
    .locals 2

    .prologue
    .line 259
    new-instance v0, Lcom/netease/cloudmusic/utils/MusicFileDetector;

    invoke-direct {v0, p1}, Lcom/netease/cloudmusic/utils/MusicFileDetector;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/c;->d:Lcom/netease/cloudmusic/utils/MusicFileDetector;

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/c;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 261
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/c;->d:Lcom/netease/cloudmusic/utils/MusicFileDetector;

    new-instance v1, Lcom/netease/cloudmusic/service/upgrade/c$1;

    invoke-direct {v1, p0, p2}, Lcom/netease/cloudmusic/service/upgrade/c$1;-><init>(Lcom/netease/cloudmusic/service/upgrade/c;Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/MusicFileDetector;->a(Lcom/netease/cloudmusic/utils/aj;)V

    .line 277
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/c;->d:Lcom/netease/cloudmusic/utils/MusicFileDetector;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/utils/MusicFileDetector;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    const/4 v0, 0x0

    .line 280
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 3

    .prologue
    .line 231
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/netease/cloudmusic/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/netease/cloudmusic/utils/av;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, p4}, Lcom/netease/cloudmusic/b;->b(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {p3, p4}, Lcom/netease/cloudmusic/b;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/av;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/service/upgrade/c;)Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/c;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    return-object v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/upgrade/c;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/upgrade/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Long;
    .locals 18

    .prologue
    .line 82
    const-wide/16 v12, -0x1

    .line 84
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/upgrade/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v14

    .line 86
    :try_start_1
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Lcom/netease/cloudmusic/e/b;->c(J)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v2

    .line 87
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/netease/cloudmusic/service/upgrade/c;->a(J)V

    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/service/upgrade/c;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/service/upgrade/c;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 164
    :goto_2
    return-object v2

    :cond_1
    move-wide v2, v12

    .line 89
    goto :goto_1

    .line 91
    :cond_2
    if-eqz v2, :cond_3

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_18

    .line 92
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/service/upgrade/c;->g:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/upgrade/c;->h:Ljava/lang/String;

    invoke-static {v2}, Lim/yixin/sdk/b/h;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 93
    new-instance v2, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-direct {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;-><init>()V

    .line 94
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/service/upgrade/c;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setFilePath(Ljava/lang/String;)V

    move-object v3, v2

    .line 100
    :goto_3
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->isDownloaded()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getRealMatchId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_9

    .line 101
    :cond_4
    const-string v2, "odbjm+3ekd7Qi930"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "e1BdTEdKECoZDR4WERA="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "aU4="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Album;->getBlurImage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getArtists()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getRealMatchId()J

    move-result-wide v8

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/netease/cloudmusic/service/upgrade/c;->a(Ljava/lang/String;Ljava/lang/String;JJ)J

    move-result-wide v2

    .line 103
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/service/upgrade/c;->d()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/service/upgrade/c;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    const-wide/16 v2, 0x0

    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_2

    .line 96
    :cond_5
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/service/upgrade/c;->publishProgress([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 143
    :catch_0
    move-exception v2

    .line 144
    :try_start_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/netease/cloudmusic/service/upgrade/c;->g:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 145
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/netease/cloudmusic/service/upgrade/c;->m:Ljava/lang/Throwable;

    .line 147
    :cond_6
    const-string v3, "odbjm+3ekd7Qi930"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "e1BdTEdKET0NBgIcBB0qAEM="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/service/upgrade/c;->d()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/service/upgrade/c;->c()Z

    move-result v2

    if-eqz v2, :cond_14

    const-wide/16 v2, 0x0

    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    goto/16 :goto_2

    :cond_7
    move-wide v2, v12

    .line 104
    goto :goto_4

    .line 106
    :cond_8
    const/4 v4, 0x2

    :try_start_3
    new-array v4, v4, [Ljava/lang/Long;

    const/4 v5, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/service/upgrade/c;->publishProgress([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 108
    :cond_9
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/AudioTagIO;->b(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    .line 109
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/service/upgrade/c;->d()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/service/upgrade/c;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x0

    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_2

    :cond_a
    move-wide v2, v12

    goto :goto_6

    .line 112
    :cond_b
    if-eqz v2, :cond_10

    .line 113
    const/4 v3, 0x1

    aget-object v2, v2, v3

    check-cast v2, Lorg/json/JSONObject;

    .line 114
    const-string v3, "KBsQGxo5EA=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 115
    const-string v3, "JBwXGwoE"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_c

    const-string v3, "JBwXGwoE"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v6

    .line 116
    :goto_7
    const-string v3, "JAIBBxQgHSY="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 117
    const-string v3, "JAIBBxQgHSYqDBEwFA=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/netease/cloudmusic/meta/Album;->createBlruImageByDocId(J)Ljava/lang/String;

    move-result-object v5

    .line 118
    const-string v3, "odbjm+3ekd7Qi930"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "e1BdTEdKGSAaAjgWEg=="

    invoke-static/range {v10 .. v10}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v3, p0

    .line 119
    invoke-direct/range {v3 .. v9}, Lcom/netease/cloudmusic/service/upgrade/c;->a(Ljava/lang/String;Ljava/lang/String;JJ)J

    move-result-wide v4

    .line 120
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/service/upgrade/c;->d()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/service/upgrade/c;->c()Z

    move-result v2

    if-eqz v2, :cond_d

    const-wide/16 v2, 0x0

    :goto_8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_2

    .line 115
    :cond_c
    const-wide/16 v6, 0x0

    goto :goto_7

    :cond_d
    move-wide v2, v12

    .line 121
    goto :goto_8

    .line 123
    :cond_e
    move-object/from16 v0, p0

    iget v3, v0, Lcom/netease/cloudmusic/service/upgrade/c;->g:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_f

    .line 124
    invoke-static {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->buildMusicInfoByJsonMeta(Lorg/json/JSONObject;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/netease/cloudmusic/service/upgrade/c;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 126
    :cond_f
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/service/upgrade/c;->publishProgress([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 127
    :cond_10
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/netease/cloudmusic/service/upgrade/c;->a(Ljava/lang/String;Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/upgrade/c;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v2, :cond_13

    .line 128
    const-string v2, "odbjm+3ekd7Qi930"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "e1BdTEdKHSELDQYQFg0PAQE="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/service/upgrade/c;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "aU4="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/service/upgrade/c;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/upgrade/c;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/upgrade/c;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netease/cloudmusic/service/upgrade/c;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    move-wide v4, v14

    invoke-virtual/range {v3 .. v10}, Lcom/netease/cloudmusic/e/b;->a(JJJLcom/netease/cloudmusic/meta/MusicInfo;)Z

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/upgrade/c;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/upgrade/c;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Album;->getBlurImage()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/upgrade/c;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getArtists()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/upgrade/c;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v8

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/netease/cloudmusic/service/upgrade/c;->a(Ljava/lang/String;Ljava/lang/String;JJ)J

    move-result-wide v2

    .line 132
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/service/upgrade/c;->d()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/service/upgrade/c;->c()Z

    move-result v2

    if-eqz v2, :cond_11

    const-wide/16 v2, 0x0

    :goto_9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_2

    :cond_11
    move-wide v2, v12

    goto :goto_9

    .line 135
    :cond_12
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Long;

    const/4 v5, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/service/upgrade/c;->publishProgress([Ljava/lang/Object;)V

    .line 136
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/service/upgrade/c;->g:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 137
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/netease/cloudmusic/service/upgrade/c;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    goto/16 :goto_0

    .line 140
    :cond_13
    new-instance v2, Lcom/netease/cloudmusic/f/g;

    const-string v3, ""

    invoke-direct {v2, v3}, Lcom/netease/cloudmusic/f/g;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :cond_14
    move-wide v2, v12

    .line 150
    goto/16 :goto_5

    .line 152
    :cond_15
    const/4 v2, 0x2

    :try_start_4
    new-array v2, v2, [Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/service/upgrade/c;->publishProgress([Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 157
    :catch_1
    move-exception v2

    .line 158
    move-object/from16 v0, p0

    iget v3, v0, Lcom/netease/cloudmusic/service/upgrade/c;->g:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_16

    .line 159
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/netease/cloudmusic/service/upgrade/c;->m:Ljava/lang/Throwable;

    .line 161
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-wide v2, v12

    .line 163
    :goto_a
    const-string v4, "odbjm+3ekd7Qi930"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "e1BdTENQBiAdFh4N"

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_2

    .line 156
    :cond_17
    const-wide/16 v2, 0x1

    goto :goto_a

    :cond_18
    move-object v3, v2

    goto/16 :goto_3
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0}, Lcom/netease/cloudmusic/c/w;->a()V

    .line 180
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/c;->c:Lcom/netease/cloudmusic/service/upgrade/d;

    invoke-interface {v0}, Lcom/netease/cloudmusic/service/upgrade/d;->e()V

    .line 181
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 50
    iput-wide p1, p0, Lcom/netease/cloudmusic/service/upgrade/c;->a:J

    .line 51
    return-void
.end method

.method protected a(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 197
    iget v0, p0, Lcom/netease/cloudmusic/service/upgrade/c;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 198
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/c;->c:Lcom/netease/cloudmusic/service/upgrade/d;

    invoke-interface {v0}, Lcom/netease/cloudmusic/service/upgrade/d;->d()V

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/c;->c:Lcom/netease/cloudmusic/service/upgrade/d;

    invoke-interface {v0}, Lcom/netease/cloudmusic/service/upgrade/d;->b()V

    goto :goto_0

    .line 203
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/service/upgrade/c;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/c;->c:Lcom/netease/cloudmusic/service/upgrade/d;

    iget-wide v2, p0, Lcom/netease/cloudmusic/service/upgrade/c;->i:J

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/c;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-interface {v0, v2, v3, v1}, Lcom/netease/cloudmusic/service/upgrade/d;->a(JLcom/netease/cloudmusic/meta/MusicInfo;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/service/upgrade/c;->a(Ljava/lang/Long;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/c;->m:Ljava/lang/Throwable;

    invoke-super {p0, v0}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Throwable;)V

    .line 211
    iget v0, p0, Lcom/netease/cloudmusic/service/upgrade/c;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 212
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/c;->c:Lcom/netease/cloudmusic/service/upgrade/d;

    invoke-interface {v0}, Lcom/netease/cloudmusic/service/upgrade/d;->c()V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/service/upgrade/c;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/c;->c:Lcom/netease/cloudmusic/service/upgrade/d;

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/netease/cloudmusic/service/upgrade/d;->a(JLcom/netease/cloudmusic/meta/MusicInfo;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 246
    iput-boolean p1, p0, Lcom/netease/cloudmusic/service/upgrade/c;->j:Z

    .line 247
    return-void
.end method

.method protected varargs a([Ljava/lang/Long;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 185
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/c/w;->a([Ljava/lang/Object;)V

    .line 186
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iget v0, p0, Lcom/netease/cloudmusic/service/upgrade/c;->g:I

    if-ne v0, v2, :cond_1

    .line 188
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/c;->c:Lcom/netease/cloudmusic/service/upgrade/d;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    aget-object v2, p1, v2

    invoke-interface {v0, v1, v2}, Lcom/netease/cloudmusic/service/upgrade/d;->a(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/service/upgrade/c;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 190
    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/service/upgrade/c;->i:J

    goto :goto_0
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/service/upgrade/c;->a([Ljava/lang/Long;)V

    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/upgrade/c;->a:J

    return-wide v0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/service/upgrade/c;->a([Ljava/lang/Void;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 236
    invoke-static {}, Lcom/netease/cloudmusic/utils/af;->a()Lcom/netease/cloudmusic/utils/af;

    move-result-object v1

    const-wide/16 v6, 0x0

    move-wide v2, p1

    move v5, v4

    invoke-virtual/range {v1 .. v7}, Lcom/netease/cloudmusic/utils/af;->a(JZZJ)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/upgrade/c;->j:Z

    return v0
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0}, Lcom/netease/cloudmusic/c/w;->onPreExecute()V

    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/c;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/c;->cancel(Z)Z

    .line 175
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/c;->c:Lcom/netease/cloudmusic/service/upgrade/d;

    invoke-interface {v0}, Lcom/netease/cloudmusic/service/upgrade/d;->a()V

    goto :goto_0
.end method
