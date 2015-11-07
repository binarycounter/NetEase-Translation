.class Lcom/alipay/sdk/a/f;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/alipay/sdk/a/a;

.field final synthetic b:Lcom/alipay/sdk/a/d;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/a/d;Lcom/alipay/sdk/a/a;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/alipay/sdk/a/f;->b:Lcom/alipay/sdk/a/d;

    iput-object p2, p0, Lcom/alipay/sdk/a/f;->a:Lcom/alipay/sdk/a/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 159
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 161
    :try_start_0
    const-string v0, "MQECAQ0zFSkCIRMaGw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MRwWFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_0
    new-instance v0, Lcom/alipay/sdk/a/a;

    const-string v2, "Jg8PHhsRFy4="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alipay/sdk/a/a;-><init>(Ljava/lang/String;)V

    .line 166
    iget-object v2, p0, Lcom/alipay/sdk/a/f;->a:Lcom/alipay/sdk/a/a;

    invoke-virtual {v2}, Lcom/alipay/sdk/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/sdk/a/a;->a(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0, v1}, Lcom/alipay/sdk/a/a;->a(Lorg/json/JSONObject;)V

    .line 168
    iget-object v1, p0, Lcom/alipay/sdk/a/f;->b:Lcom/alipay/sdk/a/d;

    invoke-static {v1}, Lcom/alipay/sdk/a/d;->a(Lcom/alipay/sdk/a/d;)Lcom/alipay/sdk/a/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/sdk/a/c;->a(Lcom/alipay/sdk/a/a;)V

    .line 169
    return-void

    .line 162
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
