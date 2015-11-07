.class public Lcom/netease/ad/d/k;
.super Lcom/netease/ad/d/a;
.source "ProGuard"


# instance fields
.field c:[Lcom/netease/ad/b/e;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lcom/netease/ad/b/e;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 134
    invoke-direct {p0}, Lcom/netease/ad/d/a;-><init>()V

    .line 131
    iput-object v0, p0, Lcom/netease/ad/d/k;->d:Ljava/lang/String;

    .line 132
    iput-object v0, p0, Lcom/netease/ad/d/k;->c:[Lcom/netease/ad/b/e;

    .line 136
    iput-object p2, p0, Lcom/netease/ad/d/k;->c:[Lcom/netease/ad/b/e;

    .line 137
    iput-object p1, p0, Lcom/netease/ad/d/k;->e:Ljava/lang/String;

    .line 138
    return-void
.end method


# virtual methods
.method a()Lcom/netease/ad/a/a/e;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 28
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34
    :try_start_0
    const-string v1, "LAMGGw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/netease/ad/g/g;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    sget-boolean v1, Lcom/netease/ad/g/i;->b:Z

    .line 39
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 40
    iget-object v1, p0, Lcom/netease/ad/d/k;->c:[Lcom/netease/ad/b/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/ad/d/k;->c:[Lcom/netease/ad/b/e;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 42
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/netease/ad/d/k;->c:[Lcom/netease/ad/b/e;

    array-length v4, v4

    if-lt v1, v4, :cond_1

    .line 49
    :cond_0
    const-string v1, "IQ8XEw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "FhoCBhADACwNEDsXFht4"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ad/g/a;->d(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/netease/ad/d/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ad/d/k;->d:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 67
    iget-object v1, p0, Lcom/netease/ad/d/k;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 78
    :goto_1
    return-object v0

    .line 44
    :cond_1
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 45
    iget-object v4, p0, Lcom/netease/ad/d/k;->c:[Lcom/netease/ad/b/e;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/netease/ad/b/e;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 42
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    .line 62
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 68
    :cond_2
    new-instance v1, Lcom/netease/ad/a/a/e;

    invoke-direct {v1}, Lcom/netease/ad/a/a/e;-><init>()V

    .line 71
    :try_start_2
    iget-object v2, p0, Lcom/netease/ad/d/k;->d:Ljava/lang/String;

    const-string v3, "MBoFX0E="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/ad/a/a/e;->a([B)V

    .line 72
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/netease/ad/g/i;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/ad/a/a/e;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v1

    .line 76
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    .line 64
    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method a(Ljava/io/InputStream;)Lcom/netease/ad/f/a;
    .locals 4

    .prologue
    .line 84
    new-instance v0, Lcom/netease/ad/f/g;

    iget-object v1, p0, Lcom/netease/ad/d/k;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/netease/ad/f/g;-><init>(Ljava/lang/String;)V

    .line 85
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 88
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 101
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 104
    :try_start_1
    new-instance v2, Ljava/lang/String;

    const-string v3, "MBoFX0E="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 107
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    if-eqz v1, :cond_0

    .line 110
    const-string v2, "NwsQBxUE"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 111
    if-nez v2, :cond_2

    .line 113
    const/4 v1, 0x0

    iput v1, v0, Lcom/netease/ad/f/a;->c:I
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 129
    :cond_0
    :goto_1
    return-object v0

    .line 90
    :cond_1
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v1

    .line 94
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 96
    const/4 v2, -0x2

    iput v2, v0, Lcom/netease/ad/f/a;->c:I

    .line 97
    invoke-virtual {v0, v1}, Lcom/netease/ad/f/a;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 117
    :cond_2
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "IBwRHQs="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/netease/ad/f/a;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 121
    :catch_1
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 129
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 124
    :catch_2
    move-exception v0

    .line 126
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method
