.class Lcom/netease/cloudmusic/fragment/ax;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ax;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 199
    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/ax;->b:Ljava/lang/String;

    .line 200
    return-void
.end method

.method private a()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 208
    const v3, 0x7f070723

    .line 210
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ax;->b:Ljava/lang/String;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 211
    const-string v0, "JgEHFw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 212
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_7

    .line 213
    const/16 v1, 0x191

    if-ne v0, v1, :cond_1

    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ax;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->g(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ax;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->f(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    const/16 v1, 0x12f

    if-ne v0, v1, :cond_2

    .line 217
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ax;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->g(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/ax$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ax$1;-><init>(Lcom/netease/cloudmusic/fragment/ax;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 377
    :catch_0
    move-exception v0

    .line 378
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 383
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ax;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->g(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/ax$9;

    invoke-direct {v1, p0, v3}, Lcom/netease/cloudmusic/fragment/ax$9;-><init>(Lcom/netease/cloudmusic/fragment/ax;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 228
    :cond_2
    const/16 v1, 0x130

    if-ne v0, v1, :cond_3

    .line 229
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ax;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->g(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/ax$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ax$2;-><init>(Lcom/netease/cloudmusic/fragment/ax;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 379
    :catch_1
    move-exception v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 240
    :cond_3
    const/16 v1, 0x134

    if-ne v0, v1, :cond_4

    .line 241
    :try_start_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ax;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->g(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/ax$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ax$3;-><init>(Lcom/netease/cloudmusic/fragment/ax;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 252
    :cond_4
    const/16 v1, 0x1fa

    if-ne v0, v1, :cond_5

    .line 253
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ax;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->g(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/ax$4;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ax$4;-><init>(Lcom/netease/cloudmusic/fragment/ax;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 264
    :cond_5
    const/16 v1, 0x1fb

    if-ne v0, v1, :cond_6

    .line 265
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ax;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->g(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/ax$5;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ax$5;-><init>(Lcom/netease/cloudmusic/fragment/ax;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 277
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ax;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->g(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/ax$6;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ax$6;-><init>(Lcom/netease/cloudmusic/fragment/ax;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 291
    :cond_7
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_0

    .line 295
    sget-object v1, Lcom/netease/cloudmusic/h/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 296
    if-nez v0, :cond_8

    .line 297
    const-string v0, ""

    .line 299
    :cond_8
    const-string v1, "HlVDL1I="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 300
    const-string v1, ""

    .line 301
    const-string v0, ""

    .line 302
    array-length v6, v5

    :goto_2
    if-ge v2, v6, :cond_9

    aget-object v7, v5, v2

    .line 303
    const-string v8, "CDswOzovIQ=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 304
    const-string v0, "eA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 305
    const-string v0, "eA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    .line 309
    :cond_9
    new-instance v2, Lorg/apache/http/impl/cookie/BasicClientCookie;

    invoke-direct {v2, v1, v0}, Lorg/apache/http/impl/cookie/BasicClientCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string v0, "ag=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setPath(Ljava/lang/String;)V

    .line 311
    sget-object v0, Lcom/netease/cloudmusic/h/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setDomain(Ljava/lang/String;)V

    .line 312
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setVersion(I)V

    .line 313
    new-instance v0, Ljava/util/Date;

    const-wide v6, 0x757b12c00L

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v0}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setExpiryDate(Ljava/util/Date;)V

    .line 314
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setSecure(Z)V

    .line 316
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->d()Lcom/netease/cloudmusic/utils/bm;

    move-result-object v0

    .line 318
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/utils/bm;->addCookie(Lorg/apache/http/cookie/Cookie;)V

    .line 320
    const-string v0, "NRwMFBAcEQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 321
    const-string v0, "JA0AHQweAA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 322
    const-string v2, "JwcNFhAeEzY="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 324
    if-eqz v2, :cond_a

    .line 325
    invoke-static {v2}, Lcom/netease/cloudmusic/module/f/h;->a(Lorg/json/JSONArray;)V

    .line 328
    :cond_a
    if-eqz v0, :cond_b

    .line 329
    const-class v2, Lcom/netease/cloudmusic/meta/Account;

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/utils/ab;->a(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Account;

    .line 330
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/d/a;->a(Lcom/netease/cloudmusic/meta/Account;)V

    .line 333
    :cond_b
    if-nez v1, :cond_f

    .line 334
    const/4 v0, 0x0

    .line 335
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ax;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->d(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)I

    move-result v1

    invoke-static {v1}, Lcom/netease/cloudmusic/module/f/h;->b(I)Lcom/netease/cloudmusic/module/f/a;

    move-result-object v1

    .line 336
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ax;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->d(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_e

    .line 337
    invoke-virtual {v1}, Lcom/netease/cloudmusic/module/f/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/module/f/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/module/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;

    move-result-object v0

    .line 342
    :cond_c
    :goto_3
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ax;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->g(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/fragment/ax$7;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/fragment/ax$7;-><init>(Lcom/netease/cloudmusic/fragment/ax;Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 302
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 338
    :cond_e
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ax;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->d(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)I

    move-result v2

    const/4 v4, 0x6

    if-ne v2, v4, :cond_c

    .line 339
    invoke-static {v1}, Lcom/netease/cloudmusic/module/f/b;->c(Lcom/netease/cloudmusic/module/f/a;)Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;

    move-result-object v0

    goto :goto_3

    .line 359
    :cond_f
    invoke-static {v1}, Lcom/netease/cloudmusic/b/a/c;->d(Lorg/json/JSONObject;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    .line 360
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/d/a;->a(Lcom/netease/cloudmusic/meta/Profile;)V

    .line 362
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ax;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->g(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/ax$8;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ax$8;-><init>(Lcom/netease/cloudmusic/fragment/ax;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ax;->a()V

    .line 205
    return-void
.end method
