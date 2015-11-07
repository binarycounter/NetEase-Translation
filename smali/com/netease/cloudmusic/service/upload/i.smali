.class Lcom/netease/cloudmusic/service/upload/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Z

.field private volatile f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/meta/virtual/LocalProgram;Z)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/cloudmusic/h/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "agMTBwkcGyQKTBMJGVs="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upload/i;->a:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/netease/cloudmusic/service/upload/i;->b:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    .line 46
    iput-boolean p2, p0, Lcom/netease/cloudmusic/service/upload/i;->e:Z

    .line 47
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upload/i;->c:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/cloudmusic/h/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "agMTBwkcGyQKTBMJGVs="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upload/i;->a:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/netease/cloudmusic/service/upload/i;->c:Ljava/lang/String;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/upload/i;J)J
    .locals 1

    .prologue
    .line 33
    iput-wide p1, p0, Lcom/netease/cloudmusic/service/upload/i;->d:J

    return-wide p1
.end method

.method private a(Lcom/netease/cloudmusic/service/upload/b;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 306
    const/16 v0, 0x2000

    :try_start_0
    new-array v0, v0, [B

    .line 307
    :cond_0
    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/service/upload/b;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 310
    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upload/b;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a([B)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 312
    if-eqz p1, :cond_1

    .line 313
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    :cond_1
    return-object v0

    .line 312
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    .line 313
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    :cond_2
    throw v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 340
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 341
    new-instance v1, Landroid/content/Intent;

    const-string v2, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWhA+Lz04NCsWOiImPC83DS8tNTw="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 342
    const-string v2, "MB4PHRgUKyMHDxcmHhUoCw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/service/upload/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    const-string v2, "MB4PHRgUKzYaAgYc"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 344
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 345
    return-void
.end method

.method private a(JJ)V
    .locals 5

    .prologue
    .line 348
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 349
    new-instance v1, Landroid/content/Intent;

    const-string v2, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWhA+Lz04NCsVPCw1KzUnFjEgOjg+MwA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 350
    const-string v2, "MB4PHRgUKyMHDxcmHhUoCw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/service/upload/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    const-string v2, "MB4PHRgUKzUcDBULFQc2"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 352
    const-string v2, "MB4PHRgUKygPGw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 353
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 354
    return-void
.end method

.method private a(Lcom/netease/cloudmusic/service/upload/f;I)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/i;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/netease/cloudmusic/service/upload/f;->a(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    .line 334
    const/4 p2, 0x4

    .line 336
    :cond_0
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/service/upload/i;->a(I)V

    .line 337
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/upload/i;JJ)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/service/upload/i;->a(JJ)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/upload/i;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/upload/i;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/service/upload/i;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/upload/i;->d:J

    return-wide v0
.end method

.method private f()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 320
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->g()I

    move-result v2

    .line 321
    if-nez v2, :cond_1

    .line 322
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upload/i;->a(I)V

    .line 329
    :cond_0
    :goto_0
    return v0

    .line 324
    :cond_1
    if-ne v2, v1, :cond_2

    .line 325
    iget-boolean v2, p0, Lcom/netease/cloudmusic/service/upload/i;->e:Z

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 329
    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/upload/i;->g:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/upload/i;->f:Z

    .line 64
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/upload/i;->d:J

    return-wide v0
.end method

.method public e()V
    .locals 31

    .prologue
    .line 71
    new-instance v20, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/netease/cloudmusic/b;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/service/upload/i;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/netease/cloudmusic/service/upload/i;->a(I)V

    .line 76
    invoke-static {}, Lcom/netease/cloudmusic/service/upload/f;->a()Lcom/netease/cloudmusic/service/upload/f;

    move-result-object v21

    .line 77
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/service/upload/i;->b:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getUploadId()J

    move-result-wide v6

    .line 78
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/service/upload/i;->b:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentDocId()J

    move-result-wide v4

    .line 79
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->length()J

    move-result-wide v22

    .line 80
    invoke-static {}, Lcom/netease/cloudmusic/h/a;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v24

    .line 81
    invoke-static {}, Lcom/netease/cloudmusic/h/c;->d()Lorg/apache/http/client/CookieStore;

    move-result-object v8

    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Lorg/apache/http/impl/client/DefaultHttpClient;->setCookieStore(Lorg/apache/http/client/CookieStore;)V

    .line 82
    const/4 v8, 0x0

    .line 84
    const-wide/16 v10, 0x0

    cmp-long v9, v4, v10

    if-nez v9, :cond_16

    const-wide/16 v10, 0x0

    cmp-long v9, v6, v10

    if-nez v9, :cond_16

    .line 85
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/netease/cloudmusic/service/upload/i;->f:Z

    if-nez v9, :cond_0

    .line 89
    :try_start_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/netease/cloudmusic/service/upload/i;->b:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v9}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getFileMD5()Ljava/lang/String;

    move-result-object v9

    .line 90
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 91
    new-instance v9, Lcom/netease/cloudmusic/service/upload/b;

    new-instance v10, Ljava/io/FileInputStream;

    move-object/from16 v0, v20

    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v10}, Lcom/netease/cloudmusic/service/upload/b;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/netease/cloudmusic/service/upload/i;->a(Lcom/netease/cloudmusic/service/upload/b;)Ljava/lang/String;

    move-result-object v9

    .line 92
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netease/cloudmusic/service/upload/i;->c:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v10, v9}, Lcom/netease/cloudmusic/service/upload/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 96
    new-instance v10, Lorg/apache/http/message/BasicNameValuePair;

    const-string v12, "KQsNFQ0Y"

    invoke-static/range {v12 .. v12}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v22

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v12, v13}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v10, Lorg/apache/http/message/BasicNameValuePair;

    const-string v12, "KApW"

    invoke-static/range {v12 .. v12}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v9, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "IwcPFzcRGSA="

    invoke-static/range {v10 .. v10}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netease/cloudmusic/service/upload/i;->c:Ljava/lang/String;

    invoke-direct {v9, v10, v12}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    const/4 v9, 0x0

    move v10, v8

    .line 100
    :goto_1
    const/4 v8, 0x3

    if-ge v10, v8, :cond_15

    .line 101
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/netease/cloudmusic/service/upload/i;->f:Z

    if-nez v8, :cond_0

    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/service/upload/i;->f()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    if-eqz v8, :cond_0

    .line 108
    :try_start_1
    new-instance v8, Lorg/apache/http/client/methods/HttpPost;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/netease/cloudmusic/service/upload/i;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "IwcPFxoYESYF"

    invoke-static/range {v13 .. v13}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v12}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 109
    new-instance v12, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v13, "MBoFX0E="

    invoke-static/range {v13 .. v13}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v11, v13}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 110
    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v8

    .line 111
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v8

    invoke-static {v8}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v8

    .line 118
    :goto_2
    const/4 v9, 0x3

    if-lt v10, v9, :cond_3

    .line 119
    const/4 v4, 0x0

    :try_start_2
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/netease/cloudmusic/service/upload/i;->a(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 134
    :catch_0
    move-exception v4

    .line 135
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    const/4 v4, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v4}, Lcom/netease/cloudmusic/service/upload/i;->a(Lcom/netease/cloudmusic/service/upload/f;I)V

    goto/16 :goto_0

    .line 113
    :catch_1
    move-exception v8

    .line 114
    :try_start_3
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    .line 115
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    .line 116
    goto :goto_1

    .line 122
    :cond_3
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    const-string v8, "JgEHFw=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 124
    const/16 v10, 0xc8

    if-ne v8, v10, :cond_7

    .line 125
    const-string v6, "MB4PHRgUPSE="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 126
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netease/cloudmusic/service/upload/i;->c:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v8, v6, v7}, Lcom/netease/cloudmusic/service/upload/f;->a(Ljava/lang/String;J)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    move-wide v12, v4

    move-wide/from16 v18, v6

    .line 141
    :goto_4
    const-wide/16 v4, 0x0

    cmp-long v4, v12, v4

    if-nez v4, :cond_e

    .line 142
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/service/upload/i;->b:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getUploadedPartCount()I

    move-result v6

    .line 143
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/service/upload/i;->b:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getLatestTag()Ljava/lang/String;

    move-result-object v25

    .line 144
    int-to-long v4, v6

    const-wide/32 v8, 0x500000

    mul-long/2addr v4, v8

    .line 145
    cmp-long v7, v4, v22

    if-ltz v7, :cond_14

    .line 146
    const/4 v6, 0x0

    .line 147
    const-wide/16 v4, 0x0

    move v11, v6

    :goto_5
    move/from16 v17, v11

    move-wide v6, v4

    .line 149
    :goto_6
    cmp-long v4, v6, v22

    if-gez v4, :cond_d

    .line 150
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/netease/cloudmusic/service/upload/i;->f:Z

    if-nez v4, :cond_0

    .line 153
    const-wide/32 v4, 0x500000

    sub-long v8, v22, v6

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 155
    const/4 v4, 0x0

    .line 156
    move/from16 v0, v17

    if-ne v0, v11, :cond_4

    :try_start_4
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 157
    const-string v5, "fw=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 158
    const/4 v10, 0x0

    aget-object v10, v5, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    move/from16 v0, v17

    if-ne v10, v0, :cond_4

    .line 159
    const/4 v4, 0x1

    aget-object v4, v5, v4

    .line 162
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 163
    new-instance v14, Lcom/netease/cloudmusic/service/upload/b;

    new-instance v4, Lcom/netease/cloudmusic/service/upload/a;

    new-instance v5, Lcom/netease/cloudmusic/service/upload/e;

    move-object/from16 v0, v20

    invoke-direct {v5, v0}, Lcom/netease/cloudmusic/service/upload/e;-><init>(Ljava/io/File;)V

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lcom/netease/cloudmusic/service/upload/a;-><init>(Ljava/io/InputStream;JJZ)V

    invoke-direct {v14, v4}, Lcom/netease/cloudmusic/service/upload/b;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/netease/cloudmusic/service/upload/i;->a(Lcom/netease/cloudmusic/service/upload/b;)Ljava/lang/String;

    move-result-object v4

    .line 164
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/service/upload/i;->c:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v14, "fw=="

    invoke-static/range {v14 .. v14}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v10}, Lcom/netease/cloudmusic/service/upload/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 168
    new-instance v10, Lorg/apache/http/message/BasicNameValuePair;

    const-string v14, "MB4PHRgUPSE="

    invoke-static/range {v14 .. v14}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v18

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ""

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v10, v14, v15}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v10, Lorg/apache/http/message/BasicNameValuePair;

    const-string v14, "NhoCAA0="

    invoke-static/range {v14 .. v14}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ""

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v10, v14, v15}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v10, Lorg/apache/http/message/BasicNameValuePair;

    const-string v14, "IAAH"

    invoke-static/range {v14 .. v14}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    add-long v26, v6, v8

    const-wide/16 v28, 0x1

    sub-long v26, v26, v28

    move-wide/from16 v0, v26

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ""

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v10, v14, v15}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v10, Lorg/apache/http/message/BasicNameValuePair;

    const-string v14, "KApW"

    invoke-static/range {v14 .. v14}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v10, v14, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netease/cloudmusic/service/upload/i;->a:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "MB4PHRgUByAJXA=="

    invoke-static/range {v10 .. v10}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "MBoFX0E="

    invoke-static/range {v10 .. v10}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v15, 0x0

    move/from16 v16, v4

    .line 175
    :goto_7
    const/4 v4, 0x3

    move/from16 v0, v16

    if-ge v0, v4, :cond_13

    .line 176
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/netease/cloudmusic/service/upload/i;->f:Z

    if-nez v4, :cond_0

    .line 179
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/service/upload/i;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 182
    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/netease/cloudmusic/service/upload/i;->d:J
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 183
    const/4 v14, 0x0

    .line 185
    :try_start_5
    new-instance v27, Lorg/apache/http/client/methods/HttpPost;

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 186
    const-string v28, "cg0HRhhGEHRbWxE="

    invoke-static/range {v28 .. v28}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 187
    const-string v4, "BgENBhweAGg6GgIc"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "KBsPBhAAFTcaTBQWAhloCgIGGEtUJwEWHB0RBjxT"

    invoke-static/range {v10 .. v10}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v28

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v5}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    new-instance v4, Lcom/netease/cloudmusic/service/upload/a;

    new-instance v5, Lcom/netease/cloudmusic/service/upload/e;

    move-object/from16 v0, v20

    invoke-direct {v5, v0}, Lcom/netease/cloudmusic/service/upload/e;-><init>(Ljava/io/File;)V

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lcom/netease/cloudmusic/service/upload/a;-><init>(Ljava/io/InputStream;JJZ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 189
    :try_start_6
    new-instance v5, Lcom/netease/cloudmusic/service/upload/d;

    new-instance v10, Lcom/netease/cloudmusic/service/upload/i$1;

    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    invoke-direct {v10, v0, v1, v2}, Lcom/netease/cloudmusic/service/upload/i$1;-><init>(Lcom/netease/cloudmusic/service/upload/i;J)V

    invoke-direct {v5, v4, v10}, Lcom/netease/cloudmusic/service/upload/d;-><init>(Ljava/io/InputStream;Lcom/netease/cloudmusic/service/upload/c;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 199
    :try_start_7
    new-instance v4, Lcom/netease/cloudmusic/service/upload/h;

    move-object/from16 v0, v28

    invoke-direct {v4, v5, v8, v9, v0}, Lcom/netease/cloudmusic/service/upload/h;-><init>(Ljava/io/InputStream;JLjava/lang/String;)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 200
    move-object/from16 v0, v24

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    .line 201
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v4

    .line 207
    if-eqz v5, :cond_6

    .line 208
    :try_start_8
    invoke-static {v5}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    .line 212
    :cond_6
    :goto_8
    const/4 v5, 0x3

    move/from16 v0, v16

    if-lt v0, v5, :cond_b

    .line 213
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/netease/cloudmusic/service/upload/i;->a(I)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_0

    .line 229
    :catch_2
    move-exception v4

    .line 230
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 231
    instance-of v4, v4, Lcom/netease/cloudmusic/f/m;

    if-nez v4, :cond_0

    .line 234
    const/4 v4, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v4}, Lcom/netease/cloudmusic/service/upload/i;->a(Lcom/netease/cloudmusic/service/upload/f;I)V

    goto/16 :goto_0

    .line 127
    :cond_7
    const/16 v4, 0xc9

    if-ne v8, v4, :cond_8

    .line 128
    :try_start_9
    const-string v4, "IQgQOx0="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 129
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netease/cloudmusic/service/upload/i;->c:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v8, v4, v5}, Lcom/netease/cloudmusic/service/upload/f;->b(Ljava/lang/String;J)I

    goto/16 :goto_3

    .line 131
    :cond_8
    const/4 v4, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v4}, Lcom/netease/cloudmusic/service/upload/i;->a(Lcom/netease/cloudmusic/service/upload/f;I)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_0

    .line 203
    :catch_3
    move-exception v4

    move-object v5, v14

    .line 204
    :goto_9
    :try_start_a
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 205
    add-int/lit8 v4, v16, 0x1

    .line 207
    if-eqz v5, :cond_9

    .line 208
    :try_start_b
    invoke-static {v5}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    :cond_9
    move/from16 v16, v4

    .line 211
    goto/16 :goto_7

    .line 207
    :catchall_0
    move-exception v4

    :goto_a
    if-eqz v14, :cond_a

    .line 208
    invoke-static {v14}, Lcom/netease/cloudmusic/utils/z;->a(Ljava/io/Closeable;)V

    :cond_a
    throw v4

    .line 216
    :cond_b
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 217
    const-string v4, "JgEHFw=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 218
    const/16 v10, 0xc8

    if-ne v4, v10, :cond_c

    .line 219
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/service/upload/i;->c:Ljava/lang/String;

    add-int/lit8 v10, v17, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v10}, Lcom/netease/cloudmusic/service/upload/f;->b(Ljava/lang/String;I)I

    .line 220
    const-string v4, "IQgQOx0="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 221
    const-string v4, "IQgQOx0="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 222
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netease/cloudmusic/service/upload/i;->c:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v10, v4, v5}, Lcom/netease/cloudmusic/service/upload/f;->b(Ljava/lang/String;J)I

    .line 228
    :goto_b
    add-long/2addr v8, v6

    .line 149
    add-int/lit8 v6, v17, 0x1

    move/from16 v17, v6

    move-wide v12, v4

    move-wide v6, v8

    goto/16 :goto_6

    .line 225
    :cond_c
    const/4 v4, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v4}, Lcom/netease/cloudmusic/service/upload/i;->a(Lcom/netease/cloudmusic/service/upload/f;I)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_0

    .line 238
    :cond_d
    const-wide/16 v4, 0x0

    cmp-long v4, v12, v4

    if-nez v4, :cond_e

    .line 240
    :try_start_c
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 241
    const-string v5, "MB4PHRgUPSE="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v5, "MB4PHRgUESE+AgANMxswABc="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v5, "IwcPFzUVGiIaCw=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v5, "IwcPFzYWEjYLFw=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v5, "EB4PHRgUJDcBBAAYHQ=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4

    .line 249
    :goto_c
    const/4 v4, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v4}, Lcom/netease/cloudmusic/service/upload/i;->a(Lcom/netease/cloudmusic/service/upload/f;I)V

    goto/16 :goto_0

    .line 246
    :catch_4
    move-exception v4

    .line 247
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_c

    .line 255
    :cond_e
    :try_start_d
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 256
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "Kw8OFw=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/service/upload/i;->b:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "IQsQEQ=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/service/upload/i;->b:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getIntroduction()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "NgENFTAUBw=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/json/JSONArray;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netease/cloudmusic/service/upload/i;->b:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getSongIds()Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v6, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "JgEVFws="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netease/cloudmusic/service/upload/i;->b:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getCoverDocId()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "Nw8HGxY5EA=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netease/cloudmusic/service/upload/i;->b:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "IQgQOx0="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "NRsBHhADHBEHDhc="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netease/cloudmusic/service/upload/i;->b:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getCreateTime()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "NgYCABwkDTULEA=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/json/JSONArray;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netease/cloudmusic/service/upload/i;->b:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getShareTypes()Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v6, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    const/4 v4, 0x0

    .line 265
    const/4 v5, 0x0

    move v6, v4

    .line 266
    :goto_d
    const/4 v4, 0x3

    if-ge v6, v4, :cond_11

    .line 267
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/netease/cloudmusic/service/upload/i;->f:Z

    if-nez v4, :cond_0

    .line 270
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/service/upload/i;->f()Z
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_5

    move-result v4

    if-eqz v4, :cond_0

    .line 274
    :try_start_e
    new-instance v4, Lorg/apache/http/client/methods/HttpPost;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/netease/cloudmusic/h/c;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "IQQTABYXBiQDTARLXxUhCkwfFhIdKQs="

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 275
    new-instance v8, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v9, "MBoFX0E="

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 276
    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    .line 277
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_5

    move-result-object v4

    .line 284
    :goto_e
    const/4 v5, 0x3

    if-lt v6, v5, :cond_f

    .line 285
    const/4 v4, 0x0

    :try_start_f
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/netease/cloudmusic/service/upload/i;->a(I)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_5

    goto/16 :goto_0

    .line 298
    :catch_5
    move-exception v4

    .line 299
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 300
    const/4 v4, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v4}, Lcom/netease/cloudmusic/service/upload/i;->a(Lcom/netease/cloudmusic/service/upload/f;I)V

    goto/16 :goto_0

    .line 279
    :catch_6
    move-exception v4

    .line 280
    :try_start_10
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 281
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    .line 282
    goto :goto_d

    .line 288
    :cond_f
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 289
    const-string v4, "JgEHFw=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 290
    const/16 v6, 0xc8

    if-ne v4, v6, :cond_10

    .line 291
    const-string v4, "NRwMFQsRGQ=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "LAo="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 292
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/service/upload/i;->c:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v4, v5}, Lcom/netease/cloudmusic/service/upload/f;->c(Ljava/lang/String;J)I

    .line 293
    const/4 v4, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v4}, Lcom/netease/cloudmusic/service/upload/i;->a(Lcom/netease/cloudmusic/service/upload/f;I)V

    .line 294
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/netease/cloudmusic/service/upload/i;->g:Z

    goto/16 :goto_0

    .line 296
    :cond_10
    const/4 v4, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v4}, Lcom/netease/cloudmusic/service/upload/i;->a(Lcom/netease/cloudmusic/service/upload/f;I)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_5

    goto/16 :goto_0

    .line 207
    :catchall_1
    move-exception v5

    move-object v14, v4

    move-object v4, v5

    goto/16 :goto_a

    :catchall_2
    move-exception v4

    move-object v14, v5

    goto/16 :goto_a

    :catchall_3
    move-exception v4

    move-object v14, v5

    goto/16 :goto_a

    .line 203
    :catch_7
    move-exception v5

    move-object/from16 v30, v5

    move-object v5, v4

    move-object/from16 v4, v30

    goto/16 :goto_9

    :catch_8
    move-exception v4

    goto/16 :goto_9

    :cond_11
    move-object v4, v5

    goto/16 :goto_e

    :cond_12
    move-wide v4, v12

    goto/16 :goto_b

    :cond_13
    move-object v4, v15

    goto/16 :goto_8

    :cond_14
    move v11, v6

    goto/16 :goto_5

    :cond_15
    move-object v8, v9

    goto/16 :goto_2

    :cond_16
    move-wide v12, v4

    move-wide/from16 v18, v6

    goto/16 :goto_4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 367
    if-ne p0, p1, :cond_1

    .line 379
    :cond_0
    :goto_0
    return v0

    .line 369
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 370
    goto :goto_0

    .line 371
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 372
    goto :goto_0

    .line 373
    :cond_3
    check-cast p1, Lcom/netease/cloudmusic/service/upload/i;

    .line 374
    iget-object v2, p0, Lcom/netease/cloudmusic/service/upload/i;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 375
    iget-object v2, p1, Lcom/netease/cloudmusic/service/upload/i;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 376
    goto :goto_0

    .line 377
    :cond_4
    iget-object v2, p0, Lcom/netease/cloudmusic/service/upload/i;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/cloudmusic/service/upload/i;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 378
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 358
    .line 360
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/i;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 361
    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 362
    return v0

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/i;->c:Ljava/lang/String;

    .line 361
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
