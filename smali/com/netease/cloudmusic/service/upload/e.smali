.class public Lcom/netease/cloudmusic/service/upload/e;
.super Ljava/io/InputStream;
.source "ProGuard"


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/io/FileInputStream;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/netease/cloudmusic/service/upload/e;->a:Ljava/io/File;

    .line 16
    iput-object v0, p0, Lcom/netease/cloudmusic/service/upload/e;->b:Ljava/io/FileInputStream;

    .line 17
    iput-wide v2, p0, Lcom/netease/cloudmusic/service/upload/e;->c:J

    .line 18
    iput-wide v2, p0, Lcom/netease/cloudmusic/service/upload/e;->d:J

    .line 21
    if-nez p1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AwcPF1kTFSsADAZZEhFlABYeFQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upload/e;->b:Ljava/io/FileInputStream;

    .line 25
    iput-object p1, p0, Lcom/netease/cloudmusic/service/upload/e;->a:Ljava/io/File;

    .line 26
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/e;->b:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/e;->b:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 59
    return-void
.end method

.method public mark(I)V
    .locals 4

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/upload/e;->d:J

    iget-wide v2, p0, Lcom/netease/cloudmusic/service/upload/e;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netease/cloudmusic/service/upload/e;->d:J

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/service/upload/e;->c:J

    .line 51
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/e;->b:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result v0

    .line 63
    if-eq v0, v1, :cond_0

    .line 64
    iget-wide v2, p0, Lcom/netease/cloudmusic/service/upload/e;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/netease/cloudmusic/service/upload/e;->c:J

    .line 67
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public read([BII)I
    .locals 6

    .prologue
    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/e;->b:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    .line 78
    iget-wide v2, p0, Lcom/netease/cloudmusic/service/upload/e;->c:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/netease/cloudmusic/service/upload/e;->c:J

    .line 79
    return v0
.end method

.method public reset()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 29
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/e;->b:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 30
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upload/e;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upload/e;->b:Ljava/io/FileInputStream;

    .line 32
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/upload/e;->d:J

    :goto_0
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 33
    iget-object v2, p0, Lcom/netease/cloudmusic/service/upload/e;->b:Ljava/io/FileInputStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v2

    .line 32
    sub-long/2addr v0, v2

    goto :goto_0

    .line 38
    :cond_0
    iput-wide v4, p0, Lcom/netease/cloudmusic/service/upload/e;->c:J

    .line 39
    return-void
.end method

.method public skip(J)J
    .locals 5

    .prologue
    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/e;->b:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v0

    .line 72
    iget-wide v2, p0, Lcom/netease/cloudmusic/service/upload/e;->c:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/netease/cloudmusic/service/upload/e;->c:J

    .line 73
    return-wide v0
.end method
