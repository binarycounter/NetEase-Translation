.class public Lcom/alipay/sdk/g/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    return-void
.end method

.method public static a(Lcom/alipay/sdk/g/c;)Lcom/alipay/sdk/g/h;
    .locals 7

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/alipay/sdk/g/c;->a()Lcom/alipay/sdk/c/e;

    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/alipay/sdk/g/c;->b()Lcom/alipay/sdk/c/f;

    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lcom/alipay/sdk/g/c;->c()Lorg/json/JSONObject;

    move-result-object v4

    .line 37
    const-string v0, "osbol8P/kcr/hObmmeDchszd"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 40
    const-string v5, "IwERHw=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 41
    new-instance v0, Lcom/alipay/sdk/g/h;

    invoke-direct {v0, v2, v3}, Lcom/alipay/sdk/g/h;-><init>(Lcom/alipay/sdk/c/e;Lcom/alipay/sdk/c/f;)V

    .line 42
    invoke-virtual {p0}, Lcom/alipay/sdk/g/c;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/sdk/g/h;->a(Lorg/json/JSONObject;)V

    .line 66
    :goto_0
    return-object v0

    .line 43
    :cond_0
    const-string v5, "NhoCBgwD"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 44
    const-string v5, "NhoCBgwD"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-static {v5}, Lcom/alipay/sdk/g/g;->a(Ljava/lang/String;)Lcom/alipay/sdk/g/g;

    move-result-object v5

    .line 46
    sget-object v6, Lcom/alipay/sdk/g/f;->a:[I

    invoke-virtual {v5}, Lcom/alipay/sdk/g/g;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    .line 57
    const-string v1, "KB0E"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    :goto_1
    new-instance v1, Lcom/alipay/sdk/e/b;

    invoke-direct {v1, v0}, Lcom/alipay/sdk/e/b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :pswitch_0
    new-instance v0, Lcom/alipay/sdk/g/h;

    invoke-direct {v0, v2, v3}, Lcom/alipay/sdk/g/h;-><init>(Lcom/alipay/sdk/c/e;Lcom/alipay/sdk/c/f;)V

    .line 51
    invoke-virtual {v0, v4}, Lcom/alipay/sdk/g/h;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 54
    :pswitch_1
    invoke-static {}, Lcom/alipay/sdk/i/b;->d()V

    move-object v0, v1

    .line 55
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 58
    goto :goto_1

    .line 61
    :cond_2
    new-instance v1, Lcom/alipay/sdk/e/b;

    invoke-direct {v1, v0}, Lcom/alipay/sdk/e/b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final b(Lcom/alipay/sdk/g/c;)V
    .locals 6

    .prologue
    .line 71
    invoke-virtual {p1}, Lcom/alipay/sdk/g/c;->b()Lcom/alipay/sdk/c/f;

    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/alipay/sdk/g/c;->c()Lorg/json/JSONObject;

    move-result-object v2

    .line 74
    invoke-virtual {p1}, Lcom/alipay/sdk/g/c;->a()Lcom/alipay/sdk/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/c/e;->d()Lcom/alipay/sdk/c/a;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/alipay/sdk/g/c;->b()Lcom/alipay/sdk/c/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/sdk/c/f;->a()Lcom/alipay/sdk/c/a;

    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/alipay/sdk/c/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/alipay/sdk/c/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/sdk/c/a;->d(Ljava/lang/String;)V

    .line 79
    :cond_0
    invoke-virtual {v3}, Lcom/alipay/sdk/c/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 80
    invoke-virtual {v0}, Lcom/alipay/sdk/c/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/sdk/c/a;->e(Ljava/lang/String;)V

    .line 82
    :cond_1
    invoke-virtual {v3}, Lcom/alipay/sdk/c/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 83
    invoke-virtual {v0}, Lcom/alipay/sdk/c/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alipay/sdk/c/a;->c(Ljava/lang/String;)V

    .line 85
    :cond_2
    invoke-virtual {v3}, Lcom/alipay/sdk/c/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 86
    invoke-virtual {v0}, Lcom/alipay/sdk/c/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alipay/sdk/c/a;->b(Ljava/lang/String;)V

    .line 89
    :cond_3
    const-string v0, "NgsQARAfGg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string v3, "NwsFHhwTACAKPBYYBBU="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 91
    if-eqz v3, :cond_5

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NgsQARAfGmVTQw=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ""

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Lcom/alipay/sdk/g/c;->b()Lcom/alipay/sdk/c/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/alipay/sdk/c/f;->a(Lorg/json/JSONObject;)V

    .line 111
    :cond_4
    :goto_0
    const-string v0, "IAAHLRofECA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "dQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/sdk/c/f;->b(Ljava/lang/String;)V

    .line 112
    const-string v0, "MB0GACYZEA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/sdk/c/f;->e(Ljava/lang/String;)V

    .line 113
    const-string v0, "NwsQBxUE"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    :try_start_0
    const-string v3, "NwsQBxUE"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "EDolX0E="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 118
    :goto_1
    invoke-virtual {v1, v0}, Lcom/alipay/sdk/c/f;->c(Ljava/lang/String;)V

    .line 121
    const-string v0, "KAsOHQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/sdk/c/f;->d(Ljava/lang/String;)V

    .line 122
    return-void

    .line 95
    :cond_5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 96
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 98
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    invoke-static {}, Lcom/alipay/sdk/i/b;->c()Lcom/alipay/sdk/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/i/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 101
    const-string v4, "MQcH"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    :cond_6
    invoke-virtual {v1, v3}, Lcom/alipay/sdk/c/f;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    new-instance v0, Lcom/alipay/sdk/e/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Jg8NUhcfAGUeFgZZAhEjAgYRDRUQZRgCHgwVBw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/sdk/e/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v3

    goto :goto_1
.end method
