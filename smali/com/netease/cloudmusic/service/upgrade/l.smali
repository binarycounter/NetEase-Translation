.class public Lcom/netease/cloudmusic/service/upgrade/l;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/netease/cloudmusic/meta/SongFile;

.field private D:J

.field private a:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private b:Lorg/apache/http/client/methods/HttpGet;

.field private c:Lorg/apache/http/HttpResponse;

.field private d:Ljava/lang/Throwable;

.field private e:Ljava/io/File;

.field private f:Ljava/io/File;

.field private g:Ljava/io/File;

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Lcom/netease/cloudmusic/meta/MusicInfo;

.field private n:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

.field private o:Lcom/netease/cloudmusic/service/upgrade/n;

.field private p:Lcom/netease/cloudmusic/utils/MusicFileDetector;

.field private q:J

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;Lcom/netease/cloudmusic/service/upgrade/n;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 161
    const/4 v0, 0x1

    invoke-direct {p0, p1, v2, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 55
    iput-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/l;->d:Ljava/lang/Throwable;

    .line 75
    iput-boolean v1, p0, Lcom/netease/cloudmusic/service/upgrade/l;->A:Z

    .line 76
    iput-boolean v1, p0, Lcom/netease/cloudmusic/service/upgrade/l;->B:Z

    .line 132
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->D:J

    .line 162
    iput-object p2, p0, Lcom/netease/cloudmusic/service/upgrade/l;->n:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 163
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->q:J

    .line 164
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->r:Ljava/lang/String;

    .line 165
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/l;->r:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->e:Ljava/io/File;

    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->h:J

    .line 167
    iput-object p3, p0, Lcom/netease/cloudmusic/service/upgrade/l;->o:Lcom/netease/cloudmusic/service/upgrade/n;

    .line 168
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->isDownloaded()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->A:Z

    .line 169
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/upgrade/l;)J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->u:J

    return-wide v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/upgrade/l;J)J
    .locals 1

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/netease/cloudmusic/service/upgrade/l;->u:J

    return-wide p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/upgrade/l;Lcom/netease/cloudmusic/meta/MusicInfo;)Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/netease/cloudmusic/service/upgrade/l;->j:Lcom/netease/cloudmusic/meta/MusicInfo;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;Lcom/netease/cloudmusic/service/upgrade/n;)Lcom/netease/cloudmusic/service/upgrade/l;
    .locals 1

    .prologue
    .line 172
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/service/upgrade/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/cloudmusic/service/upgrade/l;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;Lcom/netease/cloudmusic/service/upgrade/n;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;J)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 243
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->K()Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return v2

    .line 246
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/upgrade/l;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-lez v0, :cond_4

    .line 247
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/netease/cloudmusic/b/a;->j(J)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->j:Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 248
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->j:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->j:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getHMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 250
    :cond_4
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/AudioTagIO;->b(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    aget-object v0, v0, v1

    check-cast v0, Lorg/json/JSONObject;

    .line 253
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v3

    const-string v4, "KBsQGxo5EA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/netease/cloudmusic/b/a;->j(J)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->j:Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 254
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->j:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->j:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getHMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_2
    move v2, v1

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_2

    .line 256
    :cond_6
    new-instance v0, Lcom/netease/cloudmusic/utils/MusicFileDetector;

    invoke-direct {v0, p1}, Lcom/netease/cloudmusic/utils/MusicFileDetector;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->p:Lcom/netease/cloudmusic/utils/MusicFileDetector;

    .line 257
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->p:Lcom/netease/cloudmusic/utils/MusicFileDetector;

    new-instance v3, Lcom/netease/cloudmusic/service/upgrade/l$1;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/service/upgrade/l$1;-><init>(Lcom/netease/cloudmusic/service/upgrade/l;)V

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/utils/MusicFileDetector;->a(Lcom/netease/cloudmusic/utils/aj;)V

    .line 273
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->p:Lcom/netease/cloudmusic/utils/MusicFileDetector;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/utils/MusicFileDetector;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    .line 276
    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/service/upgrade/l;)J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->D:J

    return-wide v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/service/upgrade/l;J)J
    .locals 1

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/netease/cloudmusic/service/upgrade/l;->w:J

    return-wide p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/service/upgrade/l;)J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->v:J

    return-wide v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/service/upgrade/l;J)J
    .locals 1

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/netease/cloudmusic/service/upgrade/l;->x:J

    return-wide p1
.end method

