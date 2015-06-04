.class Lcom/netease/cloudmusic/fragment/fx;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fx;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 206
    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/fx;->b:Ljava/lang/String;

    .line 207
    return-void
.end method

.method private a(Ljava/util/Map;)Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/netease/cloudmusic/meta/BindedAccount;",
            ">;)",
            "Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 409
    if-nez p1, :cond_0

    .line 507
    :goto_0
    return-object v1

    .line 415
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/i/a;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v2

    .line 420
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fx;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->d(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move-object v0, v1

    :goto_1
    move-object v1, v0

    .line 507
    goto :goto_0

    .line 422
    :sswitch_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 423
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fx;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->d(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/BindedAccount;

    .line 424
    const-string v4, "access_token"

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/BindedAccount;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const-string v4, "uid"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/BindedAccount;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    const-string v0, "https://api.weibo.com/2/users/show.json"

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/utils/cm;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 427
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 428
    invoke-virtual {v2, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 429
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v2

    .line 430
    invoke-static {}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 433
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 434
    const-string v2, "error_code"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 435
    invoke-static {}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "status code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    invoke-static {}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error_code"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "error"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    const-string v0, "error"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 438
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/fx;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->g(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/fragment/fz;

    invoke-direct {v3, p0, v0}, Lcom/netease/cloudmusic/fragment/fz;-><init>(Lcom/netease/cloudmusic/fragment/fx;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 448
    :cond_1
    const-string v0, "screen_name"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 449
    const-string v0, "avatar_large"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    const-string v1, "/0/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 451
    const-string v0, ""

    .line 453
    :cond_2
    const-string v1, "description"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 454
    const-string v1, "gender"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 455
    const-string v2, "m"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    .line 456
    :goto_2
    new-instance v2, Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;

    invoke-direct {v2, v4, v0, v5, v1}, Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v2

    .line 457
    goto/16 :goto_1

    .line 455
    :cond_3
    const-string v2, "f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 459
    :sswitch_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 460
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fx;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->d(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/BindedAccount;

    .line 461
    const-string v4, "access_token"

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/BindedAccount;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const-string v4, "oauth_consumer_key"

    const-string v5, "801281164"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    const-string v4, "openid"

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/BindedAccount;->getOpenId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    const-string v0, "clientip"

    const-string v4, "127.0.0.1"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const-string v0, "oauth_version"

    const-string v4, "2.a"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const-string v0, "scope"

    const-string v4, "all"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    const-string v0, "format"

    const-string v4, "json"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const-string v0, "https://open.t.qq.com/api/user/info"

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/utils/cm;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 469
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 470
    invoke-virtual {v2, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 471
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v2

    .line 472
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_5

    .line 473
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fx;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->g(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/ga;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ga;-><init>(Lcom/netease/cloudmusic/fragment/fx;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 482
    :cond_5
    invoke-static {}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 484
    const-string v2, "ret"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    .line 485
    invoke-static {}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ret"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    invoke-static {}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errcode"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fx;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->g(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/gb;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/gb;-><init>(Lcom/netease/cloudmusic/fragment/fx;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 496
    :cond_6
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 497
    const-string v0, "head"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 498
    const-string v1, "head_normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 499
    const-string v0, ""

    .line 501
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/180"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 504
    :cond_8
    new-instance v1, Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;

    const-string v3, "nick"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "introduction"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sex"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v3, v0, v4, v2}, Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v1

    goto/16 :goto_1

    .line 420
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method private a()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 215
    const v1, 0x7f0c0029

    .line 217
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fx;->b:Ljava/lang/String;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 218
    const-string v0, "code"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 219
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_7

    .line 220
    const/16 v2, 0x191

    if-ne v0, v2, :cond_1

    .line 221
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fx;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->g(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/fx;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->f(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    const/16 v2, 0x12f

    if-ne v0, v2, :cond_2

    .line 224
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fx;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->g(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/fy;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/fy;-><init>(Lcom/netease/cloudmusic/fragment/fx;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 384
    :catch_0
    move-exception v0

    .line 385
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    .line 395
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fx;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->g(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/fragment/gj;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/fragment/gj;-><init>(Lcom/netease/cloudmusic/fragment/fx;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 235
    :cond_2
    const/16 v2, 0x130

    if-ne v0, v2, :cond_3

    .line 236
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fx;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->g(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/gc;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/gc;-><init>(Lcom/netease/cloudmusic/fragment/fx;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 386
    :catch_1
    move-exception v0

    .line 387
    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    move v0, v1

    .line 393
    goto :goto_1

    .line 247
    :cond_3
    const/16 v2, 0x134

    if-ne v0, v2, :cond_4

    .line 248
    :try_start_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fx;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->g(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/gd;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/gd;-><init>(Lcom/netease/cloudmusic/fragment/fx;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    .line 388
    :catch_2
    move-exception v0

    .line 389
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 390
    const v0, 0x7f0c0251

    .line 393
    goto :goto_1

    .line 259
    :cond_4
    const/16 v2, 0x1fa

    if-ne v0, v2, :cond_5

    .line 260
    :try_start_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fx;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->g(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/ge;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ge;-><init>(Lcom/netease/cloudmusic/fragment/fx;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 391
    :catch_3
    move-exception v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_1

    .line 271
    :cond_5
    const/16 v2, 0x1fb

    if-ne v0, v2, :cond_6

    .line 272
    :try_start_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fx;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->g(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/gf;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/gf;-><init>(Lcom/netease/cloudmusic/fragment/fx;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 284
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fx;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->g(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/gg;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/gg;-><init>(Lcom/netease/cloudmusic/fragment/fx;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 298
    :cond_7
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_0

    .line 302
    sget-object v2, Lcom/netease/cloudmusic/c/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    if-nez v0, :cond_8

    .line 304
    const-string v0, ""

    .line 306
    :cond_8
    const-string v2, "[; ]+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 307
    const-string v2, ""

    .line 308
    const-string v0, ""

    .line 309
    array-length v6, v5

    :goto_2
    if-ge v3, v6, :cond_9

    aget-object v7, v5, v3

    .line 310
    const-string v8, "MUSIC_U"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 311
    const-string v0, "="

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    .line 312
    const-string v0, "="

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v0, v0, v3

    .line 316
    :cond_9
    new-instance v3, Lorg/apache/http/impl/cookie/BasicClientCookie;

    invoke-direct {v3, v2, v0}, Lorg/apache/http/impl/cookie/BasicClientCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string v0, "/"

    invoke-virtual {v3, v0}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setPath(Ljava/lang/String;)V

    .line 318
    sget-object v0, Lcom/netease/cloudmusic/c/a/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setDomain(Ljava/lang/String;)V

    .line 319
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setVersion(I)V

    .line 320
    new-instance v0, Ljava/util/Date;

    const-wide v6, 0x757b12c00L

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setExpiryDate(Ljava/util/Date;)V

    .line 321
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setSecure(Z)V

    .line 323
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->d()Lcom/netease/cloudmusic/utils/cl;

    move-result-object v0

    .line 325
    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/utils/cl;->addCookie(Lorg/apache/http/cookie/Cookie;)V

    .line 327
    const-string v0, "profile"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 328
    const-string v0, "account"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 329
    const-string v0, "bindings"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 331
    const/4 v0, 0x0

    .line 332
    if-eqz v2, :cond_d

    .line 333
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cm;->a(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v0

    .line 334
    invoke-static {}, Lcom/netease/cloudmusic/utils/cm;->a()V

    .line 335
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cm;->a(Ljava/util/Map;)V

    move-object v2, v0

    .line 338
    :goto_3
    if-eqz v5, :cond_a

    .line 339
    const-class v0, Lcom/netease/cloudmusic/meta/Account;

    invoke-static {v0, v5}, Lcom/netease/cloudmusic/utils/ak;->a(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Account;

    .line 340
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/netease/cloudmusic/e/a;->a(Lcom/netease/cloudmusic/meta/Account;)V

    .line 343
    :cond_a
    if-nez v3, :cond_c

    .line 344
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/fragment/fx;->a(Ljava/util/Map;)Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_0

    .line 349
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/fx;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->g(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/fragment/gh;

    invoke-direct {v3, p0, v0}, Lcom/netease/cloudmusic/fragment/gh;-><init>(Lcom/netease/cloudmusic/fragment/fx;Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 309
    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 366
    :cond_c
    invoke-static {v3}, Lcom/netease/cloudmusic/c/b/c;->e(Lorg/json/JSONObject;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    .line 367
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/e/a;->a(Lcom/netease/cloudmusic/meta/Profile;)V

    .line 369
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fx;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->g(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/gi;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/gi;-><init>(Lcom/netease/cloudmusic/fragment/fx;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    :cond_d
    move-object v2, v0

    goto :goto_3
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/fx;->a()V

    .line 212
    return-void
.end method
