.class public Lcom/alipay/sdk/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/alipay/sdk/a/c;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/sdk/a/c;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/alipay/sdk/a/d;->b:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/alipay/sdk/a/d;->a:Lcom/alipay/sdk/a/c;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/alipay/sdk/a/d;Lcom/alipay/sdk/a/a;)Lcom/alipay/sdk/a/b;
    .locals 6

    .prologue
    .line 18
    if-eqz p1, :cond_1

    const-string v0, "MQECAQ0="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/sdk/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/alipay/sdk/a/a;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "JgENBhweAA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IRsREw0ZGys="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x1

    const/16 v3, 0x9c4

    if-ge v2, v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v2, p0, Lcom/alipay/sdk/a/d;->b:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    new-instance v2, Lcom/alipay/sdk/a/f;

    invoke-direct {v2, p0, p1}, Lcom/alipay/sdk/a/f;-><init>(Lcom/alipay/sdk/a/d;Lcom/alipay/sdk/a/a;)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_1
    sget-object v0, Lcom/alipay/sdk/a/b;->a:Lcom/alipay/sdk/a/b;

    return-object v0
.end method

.method static synthetic a(Lcom/alipay/sdk/a/d;)Lcom/alipay/sdk/a/c;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/alipay/sdk/a/d;->a:Lcom/alipay/sdk/a/c;

    return-object v0
.end method

.method static synthetic a(Lcom/alipay/sdk/a/d;Ljava/lang/String;Lcom/alipay/sdk/a/b;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/alipay/sdk/a/d;->a(Ljava/lang/String;Lcom/alipay/sdk/a/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alipay/sdk/a/b;)V
    .locals 3

    .prologue
    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 109
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 110
    const-string v1, "IBwRHQs="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/alipay/sdk/a/b;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    new-instance v1, Lcom/alipay/sdk/a/a;

    const-string v2, "Jg8PHhsRFy4="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alipay/sdk/a/a;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1, v0}, Lcom/alipay/sdk/a/a;->a(Lorg/json/JSONObject;)V

    .line 113
    invoke-virtual {v1, p1}, Lcom/alipay/sdk/a/a;->a(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/alipay/sdk/a/d;->a:Lcom/alipay/sdk/a/c;

    invoke-interface {v0, v1}, Lcom/alipay/sdk/a/c;->a(Lcom/alipay/sdk/a/a;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 29
    .line 32
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v0, "JgIKFxcEPSE="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 34
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    const-string v0, "NQ8RExQ="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 39
    instance-of v4, v0, Lorg/json/JSONObject;

    if-eqz v4, :cond_5

    .line 40
    check-cast v0, Lorg/json/JSONObject;

    .line 54
    :goto_1
    const-string v2, "IxsNEQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    const-string v4, "JxsNFhUVOiQDBg=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    new-instance v4, Lcom/alipay/sdk/a/a;

    const-string v5, "Jg8PHg=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/alipay/sdk/a/a;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v4, v3}, Lcom/alipay/sdk/a/a;->b(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v4, v2}, Lcom/alipay/sdk/a/a;->c(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v4, v0}, Lcom/alipay/sdk/a/a;->a(Lorg/json/JSONObject;)V

    .line 60
    invoke-virtual {v4, v1}, Lcom/alipay/sdk/a/a;->a(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v4}, Lcom/alipay/sdk/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/alipay/sdk/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/alipay/sdk/a/b;->c:Lcom/alipay/sdk/a/b;

    invoke-direct {p0, v0, v2}, Lcom/alipay/sdk/a/d;->a(Ljava/lang/String;Lcom/alipay/sdk/a/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :try_start_2
    sget-object v0, Lcom/alipay/sdk/a/b;->d:Lcom/alipay/sdk/a/b;

    invoke-direct {p0, v1, v0}, Lcom/alipay/sdk/a/d;->a(Ljava/lang/String;Lcom/alipay/sdk/a/b;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 61
    :cond_2
    :try_start_3
    new-instance v2, Lcom/alipay/sdk/a/e;

    invoke-direct {v2, p0, v4}, Lcom/alipay/sdk/a/e;-><init>(Lcom/alipay/sdk/a/d;Lcom/alipay/sdk/a/a;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 63
    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method
