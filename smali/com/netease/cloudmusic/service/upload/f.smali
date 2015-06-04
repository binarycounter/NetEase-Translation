.class public Lcom/netease/cloudmusic/service/upload/f;
.super Lorg/apache/http/entity/BasicHttpEntity;
.source "ProGuard"


# instance fields
.field private a:Z

.field private b:Lorg/apache/http/entity/InputStreamEntity;

.field private c:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;J)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/upload/f;->a:Z

    .line 17
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/upload/f;->setChunked(Z)V

    .line 18
    new-instance v0, Lorg/apache/http/entity/InputStreamEntity;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->b:Lorg/apache/http/entity/InputStreamEntity;

    .line 19
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->b:Lorg/apache/http/entity/InputStreamEntity;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/InputStreamEntity;->setContentType(Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/netease/cloudmusic/service/upload/f;->c:Ljava/io/InputStream;

    .line 21
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->c:Ljava/io/InputStream;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/upload/f;->setContent(Ljava/io/InputStream;)V

    .line 22
    const-string v0, "application/x-www-form-urlencoded"

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/upload/f;->setContentType(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p2, p3}, Lcom/netease/cloudmusic/service/upload/f;->setContentLength(J)V

    .line 24
    return-void
.end method


# virtual methods
.method public isChunked()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->b:Lorg/apache/http/entity/InputStreamEntity;

    invoke-virtual {v0}, Lorg/apache/http/entity/InputStreamEntity;->isRepeatable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/upload/f;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/upload/f;->isRepeatable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 38
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/upload/f;->a:Z

    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/f;->b:Lorg/apache/http/entity/InputStreamEntity;

    invoke-virtual {v0, p1}, Lorg/apache/http/entity/InputStreamEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 40
    return-void
.end method