.method static synthetic d(Lcom/netease/cloudmusic/service/upgrade/l;)J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->z:J

    return-wide v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/service/upgrade/l;)Lcom/netease/cloudmusic/service/upgrade/n;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->o:Lcom/netease/cloudmusic/service/upgrade/n;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/service/upgrade/l;)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->n:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/service/upgrade/l;)Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->j:Lcom/netease/cloudmusic/meta/MusicInfo;

    return-object v0
.end method

.method private n()J
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x3

    const/4 v1, 0x0

    .line 283
    .line 284
    invoke-static {}, Lcom/netease/cloudmusic/h/a;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 285
    const/4 v0, 0x0

    move v2, v1

    .line 286
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/upgrade/l;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_e

    if-ge v2, v8, :cond_e

    .line 288
    :try_start_0
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    iget-object v4, p0, Lcom/netease/cloudmusic/service/upgrade/l;->i:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/l;->b:Lorg/apache/http/client/methods/HttpGet;

    .line 289
    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/l;->b:Lorg/apache/http/client/methods/HttpGet;

    const-string v4, "FwsFFwsVBg=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/netease/cloudmusic/h/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/l;->b:Lorg/apache/http/client/methods/HttpGet;

    const-string v4, "BgEMGRAV"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/netease/cloudmusic/h/c;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/l;->e:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 292
    new-instance v3, Lcom/netease/cloudmusic/f/c;

    invoke-direct {v3}, Lcom/netease/cloudmusic/f/c;-><init>()V

    throw v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    :catch_0
    move-exception v3

    .line 337
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 338
    add-int/lit8 v2, v2, 0x1

    .line 339
    if-lt v2, v8, :cond_d

    .line 340
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_2
    if-eqz v3, :cond_1

    .line 346
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    :cond_1
    throw v0

    .line 294
    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/l;->e:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/netease/cloudmusic/service/upgrade/l;->v:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_7

    .line 295
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/l;->o()V

    .line 296
    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/l;->f:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 297
    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/l;->f:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/netease/cloudmusic/service/upgrade/l;->v:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    .line 298
    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/l;->b:Lorg/apache/http/client/methods/HttpGet;

    const-string v4, "Fw8NFRw="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "JxcXFwpN"

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/cloudmusic/service/upgrade/l;->f:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "aA=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/l;->f:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/netease/cloudmusic/service/upgrade/l;->D:J

    .line 317
    :goto_3
    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/l;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v4, p0, Lcom/netease/cloudmusic/service/upgrade/l;->b:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v3, v4}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    iput-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/l;->c:Lorg/apache/http/HttpResponse;

    .line 318
    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/l;->c:Lorg/apache/http/HttpResponse;

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 319
    :try_start_3
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->c:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 320
    const/16 v4, 0x1a0

    if-ne v0, v4, :cond_8

    .line 321
    new-instance v0, Lcom/netease/cloudmusic/f/n;

    const-string v4, ""

    invoke-direct {v0, v4}, Lcom/netease/cloudmusic/f/n;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 336
    :catch_1
    move-exception v0

    move-object v12, v0

    move-object v0, v3

    move-object v3, v12

    goto/16 :goto_1

    .line 301
    :cond_3
    :try_start_4
    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/l;->o:Lcom/netease/cloudmusic/service/upgrade/n;

    invoke-interface {v3, p0}, Lcom/netease/cloudmusic/service/upgrade/n;->b(Lcom/netease/cloudmusic/service/upgrade/l;)V

    .line 302
    iget-wide v4, p0, Lcom/netease/cloudmusic/service/upgrade/l;->v:J

    iput-wide v4, p0, Lcom/netease/cloudmusic/service/upgrade/l;->u:J

    .line 303
    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/l;->o:Lcom/netease/cloudmusic/service/upgrade/n;

    invoke-interface {v3, p0}, Lcom/netease/cloudmusic/service/upgrade/n;->a(Lcom/netease/cloudmusic/service/upgrade/l;)V

    .line 304
    iget-wide v2, p0, Lcom/netease/cloudmusic/service/upgrade/l;->v:J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 345
    if-eqz v0, :cond_4

    .line 346
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    :cond_4
    move-wide v0, v2

    .line 350
    :cond_5
    :goto_4
    return-wide v0

    .line 307
    :cond_6
    const-wide/16 v4, 0x0

    :try_start_5
    iput-wide v4, p0, Lcom/netease/cloudmusic/service/upgrade/l;->D:J

    goto :goto_3

    .line 311
    :cond_7
    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/l;->o:Lcom/netease/cloudmusic/service/upgrade/n;

    invoke-interface {v3, p0}, Lcom/netease/cloudmusic/service/upgrade/n;->b(Lcom/netease/cloudmusic/service/upgrade/l;)V

    .line 312
    iget-wide v4, p0, Lcom/netease/cloudmusic/service/upgrade/l;->v:J

    iput-wide v4, p0, Lcom/netease/cloudmusic/service/upgrade/l;->u:J

    .line 313
    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/l;->o:Lcom/netease/cloudmusic/service/upgrade/n;

    invoke-interface {v3, p0}, Lcom/netease/cloudmusic/service/upgrade/n;->a(Lcom/netease/cloudmusic/service/upgrade/l;)V

    .line 314
    new-instance v3, Lcom/netease/cloudmusic/f/d;

    invoke-direct {v3}, Lcom/netease/cloudmusic/f/d;-><init>()V

    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 322
    :cond_8
    const/16 v4, 0xc8

    if-eq v0, v4, :cond_9

    const/16 v4, 0xce

    if-eq v0, v4, :cond_9

    .line 323
    :try_start_6
    new-instance v0, Lcom/netease/cloudmusic/f/n;

    const-string v4, ""

    invoke-direct {v0, v4}, Lcom/netease/cloudmusic/f/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :catchall_1
    move-exception v0

    goto/16 :goto_2

    .line 324
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->c:Lorg/apache/http/HttpResponse;

    iget-wide v4, p0, Lcom/netease/cloudmusic/service/upgrade/l;->v:J

    invoke-static {v0, v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Lorg/apache/http/HttpResponse;J)Z

    move-result v0

    if-nez v0, :cond_a

    .line 325
    new-instance v0, Lcom/netease/cloudmusic/f/n;

    const-string v4, ""

    invoke-direct {v0, v4}, Lcom/netease/cloudmusic/f/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_a
    iget-wide v4, p0, Lcom/netease/cloudmusic/service/upgrade/l;->v:J

    cmp-long v0, v4, v10

    if-gtz v0, :cond_b

    .line 327
    new-instance v0, Lcom/netease/cloudmusic/f/n;

    const-string v4, ""

    invoke-direct {v0, v4}, Lcom/netease/cloudmusic/f/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/netease/cloudmusic/service/upgrade/l;->y:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/netease/cloudmusic/service/upgrade/l;->z:J

    .line 330
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->o:Lcom/netease/cloudmusic/service/upgrade/n;

    invoke-interface {v0, p0}, Lcom/netease/cloudmusic/service/upgrade/n;->b(Lcom/netease/cloudmusic/service/upgrade/l;)V

    .line 331
    new-instance v0, Lcom/netease/cloudmusic/service/upgrade/m;

    iget-object v4, p0, Lcom/netease/cloudmusic/service/upgrade/l;->f:Ljava/io/File;

    const-string v5, "Nxk="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, p0, v4, v5}, Lcom/netease/cloudmusic/service/upgrade/m;-><init>(Lcom/netease/cloudmusic/service/upgrade/l;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v0}, Lcom/netease/cloudmusic/service/upgrade/l;->a(Ljava/io/InputStream;Ljava/io/RandomAccessFile;)I

    move-result v1

    .line 332
    iget-wide v4, p0, Lcom/netease/cloudmusic/service/upgrade/l;->D:J

    int-to-long v6, v1

    add-long/2addr v4, v6

    iget-wide v6, p0, Lcom/netease/cloudmusic/service/upgrade/l;->v:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_c

    iget-wide v4, p0, Lcom/netease/cloudmusic/service/upgrade/l;->v:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/upgrade/l;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_c

    .line 333
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IQEUHBUfFSFODR0NUBcqAxMeHAQRf04="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ZU9eUg=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/netease/cloudmusic/service/upgrade/l;->v:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 335
    :cond_c
    int-to-long v0, v1

    .line 345
    if-eqz v3, :cond_5

    .line 346
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    goto/16 :goto_4

    .line 345
    :cond_d
    if-eqz v0, :cond_0

    .line 346
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 350
    :cond_e
    int-to-long v0, v1

    goto/16 :goto_4
