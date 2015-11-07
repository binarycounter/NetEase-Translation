.class Lcom/tencent/connect/b/a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tauth/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/connect/b/a;
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/connect/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/connect/b/a;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/connect/b/a$1;->a:Lcom/tencent/connect/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 364
    return-void
.end method

.method public a(Lcom/tencent/tauth/d;)V
    .locals 2

    .prologue
    .line 328
    const-string v0, "openSDK_LOG"

    const-string v1, "AuthAgent, EncrytokenListener() onError relogin"

    invoke-static {v0, v1}, Lcom/tencent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/connect/b/a$1;->a:Lcom/tencent/connect/b/a;

    invoke-static {v0}, Lcom/tencent/connect/b/a;->e(Lcom/tencent/connect/b/a;)V

    .line 331
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 335
    if-nez p1, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/connect/b/a$1;->a:Lcom/tencent/connect/b/a;

    invoke-static {v0}, Lcom/tencent/connect/b/a;->e(Lcom/tencent/connect/b/a;)V

    .line 359
    :goto_0
    iget-object v0, p0, Lcom/tencent/connect/b/a$1;->a:Lcom/tencent/connect/b/a;

    iget-object v1, p0, Lcom/tencent/connect/b/a$1;->a:Lcom/tencent/connect/b/a;

    invoke-static {v1}, Lcom/tencent/connect/b/a;->f(Lcom/tencent/connect/b/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/connect/b/a;->a(Landroid/content/Context;)V

    .line 360
    return-void

    .line 338
    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    .line 339
    const/4 v0, 0x0

    .line 341
    :try_start_0
    const-string v1, "encry_token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 349
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 350
    const-string v1, "openSDK_LOG"

    const-string v2, "OpenUi, EncrytokenListener() onComplete validToken"

    invoke-static {v1, v2}, Lcom/tencent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v1, p0, Lcom/tencent/connect/b/a$1;->a:Lcom/tencent/connect/b/a;

    invoke-static {v1, v0}, Lcom/tencent/connect/b/a;->a(Lcom/tencent/connect/b/a;Ljava/lang/String;)V

    goto :goto_0

    .line 342
    :catch_0
    move-exception v1

    .line 343
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 344
    const-string v2, "openSDK_LOG"

    const-string v3, "OpenUi, EncrytokenListener() onComplete error"

    invoke-static {v2, v3, v1}, Lcom/tencent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 354
    :cond_1
    const-string v0, "openSDK_LOG"

    const-string v1, "OpenUi, EncrytokenListener() onComplete relogin"

    invoke-static {v0, v1}, Lcom/tencent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/connect/b/a$1;->a:Lcom/tencent/connect/b/a;

    invoke-static {v0}, Lcom/tencent/connect/b/a;->e(Lcom/tencent/connect/b/a;)V

    goto :goto_0
.end method
