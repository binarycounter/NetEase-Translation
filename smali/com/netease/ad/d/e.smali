.class public Lcom/netease/ad/d/e;
.super Lcom/netease/ad/d/a;
.source "ProGuard"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Z

.field private e:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 94
    invoke-direct {p0}, Lcom/netease/ad/d/a;-><init>()V

    .line 19
    iput-object v1, p0, Lcom/netease/ad/d/e;->c:Ljava/lang/String;

    .line 20
    iput-boolean v0, p0, Lcom/netease/ad/d/e;->d:Z

    .line 21
    iput-object v1, p0, Lcom/netease/ad/d/e;->e:[B

    .line 96
    iput-object p1, p0, Lcom/netease/ad/d/e;->c:Ljava/lang/String;

    .line 97
    iput-boolean v0, p0, Lcom/netease/ad/d/e;->d:Z

    .line 98
    return-void
.end method


# virtual methods
.method a()Lcom/netease/ad/a/a/e;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/netease/ad/a/a/e;

    invoke-direct {v0}, Lcom/netease/ad/a/a/e;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/netease/ad/d/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/ad/a/a/e;->b(Ljava/lang/String;)V

    .line 27
    iget-boolean v1, p0, Lcom/netease/ad/d/e;->d:Z

    invoke-virtual {v0, v1}, Lcom/netease/ad/a/a/e;->a(Z)V

    .line 28
    iget-boolean v1, p0, Lcom/netease/ad/d/e;->d:Z

    if-nez v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/netease/ad/d/e;->e:[B

    invoke-virtual {v0, v1}, Lcom/netease/ad/a/a/e;->a([B)V

    .line 32
    :cond_0
    return-object v0
.end method

.method a(Ljava/io/InputStream;)Lcom/netease/ad/f/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    new-instance v0, Lcom/netease/ad/f/a;

    invoke-direct {v0, v1}, Lcom/netease/ad/f/a;-><init>(I)V

    .line 46
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 49
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 66
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 69
    :try_start_1
    new-instance v2, Ljava/lang/String;

    const-string v3, "MBoFX0E="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AywrBg0AJiAfFhcKBBE3ThEXCgUYMVM="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ad/g/a;->d(Ljava/lang/String;)V

    .line 71
    invoke-static {v2}, Lcom/netease/ad/g/h;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    if-eqz v1, :cond_0

    .line 76
    const-string v2, "NwsQBxUE"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    const/4 v1, 0x0

    iput v1, v0, Lcom/netease/ad/f/a;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    :cond_0
    :goto_1
    return-object v0

    .line 51
    :cond_1
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 57
    const/4 v2, -0x2

    iput v2, v0, Lcom/netease/ad/f/a;->c:I

    .line 58
    invoke-virtual {v0, v1}, Lcom/netease/ad/f/a;->a(Ljava/lang/Exception;)V

    .line 59
    iget-object v1, p0, Lcom/netease/ad/d/e;->a:Lcom/netease/ad/d/h;

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/netease/ad/d/e;->a:Lcom/netease/ad/d/h;

    invoke-interface {v1, v0}, Lcom/netease/ad/d/h;->a(Lcom/netease/ad/f/a;)V

    goto :goto_1

    .line 80
    :cond_2
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 81
    const-string v3, "IBwRHQs="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v2}, Lcom/netease/ad/f/a;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 86
    :catch_1
    move-exception v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/netease/ad/f/a;->a(Ljava/lang/Exception;)V

    .line 88
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
