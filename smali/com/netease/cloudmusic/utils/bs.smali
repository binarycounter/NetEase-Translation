.class public Lcom/netease/cloudmusic/utils/bs;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "https://api.weibo.com/2/users/show.json"

.field public static final b:Ljava/lang/String; = "https://open.t.qq.com/api/user/info"

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field private static final g:Ljava/lang/String; = "https://api.weibo.com/2/"

.field private static final h:Ljava/lang/String; = "http://api.renren.com/restserver.do"

.field private static final i:Ljava/lang/String; = "https://api.renren.com/v2/"

.field private static final j:Ljava/lang/String; = "https://api.douban.com/"

.field private static final k:Ljava/lang/String; = "https://open.t.qq.com/api/"

.field private static final l:Ljava/lang/String; = "https://graph.qq.com/"

.field private static final m:Ljava/lang/String; = "1qn9XCSsnUbFAbhuoQRgbc8KkD-feUtS"

.field private static final n:Ljava/lang/String; = "openapi"

.field private static o:Z = false

.field private static final p:Ljava/lang/String; = "{\"type\":\"%1$s\",\"code\":\"%2$s\",\"message\":\"%3$s\"}"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/cloudmusic/utils/bs;->o:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/netease/cloudmusic/meta/BindedAccount;)I
    .locals 12

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 407
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 408
    const-string v0, "access_token"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/BindedAccount;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const-string v0, "status"

    invoke-virtual {v5, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/i/a;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v6

    .line 412
    new-instance v7, Lorg/apache/http/client/methods/HttpPost;

    const-string v0, "https://api.weibo.com/2/statuses/update.json"

    invoke-direct {v7, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 413
    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v7, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v2

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 417
    if-eqz v1, :cond_2

    .line 418
    if-nez v1, :cond_1

    move v1, v2

    .line 422
    :goto_1
    const-string v10, "utf-8"

    invoke-static {v0, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "utf-8"

    invoke-static {v0, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 456
    :catch_0
    move-exception v0

    .line 457
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    move v2, v3

    .line 461
    :cond_0
    :goto_3
    return v2

    .line 418
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 420
    :cond_2
    :try_start_1
    const-string v10, "&"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 458
    :catch_1
    move-exception v0

    .line 459
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 424
    :cond_3
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 425
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v1, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 426
    invoke-virtual {v7, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 427
    invoke-virtual {v6, v7}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 428
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    .line 429
    sget-boolean v1, Lcom/netease/cloudmusic/utils/bs;->o:Z

    if-eqz v1, :cond_4

    .line 430
    const-string v1, "openapi"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 433
    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 442
    const-string v0, "error"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 443
    const/4 v1, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/netease/cloudmusic/utils/bs;->a(ILjava/lang/Object;Ljava/lang/String;)V

    .line 444
    const-wide/16 v0, 0x5342

    cmp-long v0, v6, v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x5343

    cmp-long v0, v6, v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x5344

    cmp-long v0, v6, v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x5345

    cmp-long v0, v6, v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x534f

    cmp-long v0, v6, v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x2716

    cmp-long v0, v6, v0

    if-nez v0, :cond_7

    .line 445
    :cond_5
    sget-boolean v0, Lcom/netease/cloudmusic/utils/bs;->o:Z

    if-eqz v0, :cond_6

    .line 446
    const-string v0, "openapi"

    const-string v1, "sina access_token \u8fc7\u671f"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    move v2, v4

    .line 448
    goto/16 :goto_3

    .line 449
    :cond_7
    const-wide/16 v0, 0x5349

    cmp-long v0, v6, v0

    if-nez v0, :cond_8

    .line 450
    const/4 v2, 0x4

    goto/16 :goto_3

    :cond_8
    move v2, v3

    .line 452
    goto/16 :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/meta/BindedAccount;)I
    .locals 12

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 348
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 349
    const-string v0, "access_token"

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/BindedAccount;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const-string v0, "status"

    invoke-virtual {v5, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const-string v0, "url"

    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/i/a;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v6

    .line 354
    new-instance v7, Lorg/apache/http/client/methods/HttpPost;

    const-string v0, "https://api.weibo.com/2/statuses/upload_url_text.json"

    invoke-direct {v7, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 355
    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v7, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v2

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 359
    if-eqz v1, :cond_2

    .line 360
    if-nez v1, :cond_1

    move v1, v2

    .line 364
    :goto_1
    const-string v10, "utf-8"

    invoke-static {v0, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "utf-8"

    invoke-static {v0, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 398
    :catch_0
    move-exception v0

    .line 399
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    move v2, v3

    .line 403
    :cond_0
    :goto_3
    return v2

    .line 360
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 362
    :cond_2
    :try_start_1
    const-string v10, "&"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 400
    :catch_1
    move-exception v0

    .line 401
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 366
    :cond_3
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 367
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v1, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 368
    invoke-virtual {v7, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 369
    invoke-virtual {v6, v7}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 370
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    .line 371
    sget-boolean v1, Lcom/netease/cloudmusic/utils/bs;->o:Z

    if-eqz v1, :cond_4

    .line 372
    const-string v1, "openapi"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 375
    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 384
    const-string v0, "error"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 385
    const/4 v1, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/netease/cloudmusic/utils/bs;->a(ILjava/lang/Object;Ljava/lang/String;)V

    .line 386
    const-wide/16 v0, 0x5342

    cmp-long v0, v6, v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x5343

    cmp-long v0, v6, v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x5344

    cmp-long v0, v6, v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x5345

    cmp-long v0, v6, v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x534f

    cmp-long v0, v6, v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x2716

    cmp-long v0, v6, v0

    if-nez v0, :cond_7

    .line 387
    :cond_5
    sget-boolean v0, Lcom/netease/cloudmusic/utils/bs;->o:Z

    if-eqz v0, :cond_6

    .line 388
    const-string v0, "openapi"

    const-string v1, "sina access_token \u8fc7\u671f"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    move v2, v4

    .line 390
    goto/16 :goto_3

    .line 391
    :cond_7
    const-wide/16 v0, 0x5349

    cmp-long v0, v6, v0

    if-nez v0, :cond_8

    .line 392
    const/4 v2, 0x4

    goto/16 :goto_3

    :cond_8
    move v2, v3

    .line 394
    goto/16 :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/meta/BindedAccount;I)I
    .locals 10

    .prologue
    .line 65
    const/4 v1, 0x0

    const/16 v0, 0x8c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v0, v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 66
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 68
    const/4 v1, 0x0

    .line 70
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/i/a;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v5

    .line 71
    if-eqz p1, :cond_13

    .line 72
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v5, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 75
    new-instance v2, Lorg/apache/http/entity/BufferedHttpEntity;

    invoke-direct {v2, v0}, Lorg/apache/http/entity/BufferedHttpEntity;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 76
    invoke-virtual {v2}, Lorg/apache/http/entity/BufferedHttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 79
    :goto_1
    const/4 v0, 0x0

    .line 80
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    packed-switch p3, :pswitch_data_0

    .line 127
    :goto_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 128
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 129
    new-instance v3, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v3, v1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 130
    invoke-virtual {v0, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 131
    invoke-virtual {v5, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    .line 133
    sget-boolean v1, Lcom/netease/cloudmusic/utils/bs;->o:Z

    if-eqz v1, :cond_0

    .line 134
    const-string v1, "openapi"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    packed-switch p3, :pswitch_data_1

    .line 182
    const/4 v0, 0x3

    .line 189
    if-eqz v2, :cond_1

    .line 190
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 193
    :cond_1
    :goto_3
    return v0

    .line 65
    :cond_2
    const/16 v0, 0x8c

    goto :goto_0

    .line 83
    :pswitch_0
    :try_start_2
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "source"

    const-string v7, "301575942"

    invoke-direct {v0, v1, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "status"

    invoke-direct {v0, v1, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    if-eqz p1, :cond_4

    .line 86
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    const-string v1, "https://api.weibo.com/2/statuses/upload.json"

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 87
    const-string v1, "Content-Type"

    const-string v3, "multipart/form-data; boundary=1qn9XCSsnUbFAbhuoQRgbc8KkD-feUtS"

    invoke-virtual {v0, v1, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v6, v4}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 89
    const/4 v1, 0x2

    invoke-static {v2, v4, v1}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 90
    const-string v1, "\r\n--1qn9XCSsnUbFAbhuoQRgbc8KkD-feUtS--"

    .line 91
    const-string v3, "utf-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 109
    :goto_4
    const-string v1, "Authorization"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OAuth2 "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/BindedAccount;->getAccessToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 184
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 185
    :goto_5
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 189
    if-eqz v1, :cond_3

    .line 190
    invoke-static {v1}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 193
    :cond_3
    :goto_6
    const/4 v0, 0x3

    goto :goto_3

    .line 93
    :cond_4
    :try_start_4
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    const-string v0, "https://api.weibo.com/2/statuses/update.json"

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 94
    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v3, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const/4 v1, 0x1

    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 98
    if-eqz v1, :cond_6

    .line 99
    if-nez v1, :cond_5

    const/4 v1, 0x1

    .line 103
    :goto_8
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "utf-8"

    invoke-static {v8, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v9, "utf-8"

    invoke-static {v0, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 186
    :catch_1
    move-exception v0

    .line 187
    :goto_9
    :try_start_5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 189
    if-eqz v2, :cond_3

    .line 190
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    goto :goto_6

    .line 99
    :cond_5
    const/4 v1, 0x0

    goto :goto_8

    .line 101
    :cond_6
    :try_start_6
    const-string v8, "&"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    .line 189
    :catchall_0
    move-exception v0

    :goto_a
    if-eqz v2, :cond_7

    .line 190
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    :cond_7
    throw v0

    .line 105
    :cond_8
    :try_start_7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 107
    const-string v0, "\r\n"

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    move-object v0, v3

    goto/16 :goto_4

    .line 112
    :pswitch_1
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "alt"

    const-string v7, "json"

    invoke-direct {v0, v1, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "source"

    const-string v7, "03ad47fcf2bf26510b07d7f6d83d72f3"

    invoke-direct {v0, v1, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "text"

    invoke-direct {v0, v1, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    const-string v1, "https://api.douban.com/shuo/statuses/"

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 116
    const-string v1, "Authorization"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bearer "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/BindedAccount;->getAccessToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v1, "Content-Type"

    const-string v3, "multipart/form-data; boundary=1qn9XCSsnUbFAbhuoQRgbc8KkD-feUtS"

    invoke-virtual {v0, v1, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {v6, v4}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 119
    if-eqz p1, :cond_9

    .line 120
    const/4 v1, 0x3

    invoke-static {v2, v4, v1}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 122
    :cond_9
    const-string v1, "--1qn9XCSsnUbFAbhuoQRgbc8KkD-feUtS--\r\n"

    .line 123
    const-string v3, "utf-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto/16 :goto_2

    .line 139
    :pswitch_2
    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 147
    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 148
    const-wide/16 v4, 0x5342

    cmp-long v3, v0, v4

    if-eqz v3, :cond_a

    const-wide/16 v4, 0x5343

    cmp-long v3, v0, v4

    if-eqz v3, :cond_a

    const-wide/16 v4, 0x5344

    cmp-long v3, v0, v4

    if-eqz v3, :cond_a

    const-wide/16 v4, 0x5345

    cmp-long v3, v0, v4

    if-eqz v3, :cond_a

    const-wide/16 v4, 0x534f

    cmp-long v3, v0, v4

    if-eqz v3, :cond_a

    const-wide/16 v4, 0x2716

    cmp-long v3, v0, v4

    if-nez v3, :cond_c

    .line 149
    :cond_a
    sget-boolean v0, Lcom/netease/cloudmusic/utils/bs;->o:Z

    if-eqz v0, :cond_b

    .line 150
    const-string v0, "openapi"

    const-string v1, "sina access_token \u8fc7\u671f"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 152
    :cond_b
    const/4 v0, 0x2

    .line 189
    if-eqz v2, :cond_1

    .line 190
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    goto/16 :goto_3

    .line 153
    :cond_c
    const-wide/16 v4, 0x5349

    cmp-long v0, v0, v4

    if-nez v0, :cond_d

    .line 154
    const/4 v0, 0x4

    .line 189
    if-eqz v2, :cond_1

    .line 190
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    goto/16 :goto_3

    .line 156
    :cond_d
    const/4 v0, 0x3

    .line 189
    if-eqz v2, :cond_1

    .line 190
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    goto/16 :goto_3

    .line 158
    :cond_e
    const/4 v0, 0x1

    .line 189
    if-eqz v2, :cond_1

    .line 190
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    goto/16 :goto_3

    .line 161
    :pswitch_3
    :try_start_8
    const-string v0, "msg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    if-eqz v0, :cond_f

    .line 162
    const/4 v0, 0x1

    .line 189
    if-eqz v2, :cond_1

    .line 190
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    goto/16 :goto_3

    .line 170
    :cond_f
    :try_start_9
    const-string v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 171
    const-string v0, "msg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    const/4 v1, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/netease/cloudmusic/utils/bs;->a(ILjava/lang/Object;Ljava/lang/String;)V

    .line 173
    const-wide/16 v0, 0x66

    cmp-long v0, v4, v0

    if-eqz v0, :cond_10

    const-wide/16 v0, 0x67

    cmp-long v0, v4, v0

    if-eqz v0, :cond_10

    const-wide/16 v0, 0x6a

    cmp-long v0, v4, v0

    if-eqz v0, :cond_10

    const-wide/16 v0, 0x7b

    cmp-long v0, v4, v0

    if-nez v0, :cond_12

    .line 174
    :cond_10
    sget-boolean v0, Lcom/netease/cloudmusic/utils/bs;->o:Z

    if-eqz v0, :cond_11

    .line 175
    const-string v0, "openapi"

    const-string v1, "douban access_token \u8fc7\u671f"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 177
    :cond_11
    const/4 v0, 0x2

    .line 189
    if-eqz v2, :cond_1

    .line 190
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    goto/16 :goto_3

    .line 179
    :cond_12
    const/4 v0, 0x3

    .line 189
    if-eqz v2, :cond_1

    .line 190
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    goto/16 :goto_3

    .line 189
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto/16 :goto_a

    .line 186
    :catch_2
    move-exception v0

    move-object v2, v1

    goto/16 :goto_9

    .line 184
    :catch_3
    move-exception v0

    goto/16 :goto_5

    :cond_13
    move-object v2, v1

    goto/16 :goto_1

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 137
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/meta/BindedAccount;)I
    .locals 9

    .prologue
    .line 799
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 800
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p2

    .line 803
    :cond_0
    const-string v1, "message"

    const/4 v3, 0x0

    const/16 v0, 0xc8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v0, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    const-string v1, "title"

    const/4 v3, 0x0

    const/16 v0, 0x1e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    const-string v0, "actionTargetUrl"

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v3, 0x7f0c0369

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/netease/cloudmusic/c/a/a;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    const-string v0, "imageUrl"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    const-string v1, "description"

    const/4 v3, 0x0

    const/16 v0, 0xc8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v0, v4, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    sget-object v1, Lcom/netease/cloudmusic/k;->aR:Ljava/lang/String;

    .line 809
    const-string v3, "actionName"

    const/4 v4, 0x0

    const/16 v0, 0xa

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v0, v5, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_3
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    const-string v0, "targetUrl"

    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    const-string v0, "access_token"

    invoke-virtual {p5}, Lcom/netease/cloudmusic/meta/BindedAccount;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/i/a;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v3

    .line 816
    new-instance v4, Lorg/apache/http/client/methods/HttpPost;

    const-string v0, "https://api.renren.com/v2/feed/put"

    invoke-direct {v4, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 817
    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v4, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    const/4 v1, 0x1

    .line 819
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 820
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 821
    if-eqz v1, :cond_7

    .line 822
    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 826
    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "utf-8"

    invoke-static {v0, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    .line 852
    :catch_0
    move-exception v0

    .line 853
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 857
    :cond_1
    :goto_6
    const/4 v0, 0x3

    :goto_7
    return v0

    .line 803
    :cond_2
    const/16 v0, 0xc8

    goto/16 :goto_0

    .line 804
    :cond_3
    const/16 v0, 0x1e

    goto/16 :goto_1

    .line 807
    :cond_4
    const/16 v0, 0xc8

    goto/16 :goto_2

    .line 809
    :cond_5
    const/16 v0, 0xa

    goto :goto_3

    .line 822
    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    .line 824
    :cond_7
    :try_start_1
    const-string v7, "&"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 854
    :catch_1
    move-exception v0

    .line 855
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_6

    .line 829
    :cond_8
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 830
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v1, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 831
    invoke-virtual {v4, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 832
    invoke-virtual {v3, v4}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 833
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    .line 834
    sget-boolean v1, Lcom/netease/cloudmusic/utils/bs;->o:Z

    if-eqz v1, :cond_9

    .line 835
    const-string v1, "openapi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "renren api feed_put response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 837
    :cond_9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 838
    const-string v0, "response"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "response"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_a

    .line 839
    const/4 v0, 0x1

    goto :goto_7

    .line 841
    :cond_a
    const-string v0, "error"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 842
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 843
    const-string v2, "message"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 844
    const/4 v2, 0x4

    invoke-static {v2, v1, v0}, Lcom/netease/cloudmusic/utils/bs;->a(ILjava/lang/Object;Ljava/lang/String;)V

    .line 845
    const-string v0, "INVALID-TOKEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 846
    sget-boolean v0, Lcom/netease/cloudmusic/utils/bs;->o:Z

    if-eqz v0, :cond_b

    .line 847
    const-string v0, "openapi"

    const-string v1, "renren access_token \u8fc7\u671f"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 849
    :cond_b
    const/4 v0, 0x2

    goto/16 :goto_7
.end method

.method public static a(Lcom/netease/cloudmusic/meta/BindedAccount;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/meta/BindedAccount;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 466
    invoke-static {}, Lcom/netease/cloudmusic/i/a;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v5

    .line 467
    const/16 v6, 0xc8

    .line 468
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 469
    const-string v0, "access_token"

    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/meta/BindedAccount;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    const-string v0, "uid"

    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/meta/BindedAccount;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    const-string v0, "count"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const/4 v3, 0x1

    .line 473
    const/4 v2, 0x1

    .line 474
    const/4 v0, 0x0

    .line 475
    const/4 v1, 0x0

    .line 476
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v15, v0

    move v0, v3

    move v3, v15

    .line 477
    :goto_0
    if-eqz v0, :cond_7

    .line 478
    const-string v4, "cursor"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ""

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    const-string v3, "https://api.weibo.com/2/friendships/friends.json"

    invoke-static {v3, v7}, Lcom/netease/cloudmusic/utils/cm;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 480
    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v4, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 482
    :try_start_0
    invoke-virtual {v5, v4}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 483
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v3

    .line 484
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 485
    const-string v3, "error_code"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 486
    const-string v0, "error_code"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 487
    const-string v2, "error"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 488
    const-wide/16 v4, 0x5342

    cmp-long v3, v0, v4

    if-eqz v3, :cond_0

    const-wide/16 v4, 0x5343

    cmp-long v3, v0, v4

    if-eqz v3, :cond_0

    const-wide/16 v4, 0x5344

    cmp-long v3, v0, v4

    if-eqz v3, :cond_0

    const-wide/16 v4, 0x5345

    cmp-long v3, v0, v4

    if-eqz v3, :cond_0

    const-wide/16 v4, 0x534f

    cmp-long v3, v0, v4

    if-eqz v3, :cond_0

    const-wide/16 v4, 0x2716

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 489
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/g/o;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/g/o;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 510
    :catch_0
    move-exception v0

    .line 511
    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    .line 512
    new-instance v0, Lcom/netease/cloudmusic/g/o;

    const/4 v1, 0x4

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/g/o;-><init>(ILjava/lang/String;)V

    throw v0

    .line 491
    :cond_1
    :try_start_1
    new-instance v0, Lcom/netease/cloudmusic/g/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/g/o;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 513
    :catch_1
    move-exception v0

    .line 514
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 515
    new-instance v0, Lcom/netease/cloudmusic/g/o;

    const/4 v1, 0x2

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/g/o;-><init>(ILjava/lang/String;)V

    throw v0

    .line 494
    :cond_2
    if-eqz v2, :cond_8

    .line 495
    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 496
    :goto_1
    :try_start_2
    const-string v1, "total_number"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    move v3, v2

    move v2, v1

    .line 498
    :goto_2
    const-string v1, "next_cursor"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 499
    const-string v1, "users"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 500
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v1, v10, :cond_4

    .line 501
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 502
    const-string v11, "id"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 503
    const-string v11, "screen_name"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 504
    new-instance v11, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v11, v12, v10, v13, v14}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 505
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 495
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 507
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v2, :cond_5

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-ge v1, v6, :cond_6

    .line 508
    :cond_5
    const/4 v0, 0x0

    :cond_6
    move v1, v2

    move v2, v3

    move v3, v4

    .line 520
    goto/16 :goto_0

    .line 516
    :catch_2
    move-exception v0

    .line 517
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 518
    new-instance v0, Lcom/netease/cloudmusic/g/o;

    const/4 v1, 0x3

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/g/o;-><init>(ILjava/lang/String;)V

    throw v0

    .line 521
    :cond_7
    return-object v8

    :cond_8
    move v3, v2

    move v2, v1

    goto :goto_2
.end method

.method public static a(Lcom/netease/cloudmusic/meta/BindedAccount;II)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/meta/BindedAccount;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    .line 551
    invoke-static {}, Lcom/netease/cloudmusic/i/a;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    .line 552
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 553
    const-string v2, "access_token"

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/BindedAccount;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    const-string v2, "uid"

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/BindedAccount;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    const-string v2, "count"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    const-string v2, "cursor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 558
    const-string v3, "https://api.weibo.com/2/friendships/friends.json"

    invoke-static {v3, v1}, Lcom/netease/cloudmusic/utils/cm;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 559
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v3, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 561
    :try_start_0
    invoke-virtual {v0, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 562
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    .line 563
    sget-boolean v1, Lcom/netease/cloudmusic/utils/bs;->o:Z

    if-eqz v1, :cond_0

    .line 564
    const-string v1, "openapi"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 567
    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 568
    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 569
    const-string v0, "error"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 570
    const-wide/16 v4, 0x5342

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const-wide/16 v4, 0x5343

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const-wide/16 v4, 0x5344

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const-wide/16 v4, 0x5345

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const-wide/16 v4, 0x534f

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const-wide/16 v4, 0x2716

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 571
    :cond_1
    sget-boolean v0, Lcom/netease/cloudmusic/utils/bs;->o:Z

    if-eqz v0, :cond_2

    .line 572
    const-string v0, "openapi"

    const-string v1, "sina access_token \u8fc7\u671f"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    :cond_2
    new-instance v0, Lcom/netease/cloudmusic/g/o;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/g/o;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 587
    :catch_0
    move-exception v0

    .line 588
    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    .line 589
    new-instance v0, Lcom/netease/cloudmusic/g/o;

    const-string v1, ""

    invoke-direct {v0, v9, v1}, Lcom/netease/cloudmusic/g/o;-><init>(ILjava/lang/String;)V

    throw v0

    .line 576
    :cond_3
    :try_start_1
    new-instance v1, Lcom/netease/cloudmusic/g/o;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lcom/netease/cloudmusic/g/o;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 590
    :catch_1
    move-exception v0

    .line 591
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 592
    new-instance v0, Lcom/netease/cloudmusic/g/o;

    const-string v1, ""

    invoke-direct {v0, v8, v1}, Lcom/netease/cloudmusic/g/o;-><init>(ILjava/lang/String;)V

    throw v0

    .line 579
    :cond_4
    :try_start_2
    const-string v0, "users"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 580
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 581
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 582
    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 583
    const-string v6, "screen_name"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 584
    new-instance v6, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-direct {v6, v4, v3, v5, v7}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 585
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 580
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 593
    :catch_2
    move-exception v0

    .line 594
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 595
    new-instance v0, Lcom/netease/cloudmusic/g/o;

    const/4 v1, 0x3

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/g/o;-><init>(ILjava/lang/String;)V

    throw v0

    .line 597
    :cond_5
    return-object v2
.end method

.method private static a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 862
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 863
    packed-switch p0, :pswitch_data_0

    .line 877
    :goto_0
    :pswitch_0
    const-string v1, "error"

    const-string v2, "{\"type\":\"%1$s\",\"code\":\"%2$s\",\"message\":\"%3$s\"}"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "ShareFailed"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    return-void

    .line 865
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u65b0\u6d6a\u5fae\u535a: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 868
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u817e\u8baf\u5fae\u535a: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 871
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4eba\u4eba\u7f51: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 874
    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u8c46\u74e3: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 863
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 4

    .prologue
    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    const-string v0, "--1qn9XCSsnUbFAbhuoQRgbc8KkD-feUtS\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    const-string v0, ""

    .line 329
    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    .line 330
    const-string v0, "pic"

    .line 334
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Content-Disposition: form-data; name=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\"; filename=\"new_image\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    const-string v0, "Content-Type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "image/png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    const-string v0, "Content-Transfer-Encoding: binary"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\r\n\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 339
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 340
    :goto_1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 341
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 331
    :cond_1
    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    .line 332
    const-string v0, "image"

    goto :goto_0

    .line 343
    :cond_2
    const-string v0, "\r\n"

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 344
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .prologue
    .line 313
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    const-string v3, "--1qn9XCSsnUbFAbhuoQRgbc8KkD-feUtS\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    const-string v3, "Content-Disposition: form-data; name=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\"\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const-string v3, "Content-Type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "text/plain; charset=UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    const-string v3, "Content-Transfer-Encoding: 8bit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 321
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 323
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/meta/BindedAccount;)I
    .locals 11

    .prologue
    const/16 v0, 0x1f4

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 746
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 747
    const-string v1, "comment"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v0, v5, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    const-string v0, "url"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    const-string v0, "access_token"

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/BindedAccount;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/i/a;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v5

    .line 754
    new-instance v6, Lorg/apache/http/client/methods/HttpPost;

    const-string v0, "https://api.renren.com/v2/share/url/put"

    invoke-direct {v6, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 755
    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v6, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 758
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 759
    if-eqz v1, :cond_4

    .line 760
    if-nez v1, :cond_3

    move v1, v2

    .line 764
    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "utf-8"

    invoke-static {v0, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 790
    :catch_0
    move-exception v0

    .line 791
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 795
    :cond_1
    :goto_2
    const/4 v2, 0x3

    :cond_2
    :goto_3
    return v2

    :cond_3
    move v1, v3

    .line 760
    goto :goto_1

    .line 762
    :cond_4
    :try_start_1
    const-string v9, "&"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 792
    :catch_1
    move-exception v0

    .line 793
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 767
    :cond_5
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 768
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v1, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 769
    invoke-virtual {v6, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 770
    invoke-virtual {v5, v6}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 771
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    .line 772
    sget-boolean v1, Lcom/netease/cloudmusic/utils/bs;->o:Z

    if-eqz v1, :cond_6

    .line 773
    const-string v1, "openapi"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "renren api share_url_put response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 776
    const-string v0, "response"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 779
    const-string v0, "error"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 780
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 781
    const-string v2, "message"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 782
    const/4 v2, 0x4

    invoke-static {v2, v1, v0}, Lcom/netease/cloudmusic/utils/bs;->a(ILjava/lang/Object;Ljava/lang/String;)V

    .line 783
    const-string v0, "INVALID-TOKEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "EXPIRED-TOKEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 784
    :cond_7
    sget-boolean v0, Lcom/netease/cloudmusic/utils/bs;->o:Z

    if-eqz v0, :cond_8

    .line 785
    const-string v0, "openapi"

    const-string v1, "renren access_token \u8fc7\u671f"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 787
    :cond_8
    const/4 v2, 0x2

    goto/16 :goto_3
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/meta/BindedAccount;I)I
    .locals 9

    .prologue
    .line 197
    const/4 v1, 0x0

    const/16 v0, 0x8c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 198
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 199
    const/4 v0, 0x0

    .line 200
    packed-switch p3, :pswitch_data_0

    .line 239
    :goto_1
    :pswitch_0
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/i/a;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v2

    .line 240
    new-instance v4, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v4, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 241
    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v4, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const/4 v1, 0x1

    .line 243
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 245
    if-eqz v1, :cond_5

    .line 246
    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 250
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "utf-8"

    invoke-static {v0, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 304
    :catch_0
    move-exception v0

    .line 305
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 309
    :cond_0
    :goto_4
    const/4 v0, 0x3

    :goto_5
    return v0

    .line 197
    :cond_1
    const/16 v0, 0x8c

    goto :goto_0

    .line 202
    :pswitch_1
    const-string v1, "http://api.renren.com/restserver.do"

    .line 203
    const-string v0, "method"

    const-string v4, "feed.publishFeed"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v0, "name"

    const-string v4, "\u97f3\u4e50"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v0, "description"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v0, "url"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v0, "image"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v0, "format"

    const-string v2, "json"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v0, "v"

    const-string v2, "1.0"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v0, "call_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v0, "access_token"

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/BindedAccount;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 214
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 215
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 217
    :cond_2
    const-string v0, "73558be91c4d420792e81bf770a67dba"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v0, "sig"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 219
    goto/16 :goto_1

    .line 221
    :pswitch_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 222
    const-string v0, "https://open.t.qq.com/api/t/add"

    .line 227
    :goto_7
    const-string v1, "access_token"

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/BindedAccount;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v1, "oauth_consumer_key"

    const-string v4, "801281164"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v1, "openid"

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/BindedAccount;->getOpenId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v1, "content"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v1, "scope"

    const-string v2, "all"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v1, "oauth_version"

    const-string v2, "2.a"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v1, "format"

    const-string v2, "json"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v1, "clientip"

    const-string v2, "127.0.0.1"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 224
    :cond_3
    const-string v0, "https://open.t.qq.com/api/t/add_pic_url"

    .line 225
    const-string v1, "pic_url"

    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 246
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 248
    :cond_5
    :try_start_1
    const-string v7, "&"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    .line 306
    :catch_1
    move-exception v0

    .line 307
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_4

    .line 253
    :cond_6
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 254
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v1, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 255
    invoke-virtual {v4, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 256
    invoke-virtual {v2, v4}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 257
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    .line 258
    sget-boolean v1, Lcom/netease/cloudmusic/utils/bs;->o:Z

    if-eqz v1, :cond_7

    .line 259
    const-string v1, "openapi"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262
    packed-switch p3, :pswitch_data_1

    :pswitch_3
    goto/16 :goto_4

    .line 264
    :pswitch_4
    const-string v0, "post_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "post_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    .line 265
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 272
    :cond_8
    const-string v0, "error_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 273
    const-wide/16 v2, 0x4e20

    cmp-long v2, v0, v2

    if-eqz v2, :cond_9

    const-wide/16 v2, 0x4ee8

    cmp-long v2, v0, v2

    if-eqz v2, :cond_9

    const-wide/16 v2, 0x4ee9

    cmp-long v2, v0, v2

    if-nez v2, :cond_b

    .line 274
    :cond_9
    sget-boolean v0, Lcom/netease/cloudmusic/utils/bs;->o:Z

    if-eqz v0, :cond_a

    .line 275
    const-string v0, "openapi"

    const-string v1, "renren access_token \u8fc7\u671f"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    :cond_a
    const/4 v0, 0x2

    goto/16 :goto_5

    .line 278
    :cond_b
    const-wide/16 v2, 0x71

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 279
    const/4 v0, 0x4

    goto/16 :goto_5

    .line 284
    :pswitch_5
    const-string v0, "ret"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "ret"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_c

    .line 285
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 292
    :cond_c
    const-string v0, "errcode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 293
    const-string v0, "msg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 294
    const/4 v1, 0x6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v4, v0}, Lcom/netease/cloudmusic/utils/bs;->a(ILjava/lang/Object;Ljava/lang/String;)V

    .line 295
    const-wide/16 v0, 0x24

    cmp-long v0, v2, v0

    if-eqz v0, :cond_d

    const-wide/16 v0, 0x25

    cmp-long v0, v2, v0

    if-eqz v0, :cond_d

    const-wide/16 v0, 0x26

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 296
    :cond_d
    sget-boolean v0, Lcom/netease/cloudmusic/utils/bs;->o:Z

    if-eqz v0, :cond_e

    .line 297
    const-string v0, "openapi"

    const-string v1, "tencent access_token \u8fc7\u671f"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 299
    :cond_e
    const/4 v0, 0x2

    goto/16 :goto_5

    .line 200
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 262
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public static b(Lcom/netease/cloudmusic/meta/BindedAccount;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/meta/BindedAccount;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 525
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 526
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 527
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 528
    new-instance v3, Lcom/netease/cloudmusic/utils/bt;

    invoke-direct {v3, v0, p0, v2}, Lcom/netease/cloudmusic/utils/bt;-><init>(Ljava/util/List;Lcom/netease/cloudmusic/meta/BindedAccount;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v3}, Lcom/netease/cloudmusic/d/ad;->a(Ljava/lang/Runnable;)V

    .line 539
    const/4 v3, 0x0

    const/16 v4, 0xc8

    invoke-static {p0, v3, v4}, Lcom/netease/cloudmusic/utils/bs;->a(Lcom/netease/cloudmusic/meta/BindedAccount;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 541
    const-wide/16 v4, 0x5

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 542
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    :goto_0
    return-object v1

    .line 543
    :catch_0
    move-exception v0

    .line 544
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Lcom/netease/cloudmusic/meta/BindedAccount;II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/meta/BindedAccount;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x4

    .line 688
    invoke-static {}, Lcom/netease/cloudmusic/i/a;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    .line 689
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 690
    const-string v2, "oauth_consumer_key"

    const-string v3, "801281164"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    const-string v2, "access_token"

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/BindedAccount;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    const-string v2, "openid"

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/BindedAccount;->getOpenId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    const-string v2, "clientip"

    const-string v3, "127.0.0.1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    const-string v2, "oauth_version"

    const-string v3, "2.a"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    const-string v2, "scope"

    const-string v3, "all"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    const-string v2, "format"

    const-string v3, "json"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    const-string v2, "reqnum"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    const-string v2, "startindex"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 700
    const-string v3, "https://open.t.qq.com/api/friends/idollist_s"

    invoke-static {v3, v1}, Lcom/netease/cloudmusic/utils/cm;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 701
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v3, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 703
    :try_start_0
    invoke-virtual {v0, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 704
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    .line 705
    sget-boolean v1, Lcom/netease/cloudmusic/utils/bs;->o:Z

    if-eqz v1, :cond_0

    .line 706
    const-string v1, "openapi"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 709
    const-string v0, "ret"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ret"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 710
    const-string v0, "errcode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 711
    const-string v0, "msg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 712
    const-wide/16 v4, 0x24

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const-wide/16 v4, 0x25

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const-wide/16 v4, 0x26

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 713
    :cond_1
    sget-boolean v0, Lcom/netease/cloudmusic/utils/bs;->o:Z

    if-eqz v0, :cond_2

    .line 714
    const-string v0, "openapi"

    const-string v1, "tecent access_token \u8fc7\u671f"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    :cond_2
    new-instance v0, Lcom/netease/cloudmusic/g/o;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/g/o;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 731
    :catch_0
    move-exception v0

    .line 732
    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    .line 733
    new-instance v0, Lcom/netease/cloudmusic/g/o;

    const-string v1, ""

    invoke-direct {v0, v8, v1}, Lcom/netease/cloudmusic/g/o;-><init>(ILjava/lang/String;)V

    throw v0

    .line 718
    :cond_3
    :try_start_1
    new-instance v1, Lcom/netease/cloudmusic/g/o;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lcom/netease/cloudmusic/g/o;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 734
    :catch_1
    move-exception v0

    .line 735
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 736
    new-instance v0, Lcom/netease/cloudmusic/g/o;

    const/4 v1, 0x2

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/g/o;-><init>(ILjava/lang/String;)V

    throw v0

    .line 721
    :cond_4
    :try_start_2
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 722
    const-string v1, "info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 723
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 724
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 725
    const-string v4, "openid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 726
    const-string v5, "nick"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 727
    const-string v6, "name"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 728
    new-instance v6, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    const/4 v7, 0x6

    invoke-direct {v6, v4, v5, v3, v7}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 729
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 723
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 737
    :catch_2
    move-exception v0

    .line 738
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 739
    new-instance v0, Lcom/netease/cloudmusic/g/o;

    const/4 v1, 0x3

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/g/o;-><init>(ILjava/lang/String;)V

    throw v0

    .line 741
    :cond_5
    return-object v2
.end method

.method public static c(Lcom/netease/cloudmusic/meta/BindedAccount;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/meta/BindedAccount;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 603
    invoke-static {}, Lcom/netease/cloudmusic/i/a;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v3

    .line 604
    const/16 v4, 0xc8

    .line 605
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 606
    const-string v0, "oauth_consumer_key"

    const-string v1, "801281164"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    const-string v0, "access_token"

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/BindedAccount;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    const-string v0, "openid"

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/BindedAccount;->getOpenId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    const-string v0, "clientip"

    const-string v1, "127.0.0.1"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    const-string v0, "oauth_version"

    const-string v1, "2.a"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    const-string v0, "scope"

    const-string v1, "all"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    const-string v0, "format"

    const-string v1, "json"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    const-string v0, "reqnum"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    const/4 v1, 0x1

    .line 615
    const/4 v0, 0x1

    .line 617
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    .line 618
    :goto_0
    if-eqz v1, :cond_5

    .line 619
    add-int/lit8 v0, v2, -0x1

    mul-int/2addr v0, v4

    .line 620
    const-string v1, "startindex"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    const-string v0, "https://open.t.qq.com/api/friends/idollist_s"

    invoke-static {v0, v5}, Lcom/netease/cloudmusic/utils/cm;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 622
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 624
    :try_start_0
    invoke-virtual {v3, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 625
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    .line 626
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 627
    const-string v0, "ret"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ret"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_2

    .line 628
    const-string v0, "errcode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 629
    const-string v0, "msg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 630
    const-wide/16 v4, 0x24

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x25

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x26

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 631
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/g/o;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/g/o;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 648
    :catch_0
    move-exception v0

    .line 649
    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    .line 650
    new-instance v0, Lcom/netease/cloudmusic/g/o;

    const/4 v1, 0x4

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/g/o;-><init>(ILjava/lang/String;)V

    throw v0

    .line 633
    :cond_1
    :try_start_1
    new-instance v1, Lcom/netease/cloudmusic/g/o;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lcom/netease/cloudmusic/g/o;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 651
    :catch_1
    move-exception v0

    .line 652
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 653
    new-instance v0, Lcom/netease/cloudmusic/g/o;

    const/4 v1, 0x2

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/g/o;-><init>(ILjava/lang/String;)V

    throw v0

    .line 636
    :cond_2
    :try_start_2
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 637
    const-string v0, "hasnext"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 638
    :goto_1
    const-string v0, "info"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 639
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_4

    .line 640
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 641
    const-string v9, "openid"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 642
    const-string v10, "nick"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 643
    const-string v11, "name"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 644
    new-instance v11, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    const/4 v12, 0x6

    invoke-direct {v11, v9, v10, v8, v12}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 645
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 639
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 637
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 647
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 658
    goto/16 :goto_0

    .line 654
    :catch_2
    move-exception v0

    .line 655
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 656
    new-instance v0, Lcom/netease/cloudmusic/g/o;

    const/4 v1, 0x3

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/g/o;-><init>(ILjava/lang/String;)V

    throw v0

    .line 659
    :cond_5
    return-object v6
.end method

.method public static d(Lcom/netease/cloudmusic/meta/BindedAccount;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/meta/BindedAccount;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 663
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 664
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 665
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 666
    new-instance v3, Lcom/netease/cloudmusic/utils/bu;

    invoke-direct {v3, v0, p0, v2}, Lcom/netease/cloudmusic/utils/bu;-><init>(Ljava/util/List;Lcom/netease/cloudmusic/meta/BindedAccount;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v3}, Lcom/netease/cloudmusic/d/ad;->a(Ljava/lang/Runnable;)V

    .line 677
    const/4 v3, 0x0

    const/16 v4, 0xc8

    invoke-static {p0, v3, v4}, Lcom/netease/cloudmusic/utils/bs;->b(Lcom/netease/cloudmusic/meta/BindedAccount;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 679
    const-wide/16 v4, 0x5

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 680
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 684
    :goto_0
    return-object v1

    .line 681
    :catch_0
    move-exception v0

    .line 682
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
