.class Lcom/netease/cloudmusic/utils/an;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/utils/am;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/netease/cloudmusic/utils/am;)V
    .locals 1

    .prologue
    .line 180
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/an;->a:Lcom/netease/cloudmusic/utils/am;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/utils/an;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/cloudmusic/utils/am;Lcom/netease/cloudmusic/utils/am$1;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/utils/an;-><init>(Lcom/netease/cloudmusic/utils/am;)V

    return-void
.end method


# virtual methods
.method public interrupt()V
    .locals 1

    .prologue
    .line 198
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/an;->a:Lcom/netease/cloudmusic/utils/am;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/am;->a(Lcom/netease/cloudmusic/utils/am;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/utils/an;->b:Z

    .line 203
    return-void

    .line 201
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 183
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "CA8KHCkCGz0XNxoLFRUh"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 184
    :goto_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/utils/an;->b:Z

    if-nez v0, :cond_0

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/an;->a:Lcom/netease/cloudmusic/utils/am;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/am;->a(Lcom/netease/cloudmusic/utils/am;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 190
    new-instance v1, Lcom/netease/cloudmusic/utils/ap;

    iget-object v2, p0, Lcom/netease/cloudmusic/utils/an;->a:Lcom/netease/cloudmusic/utils/am;

    invoke-direct {v1, v2, v0}, Lcom/netease/cloudmusic/utils/ap;-><init>(Lcom/netease/cloudmusic/utils/am;Ljava/net/Socket;)V

    invoke-static {v1}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 195
    :cond_0
    return-void
.end method
