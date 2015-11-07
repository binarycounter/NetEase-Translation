.class public Lcom/alipay/sdk/g/h;
.super Lcom/alipay/sdk/g/i;
.source "ProGuard"


# instance fields
.field private b:I

.field private c:Z


# direct methods
.method protected constructor <init>(Lcom/alipay/sdk/c/e;Lcom/alipay/sdk/c/f;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/alipay/sdk/g/i;-><init>(Lcom/alipay/sdk/c/e;Lcom/alipay/sdk/c/f;)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/sdk/g/h;->c:Z

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-super {p0, p1}, Lcom/alipay/sdk/g/i;->a(Lorg/json/JSONObject;)V

    .line 67
    const-string v1, "IwERHw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 68
    const-string v1, "IwERHw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 69
    const-string v2, "MRcTFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    const-string v3, "KgAGJhAdEQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 72
    iput-boolean v3, p0, Lcom/alipay/sdk/g/i;->a:Z

    .line 73
    const-string v3, "NQ8EFw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alipay/sdk/g/h;->c:Z

    .line 76
    const/16 v0, 0x9

    iput v0, p0, Lcom/alipay/sdk/g/h;->b:I

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    const-string v3, "IQcCHhYX"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 78
    const/4 v1, 0x7

    iput v1, p0, Lcom/alipay/sdk/g/h;->b:I

    .line 79
    iput-boolean v0, p0, Lcom/alipay/sdk/g/h;->c:Z

    goto :goto_0

    .line 80
    :cond_2
    const-string v3, "MQECAQ0="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 82
    const-string v2, "KgAPHRgU"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/sdk/g/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/alipay/sdk/g/b;

    move-result-object v1

    .line 84
    const/4 v2, 0x6

    iput v2, p0, Lcom/alipay/sdk/g/h;->b:I

    .line 85
    if-eqz v1, :cond_0

    .line 86
    invoke-static {v1}, Lcom/alipay/sdk/g/a;->a(Lcom/alipay/sdk/g/b;)[Lcom/alipay/sdk/g/a;

    move-result-object v1

    .line 87
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 88
    sget-object v4, Lcom/alipay/sdk/g/a;->d:Lcom/alipay/sdk/g/a;

    if-eq v3, v4, :cond_3

    sget-object v4, Lcom/alipay/sdk/g/a;->e:Lcom/alipay/sdk/g/a;

    if-ne v3, v4, :cond_4

    .line 89
    :cond_3
    const/16 v3, 0xa

    iput v3, p0, Lcom/alipay/sdk/g/h;->b:I

    .line 87
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 94
    :cond_5
    const-string v0, "JgENFBACGQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const-string v0, "IxsPHgoTBiALDQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/sdk/g/h;->c:Z

    .line 98
    const/4 v0, 0x4

    iput v0, p0, Lcom/alipay/sdk/g/h;->b:I

    goto :goto_0

    .line 101
    :cond_6
    const-string v0, "NhoCBgwD"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/alipay/sdk/g/g;->a(Ljava/lang/String;)Lcom/alipay/sdk/g/g;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/alipay/sdk/g/g;->c:Lcom/alipay/sdk/g/g;

    if-ne v0, v1, :cond_7

    .line 104
    const/16 v0, -0xa

    iput v0, p0, Lcom/alipay/sdk/g/h;->b:I

    goto :goto_0

    .line 106
    :cond_7
    const/16 v0, 0x8

    iput v0, p0, Lcom/alipay/sdk/g/h;->b:I

    goto :goto_0
.end method
