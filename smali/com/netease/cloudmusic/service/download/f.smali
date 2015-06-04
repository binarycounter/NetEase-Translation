.class final Lcom/netease/cloudmusic/service/download/f;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/download/d;


# direct methods
.method private constructor <init>(Lcom/netease/cloudmusic/service/download/d;)V
    .locals 0

    .prologue
    .line 996
    iput-object p1, p0, Lcom/netease/cloudmusic/service/download/f;->a:Lcom/netease/cloudmusic/service/download/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/cloudmusic/service/download/d;Lcom/netease/cloudmusic/service/download/e;)V
    .locals 0

    .prologue
    .line 996
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/download/f;-><init>(Lcom/netease/cloudmusic/service/download/d;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 999
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/netease/cloudmusic/service/download/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#DelMusicExcutor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1000
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/f;->a:Lcom/netease/cloudmusic/service/download/d;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/d;->e(Lcom/netease/cloudmusic/service/download/d;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1002
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/f;->a:Lcom/netease/cloudmusic/service/download/d;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/d;->c(Lcom/netease/cloudmusic/service/download/d;)I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 1003
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/f;->a:Lcom/netease/cloudmusic/service/download/d;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/d;->d(Lcom/netease/cloudmusic/service/download/d;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1004
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/f;->a:Lcom/netease/cloudmusic/service/download/d;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/d;->d(Lcom/netease/cloudmusic/service/download/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1005
    const-string v0, "DownloadManager"

    const-string v2, "del wait"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1006
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/f;->a:Lcom/netease/cloudmusic/service/download/d;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/d;->d(Lcom/netease/cloudmusic/service/download/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 1007
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1009
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/f;->a:Lcom/netease/cloudmusic/service/download/d;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/d;->e(Lcom/netease/cloudmusic/service/download/d;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/service/download/b;

    .line 1010
    if-eqz v0, :cond_2

    .line 1011
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1012
    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/b;->a()I

    move-result v1

    if-ne v1, v6, :cond_3

    .line 1013
    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/b;->b()J

    move-result-wide v2

    .line 1014
    invoke-static {}, Lcom/netease/cloudmusic/utils/ar;->a()Lcom/netease/cloudmusic/utils/ar;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/utils/ar;->a(J)V

    .line 1015
    check-cast v0, Lcom/netease/cloudmusic/service/download/h;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/h;->j()Ljava/lang/String;

    move-result-object v0

    .line 1016
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v1

    .line 1017
    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Lcom/netease/cloudmusic/f/n;->a(Ljava/lang/String;Z)Z

    .line 1018
    invoke-virtual {v1, v2, v3, v0}, Lcom/netease/cloudmusic/f/n;->a(JLjava/lang/String;)Z

    .line 1019
    new-instance v1, Landroid/content/Intent;

    sget-object v4, Lcom/netease/cloudmusic/aj;->s:Ljava/lang/String;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1020
    const-string v4, "trackId"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1021
    const-string v2, "trackPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1022
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/f;->a:Lcom/netease/cloudmusic/service/download/d;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/d;->a(Lcom/netease/cloudmusic/service/download/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 1029
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/f;->a:Lcom/netease/cloudmusic/service/download/d;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/d;->e(Lcom/netease/cloudmusic/service/download/d;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/f;->a:Lcom/netease/cloudmusic/service/download/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/download/d;->b(Lcom/netease/cloudmusic/service/download/d;I)I

    .line 1031
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/f;->a:Lcom/netease/cloudmusic/service/download/d;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/d;->d(Lcom/netease/cloudmusic/service/download/d;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1032
    :try_start_3
    const-string v0, "DownloadManager"

    const-string v2, "del notify"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1033
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/f;->a:Lcom/netease/cloudmusic/service/download/d;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/d;->d(Lcom/netease/cloudmusic/service/download/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1034
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1036
    :catch_0
    move-exception v0

    .line 1037
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1038
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/f;->a:Lcom/netease/cloudmusic/service/download/d;

    invoke-static {v0, v5}, Lcom/netease/cloudmusic/service/download/d;->b(Lcom/netease/cloudmusic/service/download/d;I)I

    .line 1039
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/f;->a:Lcom/netease/cloudmusic/service/download/d;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/d;->d(Lcom/netease/cloudmusic/service/download/d;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1040
    :try_start_5
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/f;->a:Lcom/netease/cloudmusic/service/download/d;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/d;->d(Lcom/netease/cloudmusic/service/download/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1041
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 1007
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0

    .line 1024
    :cond_3
    check-cast v0, Lcom/netease/cloudmusic/service/download/i;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/i;->h()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    .line 1025
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/aa;->d(Ljava/lang/String;)V

    .line 1026
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getBlurCoverUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/aa;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

    .line 1044
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/f;->a:Lcom/netease/cloudmusic/service/download/d;

    invoke-static {v0, v5}, Lcom/netease/cloudmusic/service/download/d;->b(Lcom/netease/cloudmusic/service/download/d;I)I

    .line 1045
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/f;->a:Lcom/netease/cloudmusic/service/download/d;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/d;->d(Lcom/netease/cloudmusic/service/download/d;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1046
    :try_start_8
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/f;->a:Lcom/netease/cloudmusic/service/download/d;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/d;->d(Lcom/netease/cloudmusic/service/download/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1047
    monitor-exit v1

    .line 1048
    return-void

    .line 1047
    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method
