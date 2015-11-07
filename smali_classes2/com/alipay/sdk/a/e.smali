.class Lcom/alipay/sdk/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/a/a;

.field final synthetic b:Lcom/alipay/sdk/a/d;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/a/d;Lcom/alipay/sdk/a/a;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/alipay/sdk/a/e;->b:Lcom/alipay/sdk/a/d;

    iput-object p2, p0, Lcom/alipay/sdk/a/e;->a:Lcom/alipay/sdk/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/alipay/sdk/a/e;->b:Lcom/alipay/sdk/a/d;

    iget-object v1, p0, Lcom/alipay/sdk/a/e;->a:Lcom/alipay/sdk/a/a;

    invoke-static {v0, v1}, Lcom/alipay/sdk/a/d;->a(Lcom/alipay/sdk/a/d;Lcom/alipay/sdk/a/a;)Lcom/alipay/sdk/a/b;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/alipay/sdk/a/b;->a:Lcom/alipay/sdk/a/b;

    if-eq v0, v1, :cond_0

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/alipay/sdk/a/e;->b:Lcom/alipay/sdk/a/d;

    iget-object v2, p0, Lcom/alipay/sdk/a/e;->a:Lcom/alipay/sdk/a/a;

    invoke-virtual {v2}, Lcom/alipay/sdk/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/alipay/sdk/a/d;->a(Lcom/alipay/sdk/a/d;Ljava/lang/String;Lcom/alipay/sdk/a/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
