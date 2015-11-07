.class public Lcom/netease/cloudmusic/service/upload/b;
.super Ljava/io/FilterInputStream;
.source "ProGuard"


# instance fields
.field private a:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    const-string v0, "CCpW"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upload/b;->a:Ljava/security/MessageDigest;

    .line 14
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/b;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method public read()I
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/b;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 30
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upload/b;->a:Ljava/security/MessageDigest;

    int-to-byte v2, v0

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update(B)V

    .line 33
    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/b;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 38
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/netease/cloudmusic/service/upload/b;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1, p1, p2, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 41
    :cond_0
    return v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    const-string v0, "CCpW"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upload/b;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/b;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 23
    :catch_0
    move-exception v0

    goto :goto_0
.end method
