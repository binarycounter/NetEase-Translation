.class public Lcom/netease/cloudmusic/service/upgrade/f;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:J = -0x1L

.field public static final b:J = -0x2L

.field public static final c:J = -0x3L

.field public static final d:J = 0x1L

.field public static final e:J = 0x0L

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field private static final o:I = 0x3

.field private static final u:J = 0x1L

.field private static final v:J = 0x0L

.field private static final w:J = -0x1L


# instance fields
.field public k:J

.field private l:Lcom/netease/cloudmusic/meta/MusicInfo;

.field private m:Lcom/netease/cloudmusic/service/upgrade/h;

.field private n:Lcom/netease/cloudmusic/utils/MusicFileDetector;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/lang/String;

.field private r:I

.field private s:Ljava/lang/String;

.field private t:J

.field private volatile x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/service/upgrade/h;JILjava/lang/String;)V
    .locals 3

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;)V

    .line 53
    const-string v0, "\u4e00\u952e\u56fe\u8bcd"

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/f;->q:Ljava/lang/String;

    .line 54
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/service/upgrade/f;->r:I

    .line 238
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/upgrade/f;->x:Z

    .line 71
    iput-object p2, p0, Lcom/netease/cloudmusic/service/upgrade/f;->m:Lcom/netease/cloudmusic/service/upgrade/h;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/f;->p:Ljava/util/ArrayList;

    .line 75
    iput-object p6, p0, Lcom/netease/cloudmusic/service/upgrade/f;->s:Ljava/lang/String;

    .line 76
    const/4 v0, 0x2

    iput v0, p0, Lcom/netease/cloudmusic/service/upgrade/f;->r:I

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/service/upgrade/h;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netease/cloudmusic/service/upgrade/h;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 63
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;)V

    .line 53
    const-string v0, "\u4e00\u952e\u56fe\u8bcd"

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/f;->q:Ljava/lang/String;

    .line 54
    iput v1, p0, Lcom/netease/cloudmusic/service/upgrade/f;->r:I

    .line 238
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/upgrade/f;->x:Z

    .line 64
    iput-object p2, p0, Lcom/netease/cloudmusic/service/upgrade/f;->m:Lcom/netease/cloudmusic/service/upgrade/h;

    .line 65
    iput-object p3, p0, Lcom/netease/cloudmusic/service/upgrade/f;->p:Ljava/util/ArrayList;

    .line 66
    iput v1, p0, Lcom/netease/cloudmusic/service/upgrade/f;->r:I

    .line 67
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JJ)J
    .locals 7

    .prologue
    const-wide/16 v0, -0x2

    const-wide/16 v2, -0x1

    .line 217
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/f;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    move-wide v0, v2

    .line 225
    :cond_0
    :goto_0
    return-wide v0

    .line 220
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/service/upgrade/f;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v4

    .line 221
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/f;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 222
    if-nez v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    .line 224
    :cond_2
    invoke-virtual {p0, p5, p6}, Lcom/netease/cloudmusic/service/upgrade/f;->b(J)Z

    move-result v5

    .line 225
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

