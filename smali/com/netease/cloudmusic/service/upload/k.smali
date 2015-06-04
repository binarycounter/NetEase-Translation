.class Lcom/netease/cloudmusic/service/upload/k;
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
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/cloudmusic/c/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/mpupload/api/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upload/k;->a:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lcom/netease/cloudmusic/service/upload/k;->b:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    .line 45
    iput-boolean p2, p0, Lcom/netease/cloudmusic/service/upload/k;->e:Z

    .line 46
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upload/k;->c:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/cloudmusic/c/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/mpupload/api/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upload/k;->a:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/netease/cloudmusic/service/upload/k;->c:Ljava/lang/String;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/upload/k;J)J
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/netease/cloudmusic/service/upload/k;->d:J

    return-wide p1
.end method

.method private a(Lcom/netease/cloudmusic/service/upload/b;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 305
    const/16 v0, 0x2000

    :try_start_0
    new-array v0, v0, [B

    .line 306
    :cond_0
    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/service/upload/b;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 309
    invoke-virtual {p1}, Lcom/netease/cloudmusic/service/upload/b;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a([B)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 311
    if-eqz p1, :cond_1

    .line 312
    invoke-static {p1}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    :cond_1
    return-object v0

    .line 311
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    .line 312
    invoke-static {p1}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    :cond_2
    throw v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 339
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 340
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netease.cloudmusic.UPLOAD_STATE_CHANGE_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 341
    const-string v2, "upload_file_name"

    iget-object v3, p0, Lcom/netease/cloudmusic/service/upload/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    const-string v2, "upload_state"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 343
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 344
    return-void
.end method

.method private a(JJ)V
    .locals 5

    .prologue
    .line 347
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 348
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netease.cloudmusic.UPLOAD_PROGRESS_CHANGE_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 349
    const-string v2, "upload_file_name"

    iget-object v3, p0, Lcom/netease/cloudmusic/service/upload/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    const-string v2, "upload_progress"

    invoke-virtual {v1, v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 351
    const-string v2, "upload_max"

    invoke-virtual {v1, v2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 352
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 353
    return-void
.end method

.method private a(Lcom/netease/cloudmusic/service/upload/g;I)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/k;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/netease/cloudmusic/service/upload/g;->a(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    .line 333
    const/4 p2, 0x4

    .line 335
    :cond_0
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/service/upload/k;->a(I)V

    .line 336
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/upload/k;JJ)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/service/upload/k;->a(JJ)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/upload/k;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/upload/k;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/service/upload/k;)J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/upload/k;->d:J

    return-wide v0
.end method

.method private f()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 319
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->g()I

    move-result v2

    .line 320
    if-nez v2, :cond_1

    .line 321
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upload/k;->a(I)V

    .line 328
    :cond_0
    :goto_0
    return v0

    .line 323
    :cond_1
    if-ne v2, v1, :cond_2

    .line 324
    iget-boolean v2, p0, Lcom/netease/cloudmusic/service/upload/k;->e:Z

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 328
    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/upload/k;->g:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/upload/k;->f:Z

    .line 63
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/upload/k;->d:J

    return-wide v0
.end method

.method public e()V
    .locals 31

    .prologue
    .line 70
    new-instance v20, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/netease/cloudmusic/k;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/service/upload/k;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/netease/cloudmusic/service/upload/k;->a(I)V

    .line 75
    invoke-static {}, Lcom/netease/cloudmusic/service/upload/g;->a()Lcom/netease/cloudmusic/service/upload/g;

    move-result-object v21

    .line 76
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/service/upload/k;->b:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getUploadId()J

    move-result-wide v6

    .line 77
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/service/upload/k;->b:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentDocId()J

    move-result-wide v4

    .line 78
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->length()J

    move-result-wide v22

    .line 79
    invoke-static {}, Lcom/netease/cloudmusic/i/a;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v24

    .line 80
    invoke-static {}, Lcom/netease/cloudmusic/c/a/a;->d()Lorg/apache/http/client/CookieStore;

    move-result-object v8

    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Lorg/apache/http/impl/client/DefaultHttpClient;->setCookieStore(Lorg/apache/http/client/CookieStore;)V

    .line 81
    const/4 v8, 0x0

    .line 83
    const-wide/16 v10, 0x0

    cmp-long v9, v4, v10

    if-nez v9, :cond_16

    const-wide/16 v10, 0x0

    cmp-long v9, v6, v10

    if-nez v9, :cond_16

    .line 84
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/netease/cloudmusic/service/upload/k;->f:Z

    if-nez v9, :cond_0

    .line 88
    :try_start_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/netease/cloudmusic/service/upload/k;->b:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v9}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getFileMD5()Ljava/lang/String;

    move-result-object v9

    .line 89
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 90
    new-instance v9, Lcom/netease/cloudmusic/service/upload/b;

    new-instance v10, Ljava/io/FileInputStream;

    move-object/from16 v0, v20

    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v10}, Lcom/netease/cloudmusic/service/upload/b;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/netease/cloudmusic/service/upload/k;->a(Lcom/netease/cloudmusic/service/upload/b;)Ljava/lang/String;

    move-result-object v9

    .line 91
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netease/cloudmusic/service/upload/k;->c:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v10, v9}, Lcom/netease/cloudmusic/service/upload/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 95
    new-instance v10, Lorg/apache/http/message/BasicNameValuePair;

    const-string v12, "length"

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

    .line 96
    new-instance v10, Lorg/apache/http/message/BasicNameValuePair;

    const-string v12, "md5"

    invoke-direct {v10, v12, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v9, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "fileName"

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netease/cloudmusic/service/upload/k;->c:Ljava/lang/String;

    invoke-direct {v9, v10, v12}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    const/4 v9, 0x0

    move v10, v8

    .line 99
    :goto_1
    const/4 v8, 0x3

    if-ge v10, v8, :cond_15

    .line 100
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/netease/cloudmusic/service/upload/k;->f:Z

    if-nez v8, :cond_0

    .line 103
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/service/upload/k;->f()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    if-eqz v8, :cond_0

    .line 107
    :try_start_1
    new-instance v8, Lorg/apache/http/client/methods/HttpPost;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/netease/cloudmusic/service/upload/k;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "filecheck"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v12}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 108
    new-instance v12, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v13, "utf-8"

    invoke-direct {v12, v11, v13}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 109
    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v8

    .line 110
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v8

    invoke-static {v8}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v8

    .line 117
    :goto_2
    const/4 v9, 0x3

    if-lt v10, v9, :cond_3

    .line 118
    const/4 v4, 0x0

    :try_start_2
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/netease/cloudmusic/service/upload/k;->a(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 133
    :catch_0
    move-exception v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    const/4 v4, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v4}, Lcom/netease/cloudmusic/service/upload/k;->a(Lcom/netease/cloudmusic/service/upload/g;I)V

    goto/16 :goto_0

    .line 112
    :catch_1
    move-exception v8

    .line 113
    :try_start_3
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    .line 114
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    .line 115
    goto :goto_1

    .line 121
    :cond_3
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    const-string v8, "code"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 123
    const/16 v10, 0xc8

    if-ne v8, v10, :cond_7

    .line 124
    const-string v6, "uploadId"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 125
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netease/cloudmusic/service/upload/k;->c:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v8, v6, v7}, Lcom/netease/cloudmusic/service/upload/g;->a(Ljava/lang/String;J)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    move-wide v12, v4

    move-wide/from16 v18, v6

    .line 140
    :goto_4
    const-wide/16 v4, 0x0

    cmp-long v4, v12, v4

    if-nez v4, :cond_e

    .line 141
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/service/upload/k;->b:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getUploadedPartCount()I

    move-result v6

    .line 142
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/service/upload/k;->b:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getLatestTag()Ljava/lang/String;

    move-result-object v25

    .line 143
    int-to-long v4, v6

    const-wide/32 v8, 0x500000

    mul-long/2addr v4, v8

    .line 144
    cmp-long v7, v4, v22

    if-ltz v7, :cond_14

    .line 145
    const/4 v6, 0x0

    .line 146
    const-wide/16 v4, 0x0

    move v11, v6

    :goto_5
    move/from16 v17, v11

    move-wide v6, v4

    .line 148
    :goto_6
    cmp-long v4, v6, v22

    if-gez v4, :cond_d

    .line 149
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/netease/cloudmusic/service/upload/k;->f:Z

    if-nez v4, :cond_0

    .line 152
    const-wide/32 v4, 0x500000

    sub-long v8, v22, v6

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 154
    const/4 v4, 0x0

    .line 155
    move/from16 v0, v17

    if-ne v0, v11, :cond_4

    :try_start_4
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 156
    const-string v5, ":"

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 157
    const/4 v10, 0x0

    aget-object v10, v5, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    move/from16 v0, v17

    if-ne v10, v0, :cond_4

    .line 158
    const/4 v4, 0x1

    aget-object v4, v5, v4

    .line 161
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 162
    new-instance v14, Lcom/netease/cloudmusic/service/upload/b;

    new-instance v4, Lcom/netease/cloudmusic/service/upload/a;

    new-instance v5, Lcom/netease/cloudmusic/service/upload/e;

    move-object/from16 v0, v20

    invoke-direct {v5, v0}, Lcom/netease/cloudmusic/service/upload/e;-><init>(Ljava/io/File;)V

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lcom/netease/cloudmusic/service/upload/a;-><init>(Ljava/io/InputStream;JJZ)V

    invoke-direct {v14, v4}, Lcom/netease/cloudmusic/service/upload/b;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/netease/cloudmusic/service/upload/k;->a(Lcom/netease/cloudmusic/service/upload/b;)Ljava/lang/String;

    move-result-object v4

    .line 163
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/service/upload/k;->c:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v14, ":"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v10}, Lcom/netease/cloudmusic/service/upload/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 167
    new-instance v10, Lorg/apache/http/message/BasicNameValuePair;

    const-string v14, "uploadId"

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

    .line 168
    new-instance v10, Lorg/apache/http/message/BasicNameValuePair;

    const-string v14, "start"

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

    .line 169
    new-instance v10, Lorg/apache/http/message/BasicNameValuePair;

    const-string v14, "end"

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

    .line 170
    new-instance v10, Lorg/apache/http/message/BasicNameValuePair;

    const-string v14, "md5"

    invoke-direct {v10, v14, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netease/cloudmusic/service/upload/k;->a:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "uploadseg?"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "utf-8"

    invoke-static {v5, v10}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v15, 0x0

    move/from16 v16, v4

    .line 174
    :goto_7
    const/4 v4, 0x3

    move/from16 v0, v16

    if-ge v0, v4, :cond_13

    .line 175
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/netease/cloudmusic/service/upload/k;->f:Z

    if-nez v4, :cond_0

    .line 178
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/service/upload/k;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 181
    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/netease/cloudmusic/service/upload/k;->d:J
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 182
    const/4 v14, 0x0

    .line 184
    :try_start_5
    new-instance v27, Lorg/apache/http/client/methods/HttpPost;

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 185
    const-string v28, "7cd4a6d158c"

    .line 186
    const-string v4, "Content-Type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "multipart/form-data; boundary="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v28

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v5}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    new-instance v4, Lcom/netease/cloudmusic/service/upload/a;

    new-instance v5, Lcom/netease/cloudmusic/service/upload/e;

    move-object/from16 v0, v20

    invoke-direct {v5, v0}, Lcom/netease/cloudmusic/service/upload/e;-><init>(Ljava/io/File;)V

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lcom/netease/cloudmusic/service/upload/a;-><init>(Ljava/io/InputStream;JJZ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    :try_start_6
    new-instance v5, Lcom/netease/cloudmusic/service/upload/d;

    new-instance v10, Lcom/netease/cloudmusic/service/upload/l;

    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    invoke-direct {v10, v0, v1, v2}, Lcom/netease/cloudmusic/service/upload/l;-><init>(Lcom/netease/cloudmusic/service/upload/k;J)V

    invoke-direct {v5, v4, v10}, Lcom/netease/cloudmusic/service/upload/d;-><init>(Ljava/io/InputStream;Lcom/netease/cloudmusic/service/upload/c;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 198
    :try_start_7
    new-instance v4, Lcom/netease/cloudmusic/service/upload/j;

    move-object/from16 v0, v28

    invoke-direct {v4, v5, v8, v9, v0}, Lcom/netease/cloudmusic/service/upload/j;-><init>(Ljava/io/InputStream;JLjava/lang/String;)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 199
    move-object/from16 v0, v24

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    .line 200
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v4

    .line 206
    if-eqz v5, :cond_6

    .line 207
    :try_start_8
    invoke-static {v5}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 211
    :cond_6
    :goto_8
    const/4 v5, 0x3

    move/from16 v0, v16

    if-lt v0, v5, :cond_b

    .line 212
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/netease/cloudmusic/service/upload/k;->a(I)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_0

    .line 228
    :catch_2
    move-exception v4

    .line 229
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 230
    instance-of v4, v4, Lcom/netease/cloudmusic/service/upload/m;

    if-nez v4, :cond_0

    .line 233
    const/4 v4, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v4}, Lcom/netease/cloudmusic/service/upload/k;->a(Lcom/netease/cloudmusic/service/upload/g;I)V

    goto/16 :goto_0

    .line 126
    :cond_7
    const/16 v4, 0xc9

    if-ne v8, v4, :cond_8

    .line 127
    :try_start_9
    const-string v4, "dfsId"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 128
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netease/cloudmusic/service/upload/k;->c:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v8, v4, v5}, Lcom/netease/cloudmusic/service/upload/g;->b(Ljava/lang/String;J)I

    goto/16 :goto_3

    .line 130
    :cond_8
    const/4 v4, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v4}, Lcom/netease/cloudmusic/service/upload/k;->a(Lcom/netease/cloudmusic/service/upload/g;I)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_0

    .line 202
    :catch_3
    move-exception v4

    move-object v5, v14

    .line 203
    :goto_9
    :try_start_a
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 204
    add-int/lit8 v4, v16, 0x1

    .line 206
    if-eqz v5, :cond_9

    .line 207
    :try_start_b
    invoke-static {v5}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    :cond_9
    move/from16 v16, v4

    .line 210
    goto/16 :goto_7

    .line 206
    :catchall_0
    move-exception v4

    :goto_a
    if-eqz v14, :cond_a

    .line 207
    invoke-static {v14}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    :cond_a
    throw v4

    .line 215
    :cond_b
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 216
    const-string v4, "code"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 217
    const/16 v10, 0xc8

    if-ne v4, v10, :cond_c

    .line 218
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/service/upload/k;->c:Ljava/lang/String;

    add-int/lit8 v10, v17, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v10}, Lcom/netease/cloudmusic/service/upload/g;->b(Ljava/lang/String;I)I

    .line 219
    const-string v4, "dfsId"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 220
    const-string v4, "dfsId"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 221
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netease/cloudmusic/service/upload/k;->c:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v10, v4, v5}, Lcom/netease/cloudmusic/service/upload/g;->b(Ljava/lang/String;J)I

    .line 227
    :goto_b
    add-long/2addr v8, v6

    .line 148
    add-int/lit8 v6, v17, 0x1

    move/from16 v17, v6

    move-wide v12, v4

    move-wide v6, v8

    goto/16 :goto_6

    .line 224
    :cond_c
    const/4 v4, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v4}, Lcom/netease/cloudmusic/service/upload/k;->a(Lcom/netease/cloudmusic/service/upload/g;I)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_0

    .line 237
    :cond_d
    const-wide/16 v4, 0x0

    cmp-long v4, v12, v4

    if-nez v4, :cond_e

    .line 239
    :try_start_c
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 240
    const-string v5, "uploadId"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string v5, "uploadedPartCount"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v5, "fileLength"

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v5, "fileOffset"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v5, "UploadProgram"

    invoke-static {v5, v4}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4

    .line 248
    :goto_c
    const/4 v4, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v4}, Lcom/netease/cloudmusic/service/upload/k;->a(Lcom/netease/cloudmusic/service/upload/g;I)V

    goto/16 :goto_0

    .line 245
    :catch_4
    move-exception v4

    .line 246
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_c

    .line 254
    :cond_e
    :try_start_d
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 255
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "name"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/service/upload/k;->b:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "desc"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/service/upload/k;->b:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getIntroduction()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "songIds"

    new-instance v6, Lorg/json/JSONArray;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netease/cloudmusic/service/upload/k;->b:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getSongIds()Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v6, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "cover"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netease/cloudmusic/service/upload/k;->b:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

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

    .line 259
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "radioId"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netease/cloudmusic/service/upload/k;->b:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

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

    .line 260
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "dfsId"

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

    .line 261
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "publishTime"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netease/cloudmusic/service/upload/k;->b:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

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

    .line 262
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "shareTypes"

    new-instance v6, Lorg/json/JSONArray;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netease/cloudmusic/service/upload/k;->b:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getShareTypes()Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v6, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    const/4 v4, 0x0

    .line 264
    const/4 v5, 0x0

    move v6, v4

    .line 265
    :goto_d
    const/4 v4, 0x3

    if-ge v6, v4, :cond_11

    .line 266
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/netease/cloudmusic/service/upload/k;->f:Z

    if-nez v4, :cond_0

    .line 269
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/service/upload/k;->f()Z
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_5

    move-result v4

    if-eqz v4, :cond_0

    .line 273
    :try_start_e
    new-instance v4, Lorg/apache/http/client/methods/HttpPost;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/netease/cloudmusic/c/a/a;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "djprogram/v2/add/mobile"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 274
    new-instance v8, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v9, "utf-8"

    invoke-direct {v8, v7, v9}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 275
    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    .line 276
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_5

    move-result-object v4

    .line 283
    :goto_e
    const/4 v5, 0x3

    if-lt v6, v5, :cond_f

    .line 284
    const/4 v4, 0x0

    :try_start_f
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/netease/cloudmusic/service/upload/k;->a(I)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_5

    goto/16 :goto_0

    .line 297
    :catch_5
    move-exception v4

    .line 298
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 299
    const/4 v4, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v4}, Lcom/netease/cloudmusic/service/upload/k;->a(Lcom/netease/cloudmusic/service/upload/g;I)V

    goto/16 :goto_0

    .line 278
    :catch_6
    move-exception v4

    .line 279
    :try_start_10
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 280
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    .line 281
    goto :goto_d

    .line 287
    :cond_f
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 288
    const-string v4, "code"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 289
    const/16 v6, 0xc8

    if-ne v4, v6, :cond_10

    .line 290
    const-string v4, "program"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 291
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/service/upload/k;->c:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v4, v5}, Lcom/netease/cloudmusic/service/upload/g;->c(Ljava/lang/String;J)I

    .line 292
    const/4 v4, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v4}, Lcom/netease/cloudmusic/service/upload/k;->a(Lcom/netease/cloudmusic/service/upload/g;I)V

    .line 293
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/netease/cloudmusic/service/upload/k;->g:Z

    goto/16 :goto_0

    .line 295
    :cond_10
    const/4 v4, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v4}, Lcom/netease/cloudmusic/service/upload/k;->a(Lcom/netease/cloudmusic/service/upload/g;I)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_5

    goto/16 :goto_0

    .line 206
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

    .line 202
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

    goto :goto_e

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

    .line 366
    if-ne p0, p1, :cond_1

    .line 378
    :cond_0
    :goto_0
    return v0

    .line 368
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 369
    goto :goto_0

    .line 370
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 371
    goto :goto_0

    .line 372
    :cond_3
    check-cast p1, Lcom/netease/cloudmusic/service/upload/k;

    .line 373
    iget-object v2, p0, Lcom/netease/cloudmusic/service/upload/k;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 374
    iget-object v2, p1, Lcom/netease/cloudmusic/service/upload/k;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 375
    goto :goto_0

    .line 376
    :cond_4
    iget-object v2, p0, Lcom/netease/cloudmusic/service/upload/k;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/cloudmusic/service/upload/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 377
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 358
    .line 359
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/k;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 360
    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 361
    return v0

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/k;->c:Ljava/lang/String;

    .line 360
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
