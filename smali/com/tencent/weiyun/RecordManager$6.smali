.class Lcom/tencent/weiyun/RecordManager$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/weiyun/RecordManager;->checkRecord(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tauth/IUiListener;

.field final synthetic b:Lcom/tencent/weiyun/RecordManager;


# direct methods
.method constructor <init>(Lcom/tencent/weiyun/RecordManager;Lcom/tencent/tauth/IUiListener;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/weiyun/RecordManager$6;->b:Lcom/tencent/weiyun/RecordManager;

    iput-object p2, p0, Lcom/tencent/weiyun/RecordManager$6;->a:Lcom/tencent/tauth/IUiListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/weiyun/RecordManager$6;->a:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 284
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 268
    check-cast p1, Lorg/json/JSONObject;

    .line 270
    :try_start_0
    const-string v0, "ret"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 271
    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/weiyun/RecordManager$6;->a:Lcom/tencent/tauth/IUiListener;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 279
    :goto_0
    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/tencent/weiyun/RecordManager$6;->a:Lcom/tencent/tauth/IUiListener;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    iget-object v1, p0, Lcom/tencent/weiyun/RecordManager$6;->a:Lcom/tencent/tauth/IUiListener;

    new-instance v2, Lcom/tencent/tauth/UiError;

    const/4 v3, -0x4

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    goto :goto_0
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/weiyun/RecordManager$6;->a:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 265
    return-void
.end method
