.class final Lcom/netease/cloudmusic/service/download/g;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/download/d;

.field private volatile b:Z

.field private volatile c:Lcom/netease/cloudmusic/service/download/b;


# direct methods
.method private constructor <init>(Lcom/netease/cloudmusic/service/download/d;)V
    .locals 1

    .prologue
    .line 930
    iput-object p1, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 931
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/download/g;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/cloudmusic/service/download/d;Lcom/netease/cloudmusic/service/download/e;)V
    .locals 0

    .prologue
    .line 930
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/download/g;-><init>(Lcom/netease/cloudmusic/service/download/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 974
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/download/g;->b:Z

    .line 975
    return-void
.end method

.method public b()Lcom/netease/cloudmusic/service/download/b;
    .locals 1

    .prologue
    .line 978
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->c:Lcom/netease/cloudmusic/service/download/b;

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 982
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->c:Lcom/netease/cloudmusic/service/download/b;

    .line 983
    return-void
.end method

.method public interrupt()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 987
    iput-boolean v1, p0, Lcom/netease/cloudmusic/service/download/g;->b:Z

    .line 988
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->c:Lcom/netease/cloudmusic/service/download/b;

    if-eqz v0, :cond_0

    .line 989
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->c:Lcom/netease/cloudmusic/service/download/b;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/download/b;->a(Z)V

    .line 991
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/download/g;->c()V

    .line 992
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 993
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 935
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/netease/cloudmusic/service/download/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#Downloader"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 936
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/d;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/d;->b(Lcom/netease/cloudmusic/service/download/d;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/download/g;->b:Z

    if-nez v0, :cond_3

    .line 938
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/d;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/d;->c(Lcom/netease/cloudmusic/service/download/d;)I

    move-result v0

    if-gez v0, :cond_1

    .line 939
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/d;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/d;->d(Lcom/netease/cloudmusic/service/download/d;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 940
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/d;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/d;->d(Lcom/netease/cloudmusic/service/download/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 941
    const-string v0, "DownloadManager"

    const-string v2, "download wait"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 942
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/d;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/d;->d(Lcom/netease/cloudmusic/service/download/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 943
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 945
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/d;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/d;->b(Lcom/netease/cloudmusic/service/download/d;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/service/download/b;

    .line 946
    if-eqz v0, :cond_2

    .line 947
    iput-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->c:Lcom/netease/cloudmusic/service/download/b;

    .line 948
    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/b;->g()V

    .line 949
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->c:Lcom/netease/cloudmusic/service/download/b;

    .line 951
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/d;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/d;->b(Lcom/netease/cloudmusic/service/download/d;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 952
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/download/d;->b(Lcom/netease/cloudmusic/service/download/d;I)I

    .line 953
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/d;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/d;->d(Lcom/netease/cloudmusic/service/download/d;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 954
    :try_start_3
    const-string v0, "DownloadManager"

    const-string v2, "download notify"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 955
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/d;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/d;->d(Lcom/netease/cloudmusic/service/download/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 956
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 958
    :catch_0
    move-exception v0

    .line 959
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 960
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/d;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/service/download/d;->b(Lcom/netease/cloudmusic/service/download/d;I)I

    .line 961
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/d;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/d;->d(Lcom/netease/cloudmusic/service/download/d;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 962
    :try_start_5
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/d;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/d;->d(Lcom/netease/cloudmusic/service/download/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 963
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 943
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    .line 966
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/d;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/service/download/d;->b(Lcom/netease/cloudmusic/service/download/d;I)I

    .line 967
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/d;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/d;->d(Lcom/netease/cloudmusic/service/download/d;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 968
    :try_start_8
    const-string v0, "DownloadManager"

    const-string v2, "download notify"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 969
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/d;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/d;->d(Lcom/netease/cloudmusic/service/download/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 970
    monitor-exit v1

    .line 971
    return-void

    .line 970
    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method