.method static synthetic a(Lcom/netease/cloudmusic/service/upgrade/f;Lcom/netease/cloudmusic/meta/MusicInfo;)Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/netease/cloudmusic/service/upgrade/f;->l:Lcom/netease/cloudmusic/meta/MusicInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/upgrade/f;)Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/f;->f()Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;)Z
    .locals 2

    .prologue
    .line 258
    new-instance v0, Lcom/netease/cloudmusic/utils/MusicFileDetector;

    invoke-direct {v0, p1}, Lcom/netease/cloudmusic/utils/MusicFileDetector;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/f;->n:Lcom/netease/cloudmusic/utils/MusicFileDetector;

    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/f;->l:Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 260
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/f;->n:Lcom/netease/cloudmusic/utils/MusicFileDetector;

    new-instance v1, Lcom/netease/cloudmusic/service/upgrade/g;

    invoke-direct {v1, p0, p2}, Lcom/netease/cloudmusic/service/upgrade/g;-><init>(Lcom/netease/cloudmusic/service/upgrade/f;Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/MusicFileDetector;->a(Lcom/netease/cloudmusic/utils/bb;)V

    .line 276
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/f;->n:Lcom/netease/cloudmusic/utils/MusicFileDetector;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/utils/MusicFileDetector;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    const/4 v0, 0x0

    .line 279
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 1

    .prologue
    .line 229
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/aa;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    invoke-static {p2}, Lcom/netease/cloudmusic/utils/aa;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, p4}, Lcom/netease/cloudmusic/utils/aa;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/service/upgrade/f;)Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/f;->l:Lcom/netease/cloudmusic/meta/MusicInfo;

    return-object v0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/upgrade/f;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/upgrade/f;->d()Z

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
    .line 81
    const-wide/16 v12, -0x1

    .line 83
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/upgrade/f;->p:Ljava/util/ArrayList;

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

    .line 85
    :try_start_1
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Lcom/netease/cloudmusic/f/n;->c(J)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v2

    .line 86
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/netease/cloudmusic/service/upgrade/f;->a(J)V

    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/service/upgrade/f;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/service/upgrade/f;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 162
    :goto_2
    return-object v2

    :cond_1
    move-wide v2, v12

    .line 88
    goto :goto_1

    .line 90
    :cond_2
    if-eqz v2, :cond_3

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_18

    .line 91
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/service/upgrade/f;->r:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/upgrade/f;->s:Ljava/lang/String;

    invoke-static {v2}, Lim/yixin/sdk/util/StringUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 92
    new-instance v2, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-direct {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;-><init>()V

    .line 93
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/service/upgrade/f;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setFilePath(Ljava/lang/String;)V

    move-object v3, v2

    .line 99
    :goto_3
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->isDownloaded()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getRealMatchId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_9

    .line 100
    :cond_4
    const-string v2, "\u4e00\u952e\u56fe\u8bcd"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ">>>>>:download"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
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

    invoke-direct/range {v3 .. v9}, Lcom/netease/cloudmusic/service/upgrade/f;->a(Ljava/lang/String;Ljava/lang/String;JJ)J

    move-result-wide v2

    .line 102
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/service/upgrade/f;->f()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/service/upgrade/f;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    const-wide/16 v2, 0x0

    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_2

    .line 95
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

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/service/upgrade/f;->publishProgress([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 141
    :catch_0
    move-exception v2

    .line 142
    :try_start_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/netease/cloudmusic/service/upgrade/f;->r:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 143
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/netease/cloudmusic/service/upgrade/f;->j:Ljava/lang/Throwable;

    .line 145
    :cond_6
    const-string v3, "\u4e00\u952e\u56fe\u8bcd"

    const-string v4, ">>>>>:excepetion "

    invoke-static {v3, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/service/upgrade/f;->f()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/service/upgrade/f;->d()Z

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

    .line 103
    goto :goto_4

    .line 105
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

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/service/upgrade/f;->publishProgress([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 107
    :cond_9
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/AudioMetaIO;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 108
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/service/upgrade/f;->f()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/service/upgrade/f;->d()Z

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

    .line 111
    :cond_b
    if-eqz v2, :cond_10

    .line 112
    const-string v3, "musicId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 113
    const-string v3, "artist"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_c

    const-string v3, "artist"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v6

    .line 114
    :goto_7
    const-string v3, "albumPic"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 115
    const-string v3, "albumPicDocId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/netease/cloudmusic/meta/Album;->createBlruImageByDocId(J)Ljava/lang/String;

    move-result-object v5

    .line 116
    const-string v3, "\u4e00\u952e\u56fe\u8bcd"

    const-string v10, ">>>>>:metaJob"

    invoke-static {v3, v10}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v3, p0

    .line 117
    invoke-direct/range {v3 .. v9}, Lcom/netease/cloudmusic/service/upgrade/f;->a(Ljava/lang/String;Ljava/lang/String;JJ)J

    move-result-wide v4

    .line 118
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/service/upgrade/f;->f()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/service/upgrade/f;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    const-wide/16 v2, 0x0

    :goto_8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_2

    .line 113
    :cond_c
    const-wide/16 v6, 0x0

    goto :goto_7

    :cond_d
    move-wide v2, v12

    .line 119
    goto :goto_8

    .line 121
    :cond_e
    move-object/from16 v0, p0

    iget v3, v0, Lcom/netease/cloudmusic/service/upgrade/f;->r:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_f

    .line 122
    invoke-static {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->buildMusicInfoByJsonMeta(Lorg/json/JSONObject;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/netease/cloudmusic/service/upgrade/f;->l:Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 124
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

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/service/upgrade/f;->publishProgress([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 125
    :cond_10
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/netease/cloudmusic/service/upgrade/f;->a(Ljava/lang/String;Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/upgrade/f;->l:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v2, :cond_13

    .line 126
    const-string v2, "\u4e00\u952e\u56fe\u8bcd"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>>>>:identifyJob"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/service/upgrade/f;->l:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/service/upgrade/f;->l:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/upgrade/f;->l:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/upgrade/f;->l:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netease/cloudmusic/service/upgrade/f;->l:Lcom/netease/cloudmusic/meta/MusicInfo;

    move-wide v4, v14

    invoke-virtual/range {v3 .. v10}, Lcom/netease/cloudmusic/f/n;->a(JJJLcom/netease/cloudmusic/meta/MusicInfo;)Z

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/upgrade/f;->l:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/upgrade/f;->l:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Album;->getBlurImage()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/upgrade/f;->l:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getArtists()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/service/upgrade/f;->l:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v8

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/netease/cloudmusic/service/upgrade/f;->a(Ljava/lang/String;Ljava/lang/String;JJ)J

    move-result-wide v2

    .line 130
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/service/upgrade/f;->f()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/service/upgrade/f;->d()Z

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

    .line 133
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

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/service/upgrade/f;->publishProgress([Ljava/lang/Object;)V

    .line 134
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/service/upgrade/f;->r:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 135
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/netease/cloudmusic/service/upgrade/f;->l:Lcom/netease/cloudmusic/meta/MusicInfo;

    goto/16 :goto_0

    .line 138
    :cond_13
    new-instance v2, Lcom/netease/cloudmusic/g/j;

    const-string v3, ""

    invoke-direct {v2, v3}, Lcom/netease/cloudmusic/g/j;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :cond_14
    move-wide v2, v12

    .line 148
    goto/16 :goto_5

    .line 150
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

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/service/upgrade/f;->publishProgress([Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 155
    :catch_1
    move-exception v2

    .line 156
    move-object/from16 v0, p0

    iget v3, v0, Lcom/netease/cloudmusic/service/upgrade/f;->r:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_16

    .line 157
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/netease/cloudmusic/service/upgrade/f;->j:Ljava/lang/Throwable;

    .line 159
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-wide v2, v12

    .line 161
    :goto_a
    const-string v4, "\u4e00\u952e\u56fe\u8bcd"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ">>>>: result"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_2

    .line 154
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
    .line 177
    invoke-super {p0}, Lcom/netease/cloudmusic/d/ad;->a()V

    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/f;->m:Lcom/netease/cloudmusic/service/upgrade/h;

    invoke-interface {v0}, Lcom/netease/cloudmusic/service/upgrade/h;->e()V

    .line 179
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/netease/cloudmusic/service/upgrade/f;->k:J

    .line 50
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/netease/cloudmusic/service/upgrade/f;->l:Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 289
    return-void
.end method

.method protected a(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 195
    iget v0, p0, Lcom/netease/cloudmusic/service/upgrade/f;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 196
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/f;->m:Lcom/netease/cloudmusic/service/upgrade/h;

    invoke-interface {v0}, Lcom/netease/cloudmusic/service/upgrade/h;->d()V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/f;->m:Lcom/netease/cloudmusic/service/upgrade/h;

    invoke-interface {v0}, Lcom/netease/cloudmusic/service/upgrade/h;->b()V

    goto :goto_0

    .line 201
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/service/upgrade/f;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/f;->m:Lcom/netease/cloudmusic/service/upgrade/h;

    iget-wide v2, p0, Lcom/netease/cloudmusic/service/upgrade/f;->t:J

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/f;->l:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-interface {v0, v2, v3, v1}, Lcom/netease/cloudmusic/service/upgrade/h;->a(JLcom/netease/cloudmusic/meta/MusicInfo;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/service/upgrade/f;->a(Ljava/lang/Long;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/f;->j:Ljava/lang/Throwable;

    invoke-super {p0, v0}, Lcom/netease/cloudmusic/d/ad;->a(Ljava/lang/Throwable;)V

    .line 209
    iget v0, p0, Lcom/netease/cloudmusic/service/upgrade/f;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 210
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/f;->m:Lcom/netease/cloudmusic/service/upgrade/h;

    invoke-interface {v0}, Lcom/netease/cloudmusic/service/upgrade/h;->c()V

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/service/upgrade/f;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 212
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/f;->m:Lcom/netease/cloudmusic/service/upgrade/h;

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/netease/cloudmusic/service/upgrade/h;->a(JLcom/netease/cloudmusic/meta/MusicInfo;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 245
    iput-boolean p1, p0, Lcom/netease/cloudmusic/service/upgrade/f;->x:Z

    .line 246
    return-void
.end method

.method protected varargs a([Ljava/lang/Long;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 183
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/d/ad;->a([Ljava/lang/Object;)V

    .line 184
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    iget v0, p0, Lcom/netease/cloudmusic/service/upgrade/f;->r:I

    if-ne v0, v2, :cond_1

    .line 186
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/f;->m:Lcom/netease/cloudmusic/service/upgrade/h;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    aget-object v2, p1, v2

    invoke-interface {v0, v1, v2}, Lcom/netease/cloudmusic/service/upgrade/h;->a(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/service/upgrade/f;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 188
    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/service/upgrade/f;->t:J

    goto :goto_0
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/service/upgrade/f;->a([Ljava/lang/Long;)V

    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/upgrade/f;->k:J

    return-wide v0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/service/upgrade/f;->a([Ljava/lang/Void;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 235
    invoke-static {}, Lcom/netease/cloudmusic/utils/ar;->a()Lcom/netease/cloudmusic/utils/ar;

    move-result-object v1

    const-wide/16 v6, 0x0

    move-wide v2, p1

    move v5, v4

    invoke-virtual/range {v1 .. v7}, Lcom/netease/cloudmusic/utils/ar;->a(JZZJ)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 241
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/upgrade/f;->x:Z

    return v0
.end method

.method public e()Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/f;->l:Lcom/netease/cloudmusic/meta/MusicInfo;

    return-object v0
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0}, Lcom/netease/cloudmusic/d/ad;->onPreExecute()V

    .line 168
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/f;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/f;->cancel(Z)Z

    .line 173
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/f;->m:Lcom/netease/cloudmusic/service/upgrade/h;

    invoke-interface {v0}, Lcom/netease/cloudmusic/service/upgrade/h;->a()V

    goto :goto_0
.end method
