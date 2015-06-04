.class public Lcom/netease/cloudmusic/service/upgrade/t;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x7530

.field private static final e:I = 0x2000

.field private static final g:I = 0x3

.field private static final k:I = 0x1

.field private static final l:Ljava/lang/String; = ".upgrade"


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private E:J

.field private F:Z

.field private G:Z

.field private H:Lcom/netease/cloudmusic/meta/SongFile;

.field private I:J

.field private b:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private c:Lorg/apache/http/client/methods/HttpGet;

.field private d:Lorg/apache/http/HttpResponse;

.field private f:Ljava/lang/Throwable;

.field private m:Ljava/io/File;

.field private n:Ljava/io/File;

.field private o:Ljava/io/File;

.field private p:J

.field private q:Ljava/lang/String;

.field private r:Lcom/netease/cloudmusic/meta/MusicInfo;

.field private s:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

.field private t:Lcom/netease/cloudmusic/service/upgrade/w;

.field private u:Lcom/netease/cloudmusic/utils/MusicFileDetector;

.field private v:J

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;Lcom/netease/cloudmusic/service/upgrade/w;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 161
    const/4 v0, 0x1

    invoke-direct {p0, p1, v2, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 55
    iput-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/t;->f:Ljava/lang/Throwable;

    .line 75
    iput-boolean v1, p0, Lcom/netease/cloudmusic/service/upgrade/t;->F:Z

    .line 76
    iput-boolean v1, p0, Lcom/netease/cloudmusic/service/upgrade/t;->G:Z

    .line 132
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->I:J

    .line 162
    iput-object p2, p0, Lcom/netease/cloudmusic/service/upgrade/t;->s:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 163
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->v:J

    .line 164
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->w:Ljava/lang/String;

    .line 165
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/t;->w:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->m:Ljava/io/File;

    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->p:J

    .line 167
    iput-object p3, p0, Lcom/netease/cloudmusic/service/upgrade/t;->t:Lcom/netease/cloudmusic/service/upgrade/w;

    .line 168
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->isDownloaded()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->F:Z

    .line 169
    return-void
.end method

.method private A()V
    .locals 6

    .prologue
    .line 393
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/t;->w:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/t;->H:Lcom/netease/cloudmusic/meta/SongFile;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/SongFile;->getId()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/netease/cloudmusic/k;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".upgrade"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->n:Ljava/io/File;

    .line 394
    return-void
.end method

.method private B()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 397
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->G:Z

    .line 399
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->G:Z

    if-eqz v0, :cond_3

    .line 400
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/t;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->x:Ljava/lang/String;

    .line 401
    sget-object v0, Lcom/netease/cloudmusic/k;->I:Ljava/lang/String;

    .line 406
    :goto_1
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/netease/cloudmusic/service/upgrade/t;->n:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lcom/netease/cloudmusic/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 408
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->G:Z

    if-nez v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->G:Z

    if-eqz v0, :cond_4

    .line 412
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/t;->x:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->o:Ljava/io/File;

    .line 413
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->o:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 414
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 415
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/t;->H:Lcom/netease/cloudmusic/meta/SongFile;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/SongFile;->getBitrate()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentBitRate(I)V

    .line 416
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/t;->x:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/netease/cloudmusic/service/download/h;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Ljava/lang/String;Z)Z

    move v2, v1

    .line 425
    :goto_2
    return v2

    :cond_2
    move v0, v2

    .line 397
    goto :goto_0

    .line 403
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->x:Ljava/lang/String;

    .line 404
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 419
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 423
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_2
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/upgrade/t;)J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->z:J

    return-wide v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/upgrade/t;J)J
    .locals 1

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/netease/cloudmusic/service/upgrade/t;->z:J

    return-wide p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/upgrade/t;Lcom/netease/cloudmusic/meta/MusicInfo;)Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/netease/cloudmusic/service/upgrade/t;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;Lcom/netease/cloudmusic/service/upgrade/w;)Lcom/netease/cloudmusic/service/upgrade/t;
    .locals 1

    .prologue
    .line 172
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/service/upgrade/t;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/cloudmusic/service/upgrade/t;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;Lcom/netease/cloudmusic/service/upgrade/w;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;J)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 242
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->K()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 274
    :cond_0
    :goto_0
    return v0

    .line 245
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/upgrade/t;->b()Z

    move-result v2

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-lez v2, :cond_4

    .line 246
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v2

    invoke-interface {v2, p2, p3}, Lcom/netease/cloudmusic/c/e;->l(J)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/t;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 247
    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/t;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/t;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getHMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 249
    :cond_4
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/AudioMetaIO;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 250
    if-eqz v2, :cond_6

    .line 251
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v3

    const-string v4, "musicId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/netease/cloudmusic/c/e;->l(J)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/t;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 252
    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/t;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/t;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getHMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v2

    if-nez v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0

    .line 254
    :cond_6
    new-instance v2, Lcom/netease/cloudmusic/utils/MusicFileDetector;

    invoke-direct {v2, p1}, Lcom/netease/cloudmusic/utils/MusicFileDetector;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/t;->u:Lcom/netease/cloudmusic/utils/MusicFileDetector;

    .line 255
    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/t;->u:Lcom/netease/cloudmusic/utils/MusicFileDetector;

    new-instance v3, Lcom/netease/cloudmusic/service/upgrade/u;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/service/upgrade/u;-><init>(Lcom/netease/cloudmusic/service/upgrade/t;)V

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/utils/MusicFileDetector;->a(Lcom/netease/cloudmusic/utils/bb;)V

    .line 271
    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/t;->u:Lcom/netease/cloudmusic/utils/MusicFileDetector;

    invoke-virtual {v2, p1}, Lcom/netease/cloudmusic/utils/MusicFileDetector;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 272
    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/service/upgrade/t;)J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->I:J

    return-wide v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/service/upgrade/t;J)J
    .locals 1

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/netease/cloudmusic/service/upgrade/t;->B:J

    return-wide p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/service/upgrade/t;)J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->A:J

    return-wide v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/service/upgrade/t;J)J
    .locals 1

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/netease/cloudmusic/service/upgrade/t;->C:J

    return-wide p1
