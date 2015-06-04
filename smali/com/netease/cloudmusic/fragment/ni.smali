.class Lcom/netease/cloudmusic/fragment/ni;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/LoginFragment;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final k:I

.field private final l:I


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/LoginFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 356
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ni;->a:Lcom/netease/cloudmusic/fragment/LoginFragment;

    .line 357
    const-string v0, ""

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 349
    const/16 v0, 0x64

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ni;->d:I

    .line 350
    const/16 v0, 0x65

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ni;->e:I

    .line 351
    const/16 v0, 0x68

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ni;->f:I

    .line 352
    const/16 v0, 0x69

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ni;->g:I

    .line 353
    const/16 v0, 0x6a

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ni;->k:I

    .line 354
    const/16 v0, 0x6b

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ni;->l:I

    .line 358
    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/ni;->b:Ljava/lang/String;

    .line 359
    iput-object p4, p0, Lcom/netease/cloudmusic/fragment/ni;->c:Ljava/lang/String;

    .line 360
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 364
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v2

    aget-object v3, p1, v1

    aget-object v4, p1, v0

    invoke-interface {v2, v3, v4}, Lcom/netease/cloudmusic/c/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 365
    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    .line 366
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 410
    :goto_0
    return-object v0

    .line 368
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 369
    const-string v3, "access_token"

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ni;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const-string v3, "uid"

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ni;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const-string v3, "https://api.weibo.com/2/users/show.json"

    invoke-static {v3, v2}, Lcom/netease/cloudmusic/utils/cm;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 372
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v3, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-static {}, Lcom/netease/cloudmusic/i/a;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v2

    .line 376
    :try_start_0
    invoke-virtual {v2, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 377
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v3

    .line 378
    invoke-static {}, Lcom/netease/cloudmusic/fragment/LoginFragment;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 383
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 384
    const-string v3, "error_code"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 385
    invoke-static {}, Lcom/netease/cloudmusic/fragment/LoginFragment;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "status code: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    invoke-static {}, Lcom/netease/cloudmusic/fragment/LoginFragment;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error_code"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    const-string v0, "error_code"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x5349

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 388
    const/16 v0, 0x6b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 390
    :cond_1
    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 392
    :cond_2
    const-string v2, "screen_name"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 393
    const-string v2, "avatar_large"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 394
    const-string v5, "/0/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 395
    const-string v2, ""

    .line 397
    :cond_3
    const-string v5, "description"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 398
    const-string v6, "gender"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 399
    const-string v6, "m"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 400
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ni;->a:Lcom/netease/cloudmusic/fragment/LoginFragment;

    new-instance v4, Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;

    invoke-direct {v4, v3, v2, v5, v0}, Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v4}, Lcom/netease/cloudmusic/fragment/LoginFragment;->a(Lcom/netease/cloudmusic/fragment/LoginFragment;Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;)Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;

    .line 401
    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 399
    :cond_4
    const-string v0, "f"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1

    .line 402
    :catch_0
    move-exception v0

    .line 403
    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    .line 410
    :goto_2
    const/16 v0, 0x69

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 404
    :catch_1
    move-exception v0

    .line 405
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 406
    const/16 v0, 0x6a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 407
    :catch_2
    move-exception v0

    .line 408
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 416
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ni;->a:Lcom/netease/cloudmusic/fragment/LoginFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/LoginActivity;->l()V

    .line 436
    :goto_0
    return-void

    .line 419
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_2

    .line 420
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ni;->a:Lcom/netease/cloudmusic/fragment/LoginFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0138

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 421
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_3

    .line 422
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 423
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ni;->a:Lcom/netease/cloudmusic/fragment/LoginFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 424
    const-string v2, "type"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 425
    const-string v2, "externalUserInfo"

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ni;->a:Lcom/netease/cloudmusic/fragment/LoginFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/LoginFragment;->f(Lcom/netease/cloudmusic/fragment/LoginFragment;)Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 426
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ni;->a:Lcom/netease/cloudmusic/fragment/LoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->a(Lcom/netease/cloudmusic/fragment/LoginFragment;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 427
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ni;->a:Lcom/netease/cloudmusic/fragment/LoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->a(Lcom/netease/cloudmusic/fragment/LoginFragment;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f0b00cb

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 428
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_4

    .line 429
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ni;->a:Lcom/netease/cloudmusic/fragment/LoginFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0251

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 430
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_5

    .line 431
    invoke-static {}, Lcom/netease/cloudmusic/fragment/LoginFragment;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalidate test account"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ni;->a:Lcom/netease/cloudmusic/fragment/LoginFragment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/LoginFragment;->a(Lcom/netease/cloudmusic/fragment/LoginFragment;I)V

    goto/16 :goto_0

    .line 434
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ni;->a:Lcom/netease/cloudmusic/fragment/LoginFragment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/LoginFragment;->a(Lcom/netease/cloudmusic/fragment/LoginFragment;I)V

    goto/16 :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 346
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/ni;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 346
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/ni;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
