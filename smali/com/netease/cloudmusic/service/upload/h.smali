.class public Lcom/netease/cloudmusic/service/upload/h;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "ProGuard"


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:J

.field private c:Z

.field private d:Z

.field private e:[B

.field private f:[B


# direct methods
.method constructor <init>(Ljava/io/InputStream;JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 18
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/upload/h;->d:Z

    .line 19
    iput-object p1, p0, Lcom/netease/cloudmusic/service/upload/h;->a:Ljava/io/InputStream;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aEM="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SGQ="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "BgENBhweAGgqCgEJHwcsGgodF0pUIwERH1QUFTEPWFIXERkgU0EUEBwRZ1VDFBAcESsPDhdEUgQ3AQQAGB1aKB5QUA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SGQ="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "BgENBhweAGg6GgIcSlQ="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "JBsHGxZfGTULBA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SGQ="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "BgENBhweAGg6ERMXAxIgHE43FxMbIQcNFUNQFiwAAgAA"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SGQ="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SGQ="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBoFX0E="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upload/h;->e:[B

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SGROXw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aENueA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBoFX0E="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upload/h;->f:[B

    .line 27
    iput-wide p2, p0, Lcom/netease/cloudmusic/service/upload/h;->b:J

    .line 28
    return-void
.end method


# virtual methods
.method public consumeContent()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/upload/h;->d:Z

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/h;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 89
    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/h;->a:Ljava/io/InputStream;

    return-object v0
.end method

.method public getContentLength()J
    .locals 4

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/upload/h;->b:J

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upload/h;->e:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upload/h;->f:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public isRepeatable()Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/h;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/upload/h;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 35
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/upload/h;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/upload/h;->isRepeatable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/h;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 38
    :cond_0
    iput-boolean v6, p0, Lcom/netease/cloudmusic/service/upload/h;->c:Z

    .line 40
    if-nez p1, :cond_1

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ChsXAgwEVDYaERcYHVQoDxpSFx8AZQwGUhcFGCk="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/netease/cloudmusic/service/upload/h;->a:Ljava/io/InputStream;

    .line 44
    const/16 v0, 0x800

    new-array v3, v0, [B

    .line 46
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/upload/h;->b:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_2

    .line 48
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v7, :cond_4

    .line 49
    invoke-virtual {p1, v3, v6, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/h;->e:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 54
    iget-wide v0, p0, Lcom/netease/cloudmusic/service/upload/h;->b:J

    .line 55
    :goto_1
    cmp-long v4, v0, v8

    if-lez v4, :cond_3

    .line 56
    const-wide/16 v4, 0x800

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v2, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 57
    if-ne v4, v7, :cond_5

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/h;->f:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 65
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/upload/h;->d:Z

    .line 66
    return-void

    .line 60
    :cond_5
    invoke-virtual {p1, v3, v6, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 61
    int-to-long v4, v4

    sub-long/2addr v0, v4

    goto :goto_1
.end method