.end method

.method static synthetic d(Lcom/netease/cloudmusic/service/upgrade/t;)J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->E:J

    return-wide v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/service/upgrade/t;)Lcom/netease/cloudmusic/service/upgrade/w;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->t:Lcom/netease/cloudmusic/service/upgrade/w;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/service/upgrade/t;)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->s:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/service/upgrade/t;)Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    return-object v0
.end method

.method private z()J
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x3

    const/4 v1, 0x0

    .line 281
    .line 282
    invoke-static {}, Lcom/netease/cloudmusic/i/a;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->b:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 283
    const/4 v0, 0x0

    move v2, v1

    .line 284
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/upgrade/t;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_e

    if-ge v2, v8, :cond_e

    .line 286
    :try_start_0
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    iget-object v4, p0, Lcom/netease/cloudmusic/service/upgrade/t;->q:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/t;->c:Lorg/apache/http/client/methods/HttpGet;

    .line 287
    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/t;->c:Lorg/apache/http/client/methods/HttpGet;

    const-string v4, "Referer"

    sget-object v5, Lcom/netease/cloudmusic/c/a/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/t;->c:Lorg/apache/http/client/methods/HttpGet;

    const-string v4, "Cookie"

    invoke-static {}, Lcom/netease/cloudmusic/c/a/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/t;->m:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 290
    new-instance v3, Lcom/netease/cloudmusic/g/f;

    invoke-direct {v3}, Lcom/netease/cloudmusic/g/f;-><init>()V

    throw v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    :catch_0
    move-exception v3

    .line 335
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 336
    add-int/lit8 v2, v2, 0x1

    .line 337
    if-lt v2, v8, :cond_d

    .line 338
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_2
    if-eqz v3, :cond_1

    .line 344
    invoke-static {v3}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    :cond_1
    throw v0

    .line 292
    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/t;->m:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/netease/cloudmusic/service/upgrade/t;->A:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_7

    .line 293
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/t;->A()V

    .line 294
    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/t;->n:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 295
    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/t;->n:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/netease/cloudmusic/service/upgrade/t;->A:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    .line 296
    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/t;->c:Lorg/apache/http/client/methods/HttpGet;

    const-string v4, "Range"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bytes="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/cloudmusic/service/upgrade/t;->n:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/t;->n:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/netease/cloudmusic/service/upgrade/t;->I:J

    .line 315
    :goto_3
    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/t;->b:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v4, p0, Lcom/netease/cloudmusic/service/upgrade/t;->c:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v3, v4}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    iput-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/t;->d:Lorg/apache/http/HttpResponse;

    .line 316
    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/t;->d:Lorg/apache/http/HttpResponse;

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 317
    :try_start_3
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->d:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 318
    const/16 v4, 0x1a0

    if-ne v0, v4, :cond_8

    .line 319
    new-instance v0, Lcom/netease/cloudmusic/g/p;

    const-string v4, ""

    invoke-direct {v0, v4}, Lcom/netease/cloudmusic/g/p;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 334
    :catch_1
    move-exception v0

    move-object v12, v0

    move-object v0, v3

    move-object v3, v12

    goto/16 :goto_1

    .line 299
    :cond_3
    :try_start_4
    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/t;->t:Lcom/netease/cloudmusic/service/upgrade/w;

    invoke-interface {v3, p0}, Lcom/netease/cloudmusic/service/upgrade/w;->b(Lcom/netease/cloudmusic/service/upgrade/t;)V

    .line 300
    iget-wide v4, p0, Lcom/netease/cloudmusic/service/upgrade/t;->A:J

    iput-wide v4, p0, Lcom/netease/cloudmusic/service/upgrade/t;->z:J

    .line 301
    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/t;->t:Lcom/netease/cloudmusic/service/upgrade/w;

    invoke-interface {v3, p0}, Lcom/netease/cloudmusic/service/upgrade/w;->a(Lcom/netease/cloudmusic/service/upgrade/t;)V

    .line 302
    iget-wide v2, p0, Lcom/netease/cloudmusic/service/upgrade/t;->A:J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 343
    if-eqz v0, :cond_4

    .line 344
    invoke-static {v0}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    :cond_4
    move-wide v0, v2

    .line 348
    :cond_5
    :goto_4
    return-wide v0

    .line 305
    :cond_6
    const-wide/16 v4, 0x0

    :try_start_5
    iput-wide v4, p0, Lcom/netease/cloudmusic/service/upgrade/t;->I:J

    goto :goto_3

    .line 309
    :cond_7
    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/t;->t:Lcom/netease/cloudmusic/service/upgrade/w;

    invoke-interface {v3, p0}, Lcom/netease/cloudmusic/service/upgrade/w;->b(Lcom/netease/cloudmusic/service/upgrade/t;)V

    .line 310
    iget-wide v4, p0, Lcom/netease/cloudmusic/service/upgrade/t;->A:J

    iput-wide v4, p0, Lcom/netease/cloudmusic/service/upgrade/t;->z:J

    .line 311
    iget-object v3, p0, Lcom/netease/cloudmusic/service/upgrade/t;->t:Lcom/netease/cloudmusic/service/upgrade/w;

    invoke-interface {v3, p0}, Lcom/netease/cloudmusic/service/upgrade/w;->a(Lcom/netease/cloudmusic/service/upgrade/t;)V

    .line 312
    new-instance v3, Lcom/netease/cloudmusic/g/g;

    invoke-direct {v3}, Lcom/netease/cloudmusic/g/g;-><init>()V

    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 320
    :cond_8
    const/16 v4, 0xc8

    if-eq v0, v4, :cond_9

    const/16 v4, 0xce

    if-eq v0, v4, :cond_9

    .line 321
    :try_start_6
    new-instance v0, Lcom/netease/cloudmusic/g/p;

    const-string v4, ""

    invoke-direct {v0, v4}, Lcom/netease/cloudmusic/g/p;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :catchall_1
    move-exception v0

    goto/16 :goto_2

    .line 322
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->d:Lorg/apache/http/HttpResponse;

    iget-wide v4, p0, Lcom/netease/cloudmusic/service/upgrade/t;->A:J

    invoke-static {v0, v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Lorg/apache/http/HttpResponse;J)Z

    move-result v0

    if-nez v0, :cond_a

    .line 323
    new-instance v0, Lcom/netease/cloudmusic/g/p;

    const-string v4, ""

    invoke-direct {v0, v4}, Lcom/netease/cloudmusic/g/p;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_a
    iget-wide v4, p0, Lcom/netease/cloudmusic/service/upgrade/t;->A:J

    cmp-long v0, v4, v10

    if-gtz v0, :cond_b

    .line 325
    new-instance v0, Lcom/netease/cloudmusic/g/p;

    const-string v4, ""

    invoke-direct {v0, v4}, Lcom/netease/cloudmusic/g/p;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/netease/cloudmusic/service/upgrade/t;->D:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/netease/cloudmusic/service/upgrade/t;->E:J

    .line 328
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->t:Lcom/netease/cloudmusic/service/upgrade/w;

    invoke-interface {v0, p0}, Lcom/netease/cloudmusic/service/upgrade/w;->b(Lcom/netease/cloudmusic/service/upgrade/t;)V

    .line 329
    new-instance v0, Lcom/netease/cloudmusic/service/upgrade/v;

    iget-object v4, p0, Lcom/netease/cloudmusic/service/upgrade/t;->n:Ljava/io/File;

    const-string v5, "rw"

    invoke-direct {v0, p0, v4, v5}, Lcom/netease/cloudmusic/service/upgrade/v;-><init>(Lcom/netease/cloudmusic/service/upgrade/t;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v0}, Lcom/netease/cloudmusic/service/upgrade/t;->a(Ljava/io/InputStream;Ljava/io/RandomAccessFile;)I

    move-result v1

    .line 330
    iget-wide v4, p0, Lcom/netease/cloudmusic/service/upgrade/t;->I:J

    int-to-long v6, v1

    add-long/2addr v4, v6

    iget-wide v6, p0, Lcom/netease/cloudmusic/service/upgrade/t;->A:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_c

    iget-wide v4, p0, Lcom/netease/cloudmusic/service/upgrade/t;->A:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/upgrade/t;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_c

    .line 331
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "download not complete: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " != "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/netease/cloudmusic/service/upgrade/t;->A:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 333
    :cond_c
    int-to-long v0, v1

    .line 343
    if-eqz v3, :cond_5

    .line 344
    invoke-static {v3}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    goto/16 :goto_4

    .line 343
    :cond_d
    if-eqz v0, :cond_0

    .line 344
    invoke-static {v0}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 348
    :cond_e
    int-to-long v0, v1

    goto/16 :goto_4
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/io/RandomAccessFile;)I
    .locals 12

    .prologue
    .line 353
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 354
    :cond_0
    const/4 v0, -0x1

    .line 388
    :goto_0
    return v0

    .line 356
    :cond_1
    const/16 v0, 0x2000

    new-array v5, v0, [B

    .line 357
    new-instance v6, Ljava/io/BufferedInputStream;

    const/16 v0, 0x2000

    invoke-direct {v6, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 358
    const/4 v2, 0x0

    .line 359
    const-wide/16 v0, -0x1

    .line 361
    :try_start_0
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    invoke-virtual {p2, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    move-wide v10, v0

    move v0, v2

    move-wide v2, v10

    .line 362
    :goto_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/upgrade/t;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 363
    const/4 v1, 0x0

    const/16 v4, 0x2000

    invoke-virtual {v6, v5, v1, v4}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 364
    const/4 v4, -0x1

    if-ne v1, v4, :cond_3

    .line 384
    :cond_2
    invoke-static {p2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 385
    invoke-static {v6}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 386
    invoke-static {p1}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 367
    :cond_3
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {p2, v5, v4, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 368
    add-int v4, v0, v1

    .line 369
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->C:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-nez v0, :cond_5

    .line 370
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 372
    const-wide/16 v8, 0x7530

    cmp-long v0, v0, v8

    if-lez v0, :cond_6

    .line 373
    new-instance v0, Lorg/apache/http/conn/ConnectTimeoutException;

    const-string v1, "connection time out."

    invoke-direct {v0, v1}, Lorg/apache/http/conn/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    :catchall_0
    move-exception v0

    invoke-static {p2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 385
    invoke-static {v6}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 386
    invoke-static {p1}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    throw v0

    .line 376
    :cond_4
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v0

    move-wide v2, v0

    move v0, v4

    goto :goto_1

    .line 380
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
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lcom/netease/cloudmusic/g/f;

    invoke-direct {v0}, Lcom/netease/cloudmusic/g/f;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :catch_0
    move-exception v0

    move-object v2, v0

    move-wide v0, v10

    .line 236
    :goto_0
    iput-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/t;->f:Ljava/lang/Throwable;

    .line 238
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
    new-instance v0, Lcom/netease/cloudmusic/g/t;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/g/t;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/t;->s:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getRealMatchId()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/netease/cloudmusic/service/upgrade/t;->a(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_6

    .line 202
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->s:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    iget-object v8, p0, Lcom/netease/cloudmusic/service/upgrade/t;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual/range {v1 .. v8}, Lcom/netease/cloudmusic/f/n;->a(JJJLcom/netease/cloudmusic/meta/MusicInfo;)Z

    .line 203
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getHMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->getFilesize()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    new-instance v0, Lcom/netease/cloudmusic/g/q;

    invoke-direct {v0}, Lcom/netease/cloudmusic/g/q;-><init>()V

    throw v0

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getHMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->H:Lcom/netease/cloudmusic/meta/SongFile;

    .line 207
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->H:Lcom/netease/cloudmusic/meta/SongFile;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->H:Lcom/netease/cloudmusic/meta/SongFile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->getBitrate()I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/k;->aO:I

    if-ge v0, v1, :cond_3

    .line 208
    new-instance v0, Lcom/netease/cloudmusic/g/j;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/g/j;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->H:Lcom/netease/cloudmusic/meta/SongFile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->getFilesize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->A:J

    .line 211
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->H:Lcom/netease/cloudmusic/meta/SongFile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->q:Ljava/lang/String;

    .line 212
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/upgrade/t;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 213
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2

    .line 215
    :cond_4
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/t;->z()J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v8

    .line 216
    :try_start_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/upgrade/t;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 217
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/aa;->b(Ljava/lang/String;)Z

    .line 218
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getBlurImage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/aa;->b(Ljava/lang/String;)Z

    .line 219
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getArtists()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/aa;->a(J)Z

    .line 220
    invoke-static {}, Lcom/netease/cloudmusic/utils/ar;->a()Lcom/netease/cloudmusic/utils/ar;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/netease/cloudmusic/utils/ar;->a(JZZJ)Z

    .line 226
    :cond_5
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/upgrade/t;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 227
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto/16 :goto_2

    .line 224
    :cond_6
    :try_start_3
    new-instance v0, Lcom/netease/cloudmusic/g/j;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/g/j;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 229
    :cond_7
    :try_start_4
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upgrade/t;->B()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 233
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->t:Lcom/netease/cloudmusic/service/upgrade/w;

    invoke-interface {v0, p0}, Lcom/netease/cloudmusic/service/upgrade/w;->d(Lcom/netease/cloudmusic/service/upgrade/t;)V

    move-wide v0, v8

    .line 237
    goto/16 :goto_1

    .line 231
    :cond_8
    new-instance v0, Lcom/netease/cloudmusic/g/h;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/g/h;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 235
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
    invoke-super {p0}, Lcom/netease/cloudmusic/d/ad;->a()V

    .line 189
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 91
    iput-wide p1, p0, Lcom/netease/cloudmusic/service/upgrade/t;->p:J

    .line 92
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/netease/cloudmusic/service/upgrade/t;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 471
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/SongFile;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/netease/cloudmusic/service/upgrade/t;->H:Lcom/netease/cloudmusic/meta/SongFile;

    .line 130
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lcom/netease/cloudmusic/service/upgrade/t;->s:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 479
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/netease/cloudmusic/service/upgrade/t;->o:Ljava/io/File;

    .line 100
    return-void
.end method

.method protected a(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 434
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/upgrade/t;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->f:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/upgrade/t;->a(Ljava/lang/Throwable;)V

    .line 439
    :cond_1
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/service/upgrade/t;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/netease/cloudmusic/service/upgrade/t;->x:Ljava/lang/String;

    .line 116
    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->j:Ljava/lang/Throwable;

    invoke-super {p0, v0}, Lcom/netease/cloudmusic/d/ad;->a(Ljava/lang/Throwable;)V

    .line 444
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 445
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->t:Lcom/netease/cloudmusic/service/upgrade/w;

    invoke-interface {v0, p0, p1}, Lcom/netease/cloudmusic/service/upgrade/w;->a(Lcom/netease/cloudmusic/service/upgrade/t;Ljava/lang/Throwable;)V

    .line 446
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/netease/cloudmusic/service/upgrade/t;->F:Z

    .line 84
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/service/upgrade/t;->a([Ljava/lang/Void;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 139
    iput-wide p1, p0, Lcom/netease/cloudmusic/service/upgrade/t;->I:J

    .line 140
    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/netease/cloudmusic/service/upgrade/t;->m:Ljava/io/File;

    .line 511
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/netease/cloudmusic/service/upgrade/t;->y:Z

    .line 108
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->F:Z

    return v0
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 486
    iput-wide p1, p0, Lcom/netease/cloudmusic/service/upgrade/t;->v:J

    .line 487
    return-void
.end method

.method public c(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/netease/cloudmusic/service/upgrade/t;->n:Ljava/io/File;

    .line 519
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/netease/cloudmusic/service/upgrade/t;->q:Ljava/lang/String;

    .line 495
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->p:J

    return-wide v0
.end method

.method public d(J)V
    .locals 1

    .prologue
    .line 526
    iput-wide p1, p0, Lcom/netease/cloudmusic/service/upgrade/t;->C:J

    .line 527
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/netease/cloudmusic/service/upgrade/t;->w:Ljava/lang/String;

    .line 503
    return-void
.end method

.method public e()Ljava/io/File;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->o:Ljava/io/File;

    return-object v0
.end method

.method public e(J)V
    .locals 1

    .prologue
    .line 534
    iput-wide p1, p0, Lcom/netease/cloudmusic/service/upgrade/t;->D:J

    .line 535
    return-void
.end method

.method public f(J)V
    .locals 1

    .prologue
    .line 538
    iput-wide p1, p0, Lcom/netease/cloudmusic/service/upgrade/t;->z:J

    .line 539
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->y:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->x:Ljava/lang/String;

    return-object v0
.end method

.method public g(J)V
    .locals 1

    .prologue
    .line 542
    iput-wide p1, p0, Lcom/netease/cloudmusic/service/upgrade/t;->A:J

    .line 543
    return-void
.end method

.method public h()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 119
    iget-wide v2, p0, Lcom/netease/cloudmusic/service/upgrade/t;->A:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->A:J

    iget-wide v2, p0, Lcom/netease/cloudmusic/service/upgrade/t;->I:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public h(J)V
    .locals 1

    .prologue
    .line 546
    iput-wide p1, p0, Lcom/netease/cloudmusic/service/upgrade/t;->B:J

    .line 547
    return-void
.end method

.method public i()Lcom/netease/cloudmusic/meta/SongFile;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->H:Lcom/netease/cloudmusic/meta/SongFile;

    return-object v0
.end method

.method public i(J)V
    .locals 1

    .prologue
    .line 550
    iput-wide p1, p0, Lcom/netease/cloudmusic/service/upgrade/t;->E:J

    .line 551
    return-void
.end method

.method public j()J
    .locals 2

    .prologue
    .line 135
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->I:J

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 429
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->G:Z

    return v0
.end method

.method public m()J
    .locals 2

    .prologue
    .line 450
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->B:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    .prologue
    .line 454
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->z:J

    return-wide v0
.end method

.method public o()J
    .locals 2

    .prologue
    .line 458
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->A:J

    return-wide v0
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 181
    invoke-super {p0}, Lcom/netease/cloudmusic/d/ad;->onPreExecute()V

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->D:J

    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->t:Lcom/netease/cloudmusic/service/upgrade/w;

    invoke-interface {v0, p0}, Lcom/netease/cloudmusic/service/upgrade/w;->c(Lcom/netease/cloudmusic/service/upgrade/t;)V

    .line 184
    return-void
.end method

.method public p()J
    .locals 2

    .prologue
    .line 462
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->E:J

    return-wide v0
.end method

.method public q()Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    return-object v0
.end method

.method public r()Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->s:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    return-object v0
.end method

.method public s()J
    .locals 2

    .prologue
    .line 482
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->v:J

    return-wide v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->q:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->w:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/io/File;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->m:Ljava/io/File;

    return-object v0
.end method

.method public w()Ljava/io/File;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->n:Ljava/io/File;

    return-object v0
.end method

.method public x()J
    .locals 2

    .prologue
    .line 522
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->C:J

    return-wide v0
.end method

.method public y()J
    .locals 2

    .prologue
    .line 530
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/upgrade/t;->D:J

    return-wide v0
.end method