.end method

.method private o()V
    .locals 6

    .prologue
    .line 395
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/l;->r:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/l;->C:Lcom/netease/cloudmusic/meta/SongFile;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/SongFile;->getId()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/netease/cloudmusic/b;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "axsTFQsRECA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->f:Ljava/io/File;

    .line 396
    return-void
.end method

.method private p()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 399
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/u;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->B:Z

    .line 401
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->B:Z

    if-eqz v0, :cond_3

    .line 402
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->j:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/l;->j:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->s:Ljava/lang/String;

    .line 403
    sget-object v0, Lcom/netease/cloudmusic/b;->J:Ljava/lang/String;

    .line 408
    :goto_1
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/netease/cloudmusic/service/upgrade/l;->f:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lcom/netease/cloudmusic/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 410
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->B:Z

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->B:Z

    if-eqz v0, :cond_4

    .line 414
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/l;->s:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->g:Ljava/io/File;

    .line 415
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->g:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 416
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 417
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->j:Lcom/netease/cloudmusic/meta/MusicInfo;

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/l;->C:Lcom/netease/cloudmusic/meta/SongFile;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/SongFile;->getBitrate()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentBitRate(I)V

    .line 418
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->j:Lcom/netease/cloudmusic/meta/MusicInfo;

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/l;->s:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/netease/cloudmusic/service/download/h;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Ljava/lang/String;Z)Z

    move v2, v1

    .line 427
    :goto_2
    return v2

    :cond_2
    move v0, v2

    .line 399
    goto :goto_0

    .line 405
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->s:Ljava/lang/String;

    .line 406
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 421
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 425
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/io/RandomAccessFile;)I
    .locals 12

    .prologue
    .line 355
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 356
    :cond_0
    const/4 v0, -0x1

    .line 390
    :goto_0
    return v0

    .line 358
    :cond_1
    const/16 v0, 0x2000

    new-array v5, v0, [B

    .line 359
    new-instance v6, Ljava/io/BufferedInputStream;

    const/16 v0, 0x2000

    invoke-direct {v6, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 360
    const/4 v2, 0x0

    .line 361
    const-wide/16 v0, -0x1

    .line 363
    :try_start_0
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    invoke-virtual {p2, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    move-wide v10, v0

    move v0, v2

    move-wide v2, v10

    .line 364
    :goto_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/upgrade/l;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 365
    const/4 v1, 0x0

    const/16 v4, 0x2000

    invoke-virtual {v6, v5, v1, v4}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 366
    const/4 v4, -0x1

    if-ne v1, v4, :cond_3

    .line 386
    :cond_2
    invoke-static {p2}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    .line 387
    invoke-static {v6}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    .line 388
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 369
    :cond_3
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {p2, v5, v4, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 370
    add-int v4, v0, v1

    .line 371
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->x:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-nez v0, :cond_5

    .line 372
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 374
    const-wide/16 v8, 0x7530

    cmp-long v0, v0, v8

    if-lez v0, :cond_6

    .line 375
    new-instance v0, Lorg/apache/http/conn/ConnectTimeoutException;

    const-string v1, "JgENHBwTACwBDVINGRkgTgwHDV4="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/conn/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    :catchall_0
    move-exception v0

    invoke-static {p2}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    .line 387
    invoke-static {v6}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    .line 388
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    throw v0

    .line 378
    :cond_4
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v0

    move-wide v2, v0

    move v0, v4

    goto :goto_1

    .line 382
    :cond_5
    const-wide/16 v0, -0x1

    move-wide v2, v0

    move v0, v4

    goto :goto_1

    :cond_6
    move v0, v4

    goto :goto_1
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Long;
    .locals 12

    .prologue
    .line 193
    const-wide/16 v10, -0x1

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lcom/netease/cloudmusic/f/c;

    invoke-direct {v0}, Lcom/netease/cloudmusic/f/c;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :catch_0
    move-exception v0

    move-object v2, v0

    move-wide v0, v10

    .line 237
    :goto_0
    iput-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/l;->d:Ljava/lang/Throwable;

    .line 239
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    return-object v0

    .line 198
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->K()Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    new-instance v0, Lcom/netease/cloudmusic/f/r;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/f/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/l;->n:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getRealMatchId()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/netease/cloudmusic/service/upgrade/l;->a(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->j:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_6

    .line 202
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->n:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->j:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->j:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    iget-object v8, p0, Lcom/netease/cloudmusic/service/upgrade/l;->j:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual/range {v1 .. v8}, Lcom/netease/cloudmusic/e/b;->a(JJJLcom/netease/cloudmusic/meta/MusicInfo;)Z

    .line 203
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->j:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getHMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->getFilesize()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    new-instance v0, Lcom/netease/cloudmusic/f/o;

    invoke-direct {v0}, Lcom/netease/cloudmusic/f/o;-><init>()V

    throw v0

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->j:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getHMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->C:Lcom/netease/cloudmusic/meta/SongFile;

    .line 207
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->C:Lcom/netease/cloudmusic/meta/SongFile;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->C:Lcom/netease/cloudmusic/meta/SongFile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->getBitrate()I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/b;->V:I

    if-ge v0, v1, :cond_3

    .line 208
    new-instance v0, Lcom/netease/cloudmusic/f/g;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/f/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->C:Lcom/netease/cloudmusic/meta/SongFile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->getFilesize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->v:J

    .line 211
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->C:Lcom/netease/cloudmusic/meta/SongFile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->i:Ljava/lang/String;

    .line 212
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/upgrade/l;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 213
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2

    .line 215
    :cond_4
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/l;->n()J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v8

    .line 216
    :try_start_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/upgrade/l;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 217
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->j:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v0

    .line 218
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Lcom/netease/cloudmusic/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/av;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 219
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->j:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getArtists()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v0

    .line 220
    invoke-static {v0, v1}, Lcom/netease/cloudmusic/b;->b(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/b;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/utils/av;->a(Ljava/lang/String;Ljava/io/File;)Z

    .line 221
    invoke-static {}, Lcom/netease/cloudmusic/utils/af;->a()Lcom/netease/cloudmusic/utils/af;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->j:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/netease/cloudmusic/utils/af;->a(JZZJ)Z

    .line 227
    :cond_5
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/upgrade/l;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 228
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto/16 :goto_2

    .line 225
    :cond_6
    :try_start_3
    new-instance v0, Lcom/netease/cloudmusic/f/g;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/f/g;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 230
    :cond_7
    :try_start_4
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/l;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 234
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->o:Lcom/netease/cloudmusic/service/upgrade/n;

    invoke-interface {v0, p0}, Lcom/netease/cloudmusic/service/upgrade/n;->d(Lcom/netease/cloudmusic/service/upgrade/l;)V

    move-wide v0, v8

    .line 238
    goto/16 :goto_1

    .line 232
    :cond_8
    new-instance v0, Lcom/netease/cloudmusic/f/e;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/f/e;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 236
    :catch_1
    move-exception v0

    move-object v2, v0

    move-wide v0, v8

    goto/16 :goto_0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 188
    invoke-super {p0}, Lcom/netease/cloudmusic/c/w;->a()V

    .line 189
    return-void
.end method

.method protected a(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 436
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/upgrade/l;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->d:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/l;->a(Ljava/lang/Throwable;)V

    .line 441
    :cond_1
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/service/upgrade/l;->a(Ljava/lang/Long;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->m:Ljava/lang/Throwable;

    invoke-super {p0, v0}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Throwable;)V

    .line 446
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 447
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->o:Lcom/netease/cloudmusic/service/upgrade/n;

    invoke-interface {v0, p0, p1}, Lcom/netease/cloudmusic/service/upgrade/n;->a(Lcom/netease/cloudmusic/service/upgrade/l;Ljava/lang/Throwable;)V

    .line 448
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/netease/cloudmusic/service/upgrade/l;->t:Z

    .line 108
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/service/upgrade/l;->a([Ljava/lang/Void;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->A:Z

    return v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->h:J

    return-wide v0
.end method

.method public d()Ljava/io/File;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->g:Ljava/io/File;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->t:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->s:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 119
    iget-wide v2, p0, Lcom/netease/cloudmusic/service/upgrade/l;->v:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->v:J

    iget-wide v2, p0, Lcom/netease/cloudmusic/service/upgrade/l;->D:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public h()Lcom/netease/cloudmusic/meta/SongFile;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->C:Lcom/netease/cloudmusic/meta/SongFile;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 431
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->B:Z

    return v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 456
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->u:J

    return-wide v0
.end method

.method public k()Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->j:Lcom/netease/cloudmusic/meta/MusicInfo;

    return-object v0
.end method

.method public l()J
    .locals 2

    .prologue
    .line 484
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->q:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    .prologue
    .line 524
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->x:J

    return-wide v0
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 181
    invoke-super {p0}, Lcom/netease/cloudmusic/c/w;->onPreExecute()V

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->y:J

    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/l;->o:Lcom/netease/cloudmusic/service/upgrade/n;

    invoke-interface {v0, p0}, Lcom/netease/cloudmusic/service/upgrade/n;->c(Lcom/netease/cloudmusic/service/upgrade/l;)V

    .line 184
    return-void
.end method
