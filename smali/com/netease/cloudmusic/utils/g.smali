.class public Lcom/netease/cloudmusic/utils/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/netease/cloudmusic/utils/i;",
            "Lcom/netease/cloudmusic/utils/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/g;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/utils/h;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 130
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/netease/cloudmusic/utils/h;->b:[B

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/netease/cloudmusic/utils/h;->b:[B

    array-length v0, v0

    if-lez v0, :cond_1

    .line 132
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p1, Lcom/netease/cloudmusic/utils/h;->b:[B

    iget-boolean v1, p1, Lcom/netease/cloudmusic/utils/h;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "MBoFX0E="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 138
    :goto_1
    return-object v0

    .line 132
    :cond_0
    const-string v1, "IgwI"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 135
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/netease/cloudmusic/utils/h;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    .line 138
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/utils/g;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/g;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/g;->a:Ljava/util/Map;

    sget-object v1, Lcom/netease/cloudmusic/utils/i;->i:Lcom/netease/cloudmusic/utils/i;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/h;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/utils/g;->a(Lcom/netease/cloudmusic/utils/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 86
    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/g;->a:Ljava/util/Map;

    sget-object v1, Lcom/netease/cloudmusic/utils/i;->d:Lcom/netease/cloudmusic/utils/i;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/h;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/utils/g;->a(Lcom/netease/cloudmusic/utils/h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 96
    :goto_0
    return v0

    .line 89
    :catch_0
    move-exception v0

    .line 91
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/g;->a:Ljava/util/Map;

    sget-object v1, Lcom/netease/cloudmusic/utils/i;->j:Lcom/netease/cloudmusic/utils/i;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/h;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/utils/g;->a(Lcom/netease/cloudmusic/utils/h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/g;->a:Ljava/util/Map;

    sget-object v1, Lcom/netease/cloudmusic/utils/i;->a:Lcom/netease/cloudmusic/utils/i;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/h;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/utils/g;->a(Lcom/netease/cloudmusic/utils/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/g;->a:Ljava/util/Map;

    sget-object v1, Lcom/netease/cloudmusic/utils/i;->c:Lcom/netease/cloudmusic/utils/i;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/h;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/utils/g;->a(Lcom/netease/cloudmusic/utils/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/g;->a:Ljava/util/Map;

    sget-object v1, Lcom/netease/cloudmusic/utils/i;->b:Lcom/netease/cloudmusic/utils/i;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/h;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/utils/g;->a(Lcom/netease/cloudmusic/utils/h;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/g;->a:Ljava/util/Map;

    sget-object v1, Lcom/netease/cloudmusic/utils/i;->h:Lcom/netease/cloudmusic/utils/i;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/h;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/utils/g;->a(Lcom/netease/cloudmusic/utils/h;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f()[B
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/g;->a:Ljava/util/Map;

    sget-object v1, Lcom/netease/cloudmusic/utils/i;->g:Lcom/netease/cloudmusic/utils/i;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/utils/g;->a:Ljava/util/Map;

    sget-object v1, Lcom/netease/cloudmusic/utils/i;->g:Lcom/netease/cloudmusic/utils/i;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/h;

    iget-object v0, v0, Lcom/netease/cloudmusic/utils/h;->b:[B

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()[B
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/g;->a:Ljava/util/Map;

    sget-object v1, Lcom/netease/cloudmusic/utils/i;->f:Lcom/netease/cloudmusic/utils/i;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/utils/g;->a:Ljava/util/Map;

    sget-object v1, Lcom/netease/cloudmusic/utils/i;->f:Lcom/netease/cloudmusic/utils/i;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/h;

    iget-object v0, v0, Lcom/netease/cloudmusic/utils/h;->b:[B

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
