.class public Lcom/netease/cloudmusic/utils/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:F

.field e:I

.field f:I

.field g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/netease/cloudmusic/utils/f;",
            "Lcom/netease/cloudmusic/utils/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/utils/e;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 127
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/netease/cloudmusic/utils/e;->b:[B

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/netease/cloudmusic/utils/e;->b:[B

    array-length v0, v0

    if-lez v0, :cond_1

    .line 129
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p1, Lcom/netease/cloudmusic/utils/e;->b:[B

    iget-boolean v1, p1, Lcom/netease/cloudmusic/utils/e;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "utf-8"

    :goto_0
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 135
    :goto_1
    return-object v0

    .line 129
    :cond_0
    const-string v1, "gbk"
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 132
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/netease/cloudmusic/utils/e;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    .line 135
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/netease/cloudmusic/utils/g;->c:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/g;->g:Ljava/util/Map;

    sget-object v1, Lcom/netease/cloudmusic/utils/f;->i:Lcom/netease/cloudmusic/utils/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/e;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/utils/g;->a(Lcom/netease/cloudmusic/utils/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 84
    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/g;->g:Ljava/util/Map;

    sget-object v1, Lcom/netease/cloudmusic/utils/f;->d:Lcom/netease/cloudmusic/utils/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/e;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/utils/g;->a(Lcom/netease/cloudmusic/utils/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 94
    :goto_0
    return v0

    .line 87
    :catch_0
    move-exception v0

    .line 89
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/g;->g:Ljava/util/Map;

    sget-object v1, Lcom/netease/cloudmusic/utils/f;->j:Lcom/netease/cloudmusic/utils/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/e;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/utils/g;->a(Lcom/netease/cloudmusic/utils/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/g;->g:Ljava/util/Map;

    sget-object v1, Lcom/netease/cloudmusic/utils/f;->a:Lcom/netease/cloudmusic/utils/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/e;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/utils/g;->a(Lcom/netease/cloudmusic/utils/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/g;->g:Ljava/util/Map;

    sget-object v1, Lcom/netease/cloudmusic/utils/f;->c:Lcom/netease/cloudmusic/utils/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/e;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/utils/g;->a(Lcom/netease/cloudmusic/utils/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/g;->g:Ljava/util/Map;

    sget-object v1, Lcom/netease/cloudmusic/utils/f;->b:Lcom/netease/cloudmusic/utils/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/e;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/utils/g;->a(Lcom/netease/cloudmusic/utils/e;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/g;->g:Ljava/util/Map;

    sget-object v1, Lcom/netease/cloudmusic/utils/f;->h:Lcom/netease/cloudmusic/utils/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/e;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/utils/g;->a(Lcom/netease/cloudmusic/utils/e;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public g()I
    .locals 2

    .prologue
    .line 115
    iget v0, p0, Lcom/netease/cloudmusic/utils/g;->d:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public h()[B
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/g;->g:Ljava/util/Map;

    sget-object v1, Lcom/netease/cloudmusic/utils/f;->g:Lcom/netease/cloudmusic/utils/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/utils/g;->g:Ljava/util/Map;

    sget-object v1, Lcom/netease/cloudmusic/utils/f;->g:Lcom/netease/cloudmusic/utils/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/e;

    iget-object v0, v0, Lcom/netease/cloudmusic/utils/e;->b:[B

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()[B
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/g;->g:Ljava/util/Map;

    sget-object v1, Lcom/netease/cloudmusic/utils/f;->f:Lcom/netease/cloudmusic/utils/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/utils/g;->g:Ljava/util/Map;

    sget-object v1, Lcom/netease/cloudmusic/utils/f;->f:Lcom/netease/cloudmusic/utils/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/e;

    iget-object v0, v0, Lcom/netease/cloudmusic/utils/e;->b:[B

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
