.class public Lcom/facebook/common/internal/Files;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static readFile(Ljava/io/InputStream;J)[B
    .locals 3

    .prologue
    .line 44
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/OutOfMemoryError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IwcPF1kZB2UaDB1ZHBU3CQZSDR9UIwcXUhAeVCROAQsNFVQkHBETAEpU"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ZQwaBhwD"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 52
    invoke-static {p0}, Lcom/facebook/common/internal/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    .line 52
    :cond_1
    long-to-int v0, p1

    .line 53
    invoke-static {p0, v0}, Lcom/facebook/common/internal/ByteStreams;->toByteArray(Ljava/io/InputStream;I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static toByteArray(Ljava/io/File;)[B
    .locals 4

    .prologue
    .line 65
    const/4 v2, 0x0

    .line 67
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/facebook/common/internal/Files;->readFile(Ljava/io/InputStream;J)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 70
    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_0
    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_1
    throw v0

    .line 70
    :catchall_1
    move-exception v0

    goto :goto_0
.end method
