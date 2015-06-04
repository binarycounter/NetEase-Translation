.class Lcom/netease/cloudmusic/service/upload/n;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field a:Landroid/os/Looper;

.field final synthetic b:Lcom/netease/cloudmusic/service/upload/UploadService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/upload/UploadService;Ljava/lang/ThreadGroup;)V
    .locals 1

    .prologue
    .line 116
    iput-object p1, p0, Lcom/netease/cloudmusic/service/upload/n;->b:Lcom/netease/cloudmusic/service/upload/UploadService;

    .line 117
    const-string v0, "upload dispatch thread"

    invoke-direct {p0, p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 118
    return-void
.end method


# virtual methods
.method a()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/upload/n;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x0

    .line 145
    :goto_0
    return-object v0

    .line 137
    :cond_0
    monitor-enter p0

    .line 138
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/upload/n;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/n;->a:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 140
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 141
    :catch_0
    move-exception v0

    goto :goto_1

    .line 144
    :cond_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/n;->a:Landroid/os/Looper;

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/upload/n;->a:Landroid/os/Looper;

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 128
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 129
    return-void

    .line 126
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
