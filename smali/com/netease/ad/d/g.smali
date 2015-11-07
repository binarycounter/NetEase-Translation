.class public Lcom/netease/ad/d/g;
.super Lcom/netease/ad/d/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/netease/ad/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/netease/ad/a/a/e;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/netease/ad/a/a/e;

    invoke-direct {v0}, Lcom/netease/ad/a/a/e;-><init>()V

    .line 23
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/ad/a/a/e;->a(Z)V

    .line 24
    const/16 v1, 0xa

    invoke-static {v1}, Lcom/netease/ad/g/i;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/ad/a/a/e;->b(Ljava/lang/String;)V

    .line 25
    return-object v0
.end method

.method a(Ljava/io/InputStream;)Lcom/netease/ad/f/a;
    .locals 10

    .prologue
    const/4 v1, -0x1

    .line 31
    new-instance v4, Lcom/netease/ad/f/e;

    invoke-direct {v4}, Lcom/netease/ad/f/e;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/netease/ad/g/h;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 37
    :try_start_0
    new-instance v5, Ljava/lang/String;

    const/4 v2, 0x0

    array-length v3, v0

    const-string v6, "IgxRQUhC"

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v0, v2, v3, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 38
    const-string v0, ""

    .line 39
    const-string v2, ""

    .line 40
    const-string v6, "JgcXC0NS"

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 41
    const-string v7, "NRwMBBAeFyBUQQ=="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 44
    if-ltz v8, :cond_5

    .line 45
    const-string v3, "Zw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v5, v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 47
    :goto_0
    if-ltz v8, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    if-le v3, v9, :cond_0

    .line 48
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v8

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 51
    :cond_0
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 52
    if-ltz v3, :cond_1

    .line 53
    const-string v1, "Zw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 55
    :cond_1
    if-ltz v3, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v3

    if-le v1, v6, :cond_2

    .line 56
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 58
    :cond_2
    invoke-static {v2}, Lcom/netease/ad/g/h;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 59
    invoke-virtual {v4, v2}, Lcom/netease/ad/f/e;->b(Ljava/lang/String;)V

    .line 60
    :cond_3
    invoke-static {v0}, Lcom/netease/ad/g/h;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 61
    invoke-virtual {v4, v0}, Lcom/netease/ad/f/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_4
    :goto_1
    return-object v4

    .line 63
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    :cond_5
    move v3, v1

    goto :goto_0
.end method
