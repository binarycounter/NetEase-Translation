.class public Lcom/alipay/sdk/g/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/alipay/sdk/g/b;->g:Z

    .line 27
    iput-boolean v0, p0, Lcom/alipay/sdk/g/b;->h:Z

    .line 34
    iput-object p1, p0, Lcom/alipay/sdk/g/b;->a:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/alipay/sdk/g/a;)Lcom/alipay/sdk/g/b;
    .locals 12

    .prologue
    .line 138
    invoke-virtual {p1}, Lcom/alipay/sdk/g/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alipay/sdk/g/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alipay/sdk/g/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/alipay/sdk/g/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/alipay/sdk/g/a;->i()Z

    move-result v5

    invoke-virtual {p1}, Lcom/alipay/sdk/g/a;->j()Z

    move-result v6

    invoke-virtual {p1}, Lcom/alipay/sdk/g/a;->k()Z

    move-result v7

    invoke-virtual {p1}, Lcom/alipay/sdk/g/a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/alipay/sdk/g/a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/alipay/sdk/g/a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/alipay/sdk/g/a;->a()Lorg/json/JSONObject;

    move-result-object v11

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/alipay/sdk/g/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/alipay/sdk/g/b;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/alipay/sdk/g/b;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 118
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    :goto_0
    return-object v0

    .line 121
    :cond_0
    new-instance v1, Lcom/alipay/sdk/g/b;

    invoke-direct {v1, p0}, Lcom/alipay/sdk/g/b;-><init>(Ljava/lang/String;)V

    .line 122
    iput-object p0, v1, Lcom/alipay/sdk/g/b;->a:Ljava/lang/String;

    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    iput-object v0, v1, Lcom/alipay/sdk/g/b;->b:Ljava/lang/String;

    .line 124
    iput-object p2, v1, Lcom/alipay/sdk/g/b;->c:Ljava/lang/String;

    .line 125
    iput-object p3, v1, Lcom/alipay/sdk/g/b;->d:Ljava/lang/String;

    .line 126
    iput-object p4, v1, Lcom/alipay/sdk/g/b;->e:Ljava/lang/String;

    .line 127
    iput-boolean p5, v1, Lcom/alipay/sdk/g/b;->f:Z

    .line 128
    iput-boolean p6, v1, Lcom/alipay/sdk/g/b;->g:Z

    .line 129
    iput-boolean p7, v1, Lcom/alipay/sdk/g/b;->h:Z

    .line 130
    iput-object p8, v1, Lcom/alipay/sdk/g/b;->i:Ljava/lang/String;

    .line 131
    iput-object p9, v1, Lcom/alipay/sdk/g/b;->j:Ljava/lang/String;

    .line 132
    iput-object p10, v1, Lcom/alipay/sdk/g/b;->k:Ljava/lang/String;

    .line 133
    iput-object p11, v1, Lcom/alipay/sdk/g/b;->l:Lorg/json/JSONObject;

    move-object v0, v1

    .line 134
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/alipay/sdk/g/b;
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 110
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 111
    if-eqz v11, :cond_b

    const-string v0, "Kw8OFw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Kw8OFw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v11, :cond_a

    const-string v1, "LQEQBg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "LQEQBg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v11, :cond_9

    const-string v2, "NQ8RExQD"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "NQ8RExQD"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v11, :cond_8

    const-string v3, "IAAABgAAEQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "IAAABgAAEQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-eqz v11, :cond_0

    const-string v5, "NwsSBxwDABoeAgAYHQ=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "NwsSBxwDABoeAgAYHQ=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    if-eqz v11, :cond_7

    const-string v5, "Mw8PGx0RACA="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "Mw8PGx0RACA="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    :goto_4
    if-eqz v11, :cond_6

    const-string v6, "LRoXAgo="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "LRoXAgo="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    move v6, v7

    :goto_5
    if-eqz v11, :cond_1

    const-string v8, "IwERHyoFFigHFw=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v7, "IwERHyoFFigHFw=="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    :cond_1
    const-string v8, ""

    if-eqz v11, :cond_2

    const-string v9, "Kw8OFwoAFSYL"

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v8, "Kw8OFwoAFSYL"

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    const-string v9, ""

    if-eqz v11, :cond_3

    const-string v10, "JB4KJBwCBywBDQ=="

    invoke-static/range {v10 .. v10}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v9, "JB4KJBwCBywBDQ=="

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_3
    const-string v10, ""

    if-eqz v11, :cond_4

    const-string v12, "JB4KPBgdEQ=="

    invoke-static/range {v12 .. v12}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v10, "JB4KPBgdEQ=="

    invoke-static/range {v10 .. v10}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_4
    invoke-static/range {v0 .. v11}, Lcom/alipay/sdk/g/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/alipay/sdk/g/b;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    move v6, v7

    goto :goto_5

    :cond_7
    move v5, v7

    goto/16 :goto_4

    :cond_8
    move-object v3, v4

    goto/16 :goto_3

    :cond_9
    move-object v2, v4

    goto/16 :goto_2

    :cond_a
    move-object v1, v4

    goto/16 :goto_1

    :cond_b
    move-object v0, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alipay/sdk/g/b;->l:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alipay/sdk/g/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alipay/sdk/g/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alipay/sdk/g/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/alipay/sdk/g/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/alipay/sdk/g/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    sget-object v0, Lcom/alipay/sdk/b/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/sdk/g/b;->b:Ljava/lang/String;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/g/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/alipay/sdk/g/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 161
    const/4 v1, 0x0

    .line 163
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/alipay/sdk/g/b;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/alipay/sdk/g/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/alipay/sdk/g/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/alipay/sdk/g/b;->f:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/alipay/sdk/g/b;->g:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/alipay/sdk/g/b;->h:Z

    return v0
.end method
