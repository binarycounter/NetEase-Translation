.class public Lcom/netease/cloudmusic/service/upload/d;
.super Ljava/io/FilterInputStream;
.source "ProGuard"


# instance fields
.field private final a:Lcom/netease/cloudmusic/service/upload/c;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/netease/cloudmusic/service/upload/c;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    iput-object p2, p0, Lcom/netease/cloudmusic/service/upload/d;->a:Lcom/netease/cloudmusic/service/upload/c;

    .line 17
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/upload/d;->c:Z

    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/service/upload/d;->b:I

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 64
    iget v0, p0, Lcom/netease/cloudmusic/service/upload/d;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/netease/cloudmusic/service/upload/d;->b:I

    .line 65
    iget v0, p0, Lcom/netease/cloudmusic/service/upload/d;->b:I

    const v1, 0x14000

    if-lt v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/d;->a:Lcom/netease/cloudmusic/service/upload/c;

    iget v1, p0, Lcom/netease/cloudmusic/service/upload/d;->b:I

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/service/upload/c;->a(I)V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/service/upload/d;->b:I

    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/netease/cloudmusic/service/upload/d;->b:I

    if-lez v0, :cond_0

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/service/upload/d;->b:I

    .line 53
    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 54
    return-void
.end method

.method public read()I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 28
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upload/d;->a()V

    .line 32
    :cond_0
    if-eq v0, v1, :cond_1

    .line 33
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/service/upload/d;->a(I)V

    .line 35
    :cond_1
    return v0
.end method

.method public read([BII)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 39
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/upload/d;->a()V

    .line 43
    :cond_0
    if-eq v0, v1, :cond_1

    .line 44
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/upload/d;->a(I)V

    .line 46
    :cond_1
    return v0
.end method
