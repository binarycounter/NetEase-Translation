.class Lcom/netease/cloudmusic/utils/bg;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/utils/be;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/netease/cloudmusic/utils/be;)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/bg;->a:Lcom/netease/cloudmusic/utils/be;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/utils/bg;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/cloudmusic/utils/be;Lcom/netease/cloudmusic/utils/bf;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/utils/bg;-><init>(Lcom/netease/cloudmusic/utils/be;)V

    return-void
.end method


# virtual methods
.method public interrupt()V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bg;->a:Lcom/netease/cloudmusic/utils/be;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/be;->a(Lcom/netease/cloudmusic/utils/be;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/utils/bg;->b:Z

    .line 174
    return-void

    .line 172
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 154
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "MainProxyThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 155
    :goto_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/utils/bg;->b:Z

    if-nez v0, :cond_0

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bg;->a:Lcom/netease/cloudmusic/utils/be;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/be;->a(Lcom/netease/cloudmusic/utils/be;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 161
    new-instance v1, Lcom/netease/cloudmusic/utils/bi;

    iget-object v2, p0, Lcom/netease/cloudmusic/utils/bg;->a:Lcom/netease/cloudmusic/utils/be;

    invoke-direct {v1, v2, v0}, Lcom/netease/cloudmusic/utils/bi;-><init>(Lcom/netease/cloudmusic/utils/be;Ljava/net/Socket;)V

    invoke-static {v1}, Lcom/netease/cloudmusic/d/ad;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 166
    :cond_0
    return-void
.end method
