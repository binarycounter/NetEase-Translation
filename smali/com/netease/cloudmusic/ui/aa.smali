.class Lcom/netease/cloudmusic/ui/aa;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/MyVideoView;

.field private b:Z

.field private c:Ljava/net/ServerSocket;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/ui/MyVideoView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 260
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/aa;->a:Lcom/netease/cloudmusic/ui/MyVideoView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 256
    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/aa;->b:Z

    .line 261
    new-instance v0, Ljava/net/ServerSocket;

    const-string v1, "dFxUXEleRGtf"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-direct {v0, v2, v2, v1}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/aa;->c:Ljava/net/ServerSocket;

    .line 262
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/aa;->c:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/aa;->d:I

    .line 263
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lcom/netease/cloudmusic/ui/aa;->d:I

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 284
    invoke-super {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/aa;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public interrupt()V
    .locals 1

    .prologue
    .line 289
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/aa;->c:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/aa;->b:Z

    .line 294
    return-void

    .line 292
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 270
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "CBguExAeJDcBGwstGAYgDwc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 271
    :goto_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/aa;->b:Z

    if-nez v0, :cond_0

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/aa;->c:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 274
    new-instance v1, Lcom/netease/cloudmusic/ui/ab;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/aa;->a:Lcom/netease/cloudmusic/ui/MyVideoView;

    invoke-direct {v1, v2, v0}, Lcom/netease/cloudmusic/ui/ab;-><init>(Lcom/netease/cloudmusic/ui/MyVideoView;Ljava/net/Socket;)V

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/ab;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 275
    :catch_0
    move-exception v0

    .line 276
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 277
    :catch_1
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/reflect/UndeclaredThrowableException;->printStackTrace()V

    goto :goto_0

    .line 281
    :cond_0
    return-void
.end method
