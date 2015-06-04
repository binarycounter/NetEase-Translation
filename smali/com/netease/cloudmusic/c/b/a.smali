.class public Lcom/netease/cloudmusic/c/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    return-void
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/c/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    if-eqz p2, :cond_1

    .line 123
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 125
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    new-instance v4, Lcom/netease/cloudmusic/c/b/b;

    invoke-direct {v4, v2, v3}, Lcom/netease/cloudmusic/c/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object p2

    .line 119
    if-nez p2, :cond_0

    move-object v0, v1

    .line 132
    :goto_2
    return-object v0

    .line 128
    :catch_0
    move-exception v2

    .line 129
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 132
    goto :goto_2
.end method

.method private a()V
    .locals 3

    .prologue
    .line 333
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    const-string v1, "importState"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/e/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/DXImportState;

    .line 334
    if-nez v0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 337
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v2, 0x7f0c03fe

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/DXImportState;->setFailReaon(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 74
    invoke-static {}, Lcom/netease/cloudmusic/c/a/a;->d()Lorg/apache/http/client/CookieStore;

    move-result-object v2

    .line 75
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 76
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 77
    aget-object v4, v3, v0

    .line 78
    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 79
    array-length v5, v4

    if-ne v5, v8, :cond_1

    .line 80
    new-instance v5, Lorg/apache/http/impl/cookie/BasicClientCookie;

    aget-object v6, v4, v1

    aget-object v4, v4, v7

    invoke-direct {v5, v6, v4}, Lorg/apache/http/impl/cookie/BasicClientCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    if-ne p2, v8, :cond_2

    .line 82
    const-string v4, ".xiami.com"

    invoke-virtual {v5, v4}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setDomain(Ljava/lang/String;)V

    .line 86
    :cond_0
    :goto_1
    invoke-interface {v2, v5}, Lorg/apache/http/client/CookieStore;->addCookie(Lorg/apache/http/cookie/Cookie;)V

    .line 76
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_2
    if-ne p2, v7, :cond_0

    .line 84
    const-string v4, ".douban.fm"

    invoke-virtual {v5, v4}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setDomain(Ljava/lang/String;)V

    goto :goto_1

    .line 89
    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/netease/cloudmusic/aj;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string v1, "data"

    check-cast p3, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 69
    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 71
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 341
    const-string v0, "addedPlaylistIds"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 342
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 343
    const-string v0, "addedPlaylistIds"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 344
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 345
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 346
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 348
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 349
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/netease/cloudmusic/aj;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 350
    const-string v2, "importedPlaylistIds"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 351
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 354
    :cond_1
    return-void
.end method

.method public static a([B)[B
    .locals 4

    .prologue
    .line 525
    const/4 v1, 0x0

    .line 527
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 528
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 529
    invoke-virtual {v0, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 530
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 531
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 532
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 533
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 537
    :goto_0
    return-object v0

    .line 534
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 535
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 534
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 55
    const-string v0, "douban"

    .line 59
    :goto_0
    return-object v0

    .line 56
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 57
    const-string v0, "xiami"

    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 59
    const-string v0, "duomi"

    goto :goto_0

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "type error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 20

    .prologue
    .line 137
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/i/a;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v14

    .line 138
    invoke-static {}, Lcom/netease/cloudmusic/c/a/a;->d()Lorg/apache/http/client/CookieStore;

    move-result-object v2

    invoke-virtual {v14, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->setCookieStore(Lorg/apache/http/client/CookieStore;)V

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playlist/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x2

    move/from16 v0, p1

    if-ne v0, v2, :cond_4

    const-string v2, "importFromXiami"

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 141
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const/4 v2, 0x2

    move/from16 v0, p1

    if-ne v0, v2, :cond_5

    const-string v2, "xiamiUsername"

    :goto_1
    move-object/from16 v0, p2

    invoke-direct {v4, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    const/4 v2, 0x3

    move/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 144
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "passwordMD5"

    invoke-static/range {p3 .. p3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_0
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/netease/cloudmusic/c/a/a;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 147
    new-instance v4, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v5, "UTF-8"

    invoke-direct {v4, v3, v5}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 148
    invoke-virtual {v14, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v2

    .line 152
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 153
    const-string v2, "{}"

    .line 154
    const/4 v3, 0x2

    move/from16 v0, p1

    if-ne v0, v3, :cond_1

    .line 155
    const-string v2, "params"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    const-string v3, "{0}"

    invoke-static/range {p3 .. p3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 158
    :cond_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 159
    const/4 v9, 0x0

    .line 160
    const-string v2, "paramsKey"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 161
    const-string v2, "paramKeys"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 163
    :cond_2
    const-string v2, "addedPlaylists"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 164
    const-string v2, "maxPlaylistCount"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 165
    const-string v2, "progress"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 166
    const-string v2, "requestUrl"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 167
    const-string v2, "httpMethod"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 168
    const-string v2, "{}"

    .line 169
    const-string v5, "headers"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 170
    const-string v2, "headers"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v2

    const-string v12, "importState"

    invoke-virtual {v2, v12}, Lcom/netease/cloudmusic/e/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/DXImportState;

    .line 175
    if-nez v2, :cond_6

    .line 176
    const/4 v2, 0x0

    .line 329
    :goto_2
    return v2

    .line 140
    :cond_4
    const-string v2, "importFromDuomi"

    goto/16 :goto_0

    .line 142
    :cond_5
    const-string v2, "duomiUsername"

    goto/16 :goto_1

    .line 178
    :cond_6
    const/4 v12, 0x3

    move/from16 v0, p1

    if-ne v0, v12, :cond_8

    .line 179
    invoke-virtual {v2, v8}, Lcom/netease/cloudmusic/meta/DXImportState;->setDuomiAddedPlayListNum(I)V

    .line 180
    invoke-virtual {v2, v7}, Lcom/netease/cloudmusic/meta/DXImportState;->setDuomiMaxPlayListCount(I)V

    .line 181
    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/meta/DXImportState;->setDuomiProgress(I)V

    .line 188
    :goto_3
    const-string v12, "code"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0xc8

    if-eq v12, v13, :cond_9

    const-string v12, "code"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0x1fb

    if-eq v12, v13, :cond_9

    .line 189
    const-string v3, "code"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x1f6

    if-ne v3, v4, :cond_7

    .line 190
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/meta/DXImportState;->setFormDataIllegal(Z)V

    .line 192
    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    .line 183
    :cond_8
    invoke-virtual {v2, v8}, Lcom/netease/cloudmusic/meta/DXImportState;->setXiamiAddedPlayListNum(I)V

    .line 184
    invoke-virtual {v2, v7}, Lcom/netease/cloudmusic/meta/DXImportState;->setXiamiMaxPlayListCount(I)V

    .line 185
    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/meta/DXImportState;->setXiamiProgress(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/netease/cloudmusic/g/a; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_3

    .line 319
    :catch_0
    move-exception v2

    .line 320
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 321
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/c/b/a;->a()V

    .line 329
    :goto_4
    const/4 v2, 0x0

    goto :goto_2

    .line 195
    :cond_9
    :try_start_1
    const-string v12, "code"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0x1fb

    if-ne v12, v13, :cond_b

    .line 196
    const/4 v3, 0x3

    move/from16 v0, p1

    if-ne v0, v3, :cond_a

    .line 197
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/meta/DXImportState;->setDuomiExceedLimit(Z)V

    .line 201
    :goto_5
    const/4 v2, 0x1

    goto :goto_2

    .line 199
    :cond_a
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/meta/DXImportState;->setXiamiExceedLimit(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/netease/cloudmusic/g/a; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    .line 322
    :catch_1
    move-exception v2

    .line 323
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 324
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/c/b/a;->a()V

    goto :goto_4

    .line 203
    :cond_b
    :try_start_2
    invoke-static {}, Lcom/netease/cloudmusic/i/a;->c()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v16

    move-object v12, v4

    .line 205
    :goto_6
    const/16 v4, 0x64

    if-eq v3, v4, :cond_1a

    .line 206
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 207
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 210
    :cond_c
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->y()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 211
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 214
    :cond_d
    invoke-static {v11}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 215
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 218
    :cond_e
    const-string v4, "2"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v4, v1, v3}, Lcom/netease/cloudmusic/c/b/a;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 220
    const/4 v4, 0x0

    .line 221
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v9}, Lcom/netease/cloudmusic/c/b/a;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    .line 223
    const-string v13, "GET"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 224
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_f

    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, "?"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 226
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/cloudmusic/c/b/b;

    .line 227
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v3}, Lcom/netease/cloudmusic/c/b/b;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v3}, Lcom/netease/cloudmusic/c/b/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, "&"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_f
    move-object v3, v11

    .line 230
    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 231
    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v3, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 233
    :cond_10
    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v4, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    move-object v11, v4

    move-object v4, v3

    .line 247
    :goto_8
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3}, Lcom/netease/cloudmusic/c/b/a;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    .line 248
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/cloudmusic/c/b/b;

    .line 249
    invoke-virtual {v3}, Lcom/netease/cloudmusic/c/b/b;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/netease/cloudmusic/c/b/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v13, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/netease/cloudmusic/g/a; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    .line 325
    :catch_2
    move-exception v2

    .line 326
    invoke-virtual {v2}, Lcom/netease/cloudmusic/g/a;->printStackTrace()V

    .line 327
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/c/b/a;->a()V

    goto/16 :goto_4

    .line 234
    :cond_11
    :try_start_3
    const-string v13, "POST"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    .line 235
    new-instance v4, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v4, v11}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_13

    .line 237
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 238
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/cloudmusic/c/b/b;

    .line 239
    new-instance v17, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/c/b/b;->a()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lcom/netease/cloudmusic/c/b/b;->b()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 241
    :cond_12
    move-object v0, v4

    check-cast v0, Lorg/apache/http/client/methods/HttpPost;

    move-object v3, v0

    new-instance v13, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v17, "UTF-8"

    move-object/from16 v0, v17

    invoke-direct {v13, v12, v0}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    move-object/from16 v19, v4

    move-object v4, v11

    move-object/from16 v11, v19

    .line 242
    goto :goto_8

    .line 243
    :cond_13
    move-object v0, v4

    check-cast v0, Lorg/apache/http/client/methods/HttpPost;

    move-object v3, v0

    new-instance v13, Lorg/apache/http/entity/StringEntity;

    const-string v17, "requestData"

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v17, "UTF-8"

    move-object/from16 v0, v17

    invoke-direct {v13, v12, v0}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    move-object/from16 v19, v4

    move-object v4, v11

    move-object/from16 v11, v19

    goto/16 :goto_8

    .line 251
    :cond_14
    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 252
    const-string v11, "Content-Encoding"

    invoke-interface {v3, v11}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v11

    .line 254
    if-eqz v11, :cond_15

    const-string v12, "gzip"

    invoke-interface {v11}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 255
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v3

    .line 260
    :goto_b
    new-instance v11, Lorg/apache/http/client/methods/HttpPost;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/netease/cloudmusic/c/a/a;->e:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "?gzip=true"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 261
    new-instance v12, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v12, v3}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v11, v12}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 262
    invoke-virtual {v14, v11}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v3

    .line 266
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 267
    const-string v3, "progress"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 268
    const-string v3, "params"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 269
    const-string v3, "params"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 270
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v11, v3

    .line 272
    :goto_c
    const-string v3, "paramKeys"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 273
    const-string v3, "paramKeys"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move-object v10, v3

    .line 275
    :goto_d
    const-string v3, "addedPlaylists"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 276
    const-string v3, "addedPlaylists"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    move v9, v3

    .line 278
    :goto_e
    const-string v3, "maxPlaylistCount"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 279
    const-string v3, "maxPlaylistCount"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    move v8, v3

    .line 281
    :goto_f
    const-string v3, "requestUrl"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 282
    const-string v3, "requestUrl"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    .line 284
    :goto_10
    const-string v3, "httpMethod"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 285
    const-string v3, "httpMethod"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 287
    :goto_11
    const-string v3, "headers"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 288
    const-string v3, "headers"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 289
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 291
    :goto_12
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/netease/cloudmusic/c/b/a;->a(Lorg/json/JSONObject;)V

    .line 293
    const/4 v5, 0x3

    move/from16 v0, p1

    if-ne v0, v5, :cond_16

    .line 294
    invoke-virtual {v2, v9}, Lcom/netease/cloudmusic/meta/DXImportState;->setDuomiAddedPlayListNum(I)V

    .line 295
    invoke-virtual {v2, v8}, Lcom/netease/cloudmusic/meta/DXImportState;->setDuomiMaxPlayListCount(I)V

    .line 296
    invoke-virtual {v2, v12}, Lcom/netease/cloudmusic/meta/DXImportState;->setDuomiProgress(I)V

    .line 303
    :goto_13
    const-string v5, "code"

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_18

    const-string v5, "code"

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x1fb

    if-eq v5, v6, :cond_18

    .line 304
    const-string v3, "code"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x1f6

    if-ne v3, v4, :cond_17

    .line 305
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/meta/DXImportState;->setFormDataIllegal(Z)V

    .line 306
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    const v4, 0x7f0c040e

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/meta/DXImportState;->setFailReaon(Ljava/lang/String;)V

    .line 310
    :goto_14
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 257
    :cond_15
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/c/b/a;->a([B)[B

    move-result-object v3

    goto/16 :goto_b

    .line 298
    :cond_16
    invoke-virtual {v2, v9}, Lcom/netease/cloudmusic/meta/DXImportState;->setXiamiAddedPlayListNum(I)V

    .line 299
    invoke-virtual {v2, v8}, Lcom/netease/cloudmusic/meta/DXImportState;->setXiamiMaxPlayListCount(I)V

    .line 300
    invoke-virtual {v2, v12}, Lcom/netease/cloudmusic/meta/DXImportState;->setXiamiProgress(I)V

    goto :goto_13

    .line 308
    :cond_17
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    const v4, 0x7f0c03fe

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/meta/DXImportState;->setFailReaon(Ljava/lang/String;)V

    goto :goto_14

    .line 312
    :cond_18
    const-string v5, "code"

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x1fb

    if-ne v5, v6, :cond_19

    .line 313
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/meta/DXImportState;->setXiamiExceedLimit(Z)V

    .line 314
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_19
    move-object v5, v3

    move-object v6, v4

    move v3, v12

    move-object v12, v13

    move/from16 v19, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v7

    move/from16 v7, v19

    .line 316
    goto/16 :goto_6

    .line 317
    :cond_1a
    const-string v2, "2"

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v2, v1, v3}, Lcom/netease/cloudmusic/c/b/a;->a(Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/netease/cloudmusic/g/a; {:try_start_3 .. :try_end_3} :catch_2

    .line 318
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_1b
    move-object v3, v5

    goto/16 :goto_12

    :cond_1c
    move-object v4, v6

    goto/16 :goto_11

    :cond_1d
    move-object v7, v4

    goto/16 :goto_10

    :cond_1e
    move v8, v7

    goto/16 :goto_f

    :cond_1f
    move v9, v8

    goto/16 :goto_e

    :cond_20
    move-object v10, v9

    goto/16 :goto_d

    :cond_21
    move-object v11, v10

    goto/16 :goto_c

    :cond_22
    move-object/from16 v19, v4

    move-object v4, v11

    move-object/from16 v11, v19

    goto/16 :goto_8
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 516
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 517
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/cloudmusic/c/b/a;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 521
    :goto_0
    return v0

    .line 518
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 519
    invoke-virtual {p0, p4}, Lcom/netease/cloudmusic/c/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 521
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 17

    .prologue
    .line 357
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v2

    const-string v3, "importState"

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/e/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/DXImportState;

    .line 359
    const/4 v10, 0x1

    .line 360
    :try_start_0
    const-string v3, "playlist/import/%s/start"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/netease/cloudmusic/c/b/a;->b(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 361
    const-string v3, "playlist/import/%s/html"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/netease/cloudmusic/c/b/a;->b(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 362
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 363
    invoke-static {}, Lcom/netease/cloudmusic/c/a/a;->d()Lorg/apache/http/client/CookieStore;

    move-result-object v12

    .line 364
    invoke-interface {v12}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/http/cookie/Cookie;

    .line 365
    invoke-interface {v3}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 366
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v3}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/netease/cloudmusic/g/a; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 500
    :catch_0
    move-exception v3

    .line 501
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v4

    const v5, 0x7f0c03ff

    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/netease/cloudmusic/meta/DXImportState;->setFailReaon(Ljava/lang/String;)V

    .line 502
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 511
    :goto_1
    const/4 v2, 0x0

    :goto_2
    return v2

    .line 369
    :cond_1
    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 370
    const-string v6, "cookies"

    const-string v7, ";"

    invoke-static {v5, v7}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    new-instance v5, Lcom/netease/cloudmusic/c/a/a;

    const-string v6, "GET"

    invoke-direct {v5, v4, v3, v6}, Lcom/netease/cloudmusic/c/a/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/netease/cloudmusic/c/a/a;->c()Lcom/netease/cloudmusic/c/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/c/a/a;->h()Ljava/lang/String;

    move-result-object v3

    .line 375
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 376
    const/4 v9, 0x0

    .line 377
    const-string v3, "totalPages"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 378
    const-string v3, "processedPages"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 379
    const-string v3, "url"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 380
    const-string v3, "addedPlaylists"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 381
    const-string v3, "maxPlaylistCount"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 382
    const-string v3, "progress"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 383
    const-string v4, "delay"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 385
    const-string v16, "cookies"

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 392
    :goto_3
    const-string v16, "userAgent"

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 398
    :goto_4
    const-string v16, "referer"

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 399
    const-string v16, "referer"

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    :cond_2
    if-nez v2, :cond_5

    .line 402
    const/4 v2, 0x0

    goto :goto_2

    .line 388
    :cond_3
    const-string v16, "cookies"

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 389
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v10}, Lcom/netease/cloudmusic/c/b/a;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/netease/cloudmusic/g/a; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    .line 503
    :catch_1
    move-exception v3

    .line 504
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v4

    const v5, 0x7f0c03fe

    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/netease/cloudmusic/meta/DXImportState;->setFailReaon(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 395
    :cond_4
    :try_start_2
    const-string v16, "userAgent"

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/netease/cloudmusic/g/a; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 506
    :catch_2
    move-exception v3

    .line 507
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v4

    const v5, 0x7f0c03fe

    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/netease/cloudmusic/meta/DXImportState;->setFailReaon(Ljava/lang/String;)V

    .line 508
    invoke-virtual {v3}, Lcom/netease/cloudmusic/g/a;->printStackTrace()V

    goto/16 :goto_1

    .line 404
    :cond_5
    :try_start_3
    invoke-virtual {v2, v14}, Lcom/netease/cloudmusic/meta/DXImportState;->setDoubanAddedPlayListNum(I)V

    .line 405
    invoke-virtual {v2, v15}, Lcom/netease/cloudmusic/meta/DXImportState;->setDoubanMaxPlayListCount(I)V

    .line 406
    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/meta/DXImportState;->setDoubanProgress(I)V

    .line 408
    const-string v14, "code"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0xc8

    if-eq v14, v15, :cond_6

    const-string v14, "code"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0x1fb

    if-eq v14, v15, :cond_6

    .line 409
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 412
    :cond_6
    const-string v14, "code"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x1fb

    if-ne v13, v14, :cond_7

    .line 413
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/meta/DXImportState;->setDoubanExceedLimit(Z)V

    .line 414
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 416
    :cond_7
    invoke-static {}, Lcom/netease/cloudmusic/i/a;->c()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v13

    .line 417
    invoke-virtual {v13, v12}, Lorg/apache/http/impl/client/DefaultHttpClient;->setCookieStore(Lorg/apache/http/client/CookieStore;)V

    .line 419
    :cond_8
    if-ge v7, v8, :cond_12

    .line 420
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 421
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 424
    :cond_9
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->y()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 425
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 428
    :cond_a
    invoke-static {v6}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 429
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 432
    :cond_b
    const-string v7, "2"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v10, v3}, Lcom/netease/cloudmusic/c/b/a;->a(Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/netease/cloudmusic/g/a; {:try_start_3 .. :try_end_3} :catch_2

    .line 435
    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/netease/cloudmusic/g/a; {:try_start_4 .. :try_end_4} :catch_2

    .line 440
    :goto_5
    :try_start_5
    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v4, v6}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 441
    if-eqz v9, :cond_c

    .line 442
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 443
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 444
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 445
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 436
    :catch_3
    move-exception v3

    .line 437
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_5

    .line 448
    :cond_c
    invoke-virtual {v13, v4}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    .line 449
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 450
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v6

    array-length v7, v6

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v7, :cond_e

    aget-object v8, v6, v3

    .line 451
    invoke-interface {v8}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 452
    invoke-interface {v8}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, ","

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-interface {v8}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 454
    :cond_d
    invoke-interface {v8}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    .line 458
    :cond_e
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 459
    const-string v6, "content"

    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    const-string v4, "headers"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    new-instance v4, Lcom/netease/cloudmusic/c/a/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/netease/cloudmusic/c/a/a;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "POST"

    const/4 v7, 0x1

    invoke-direct {v4, v5, v3, v6, v7}, Lcom/netease/cloudmusic/c/a/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lcom/netease/cloudmusic/c/a/a;->c()Lcom/netease/cloudmusic/c/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/c/a/a;->h()Ljava/lang/String;

    move-result-object v3

    .line 465
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 466
    const-string v3, "totalPages"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 467
    const-string v3, "processedPages"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 468
    const-string v3, "url"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 469
    const-string v3, "addedPlaylists"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 470
    const-string v3, "maxPlaylistCount"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 471
    const-string v3, "progress"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 472
    const-string v4, "delay"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 473
    const-string v9, "cookies"

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 479
    :goto_9
    const-string v9, "headers"

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 480
    const-string v9, "headers"

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 484
    :goto_a
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/netease/cloudmusic/c/b/a;->a(Lorg/json/JSONObject;)V

    .line 486
    invoke-virtual {v2, v14}, Lcom/netease/cloudmusic/meta/DXImportState;->setDoubanAddedPlayListNum(I)V

    .line 487
    invoke-virtual {v2, v15}, Lcom/netease/cloudmusic/meta/DXImportState;->setDoubanMaxPlayListCount(I)V

    .line 488
    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/meta/DXImportState;->setDoubanProgress(I)V

    .line 489
    const-string v14, "code"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0xc8

    if-eq v14, v15, :cond_11

    const-string v14, "code"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0x1fb

    if-eq v14, v15, :cond_11

    .line 490
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    const v4, 0x7f0c03fe

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/meta/DXImportState;->setFailReaon(Ljava/lang/String;)V

    .line 491
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 476
    :cond_f
    const-string v9, "cookies"

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 477
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10}, Lcom/netease/cloudmusic/c/b/a;->a(Ljava/lang/String;I)V

    goto :goto_9

    .line 482
    :cond_10
    const/4 v9, 0x0

    goto :goto_a

    .line 493
    :cond_11
    const-string v14, "code"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    const/16 v14, 0x1fb

    if-ne v12, v14, :cond_8

    .line 494
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/meta/DXImportState;->setDoubanExceedLimit(Z)V

    .line 495
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 498
    :cond_12
    const-string v3, "2"

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v10, v4}, Lcom/netease/cloudmusic/c/b/a;->a(Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/netease/cloudmusic/g/a; {:try_start_5 .. :try_end_5} :catch_2

    .line 499
    const/4 v2, 0x1

    goto/16 :goto_2
.end method

.method public a(I)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 543
    :try_start_0
    new-instance v1, Lcom/netease/cloudmusic/c/a/a;

    const-string v2, "playlist/import/%s/loginUrl"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/c/b/a;->b(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netease/cloudmusic/c/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/cloudmusic/c/a/a;->c()Lcom/netease/cloudmusic/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/c/a/a;->h()Ljava/lang/String;

    move-result-object v1

    .line 544
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 545
    const-string v1, "code"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    .line 546
    const-string v1, "code"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 547
    const/16 v2, 0x1fb

    if-eq v1, v2, :cond_0

    const/16 v2, 0x1fe

    if-eq v1, v2, :cond_0

    const/16 v2, 0x200

    if-eq v1, v2, :cond_0

    const/16 v2, 0x202

    if-eq v1, v2, :cond_0

    const/16 v2, 0x195

    if-ne v1, v2, :cond_1

    .line 548
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v4, "message"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    move-object v0, v1

    .line 559
    :cond_1
    :goto_0
    return-object v0

    .line 552
    :cond_2
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v4, 0x1

    const-string v2, "cookies"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    :goto_1
    aput-object v2, v1, v4

    const/4 v4, 0x2

    const-string v2, "domains"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    :goto_2
    aput-object v2, v1, v4

    move-object v0, v1

    goto :goto_0

    :cond_3
    const-string v2, "cookies"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v2, "domains"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    goto :goto_2

    .line 554
    :catch_0
    move-exception v1

    .line 555
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 556
    :catch_1
    move-exception v1

    .line 557
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
