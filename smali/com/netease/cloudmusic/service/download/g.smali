.class final Lcom/netease/cloudmusic/service/download/g;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/download/e;

.field private volatile b:Z

.field private volatile c:Lcom/netease/cloudmusic/service/download/b;


# direct methods
.method private constructor <init>(Lcom/netease/cloudmusic/service/download/e;)V
    .locals 1

    .prologue
    .line 961
    iput-object p1, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 962
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/download/g;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/cloudmusic/service/download/e;Lcom/netease/cloudmusic/service/download/e$1;)V
    .locals 0

    .prologue
    .line 961
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/download/g;-><init>(Lcom/netease/cloudmusic/service/download/e;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1043
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/download/g;->b:Z

    .line 1044
    return-void
.end method

.method public b()Lcom/netease/cloudmusic/service/download/b;
    .locals 1

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->c:Lcom/netease/cloudmusic/service/download/b;

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1051
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->c:Lcom/netease/cloudmusic/service/download/b;

    .line 1052
    return-void
.end method

.method public interrupt()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1056
    iput-boolean v1, p0, Lcom/netease/cloudmusic/service/download/g;->b:Z

    .line 1057
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->c:Lcom/netease/cloudmusic/service/download/b;

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->c:Lcom/netease/cloudmusic/service/download/b;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/download/b;->a(Z)V

    .line 1060
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/download/g;->c()V

    .line 1061
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 1062
    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 966
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lcom/netease/cloudmusic/service/download/e;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "ZioMBRccGyQKBgA="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 967
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/e;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/e;->a(Lcom/netease/cloudmusic/service/download/e;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/download/g;->b:Z

    if-nez v0, :cond_7

    .line 969
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/e;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/e;->b(Lcom/netease/cloudmusic/service/download/e;)I

    move-result v0

    if-gez v0, :cond_1

    .line 970
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/e;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/e;->c(Lcom/netease/cloudmusic/service/download/e;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 971
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/e;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/e;->c(Lcom/netease/cloudmusic/service/download/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 972
    const-string v0, "AQEUHBUfFSEjAhwYFxE3"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "IQEUHBUfFSFOFBMQBA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 973
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/e;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/e;->c(Lcom/netease/cloudmusic/service/download/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 974
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 976
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/e;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/e;->a(Lcom/netease/cloudmusic/service/download/e;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/service/download/b;

    .line 977
    if-eqz v0, :cond_6

    .line 978
    iput-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->c:Lcom/netease/cloudmusic/service/download/b;

    .line 979
    new-instance v1, Landroid/content/Intent;

    const-string v4, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWhY6IiAtLzAKOS0+NjEwGiQsMA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 980
    const-string v4, "NhoCAA0VEBoEDBAmHhUoCw=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 981
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 982
    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/b;->i()V

    .line 985
    iget-object v1, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/e;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/download/e;->d(Lcom/netease/cloudmusic/service/download/e;)Ljava/util/HashSet;

    move-result-object v4

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 986
    :try_start_3
    new-instance v1, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/b;->a()I

    move-result v5

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/b;->b()J

    move-result-wide v6

    invoke-direct {v1, v5, v6, v7}, Lcom/netease/cloudmusic/meta/virtual/Identifier;-><init>(IJ)V

    .line 987
    iget-object v5, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/e;

    invoke-static {v5}, Lcom/netease/cloudmusic/service/download/e;->d(Lcom/netease/cloudmusic/service/download/e;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 988
    iget-object v5, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/e;

    invoke-static {v5}, Lcom/netease/cloudmusic/service/download/e;->e(Lcom/netease/cloudmusic/service/download/e;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 989
    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/b;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 990
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/e;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/e;->f(Lcom/netease/cloudmusic/service/download/e;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 994
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/e;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/e;->d(Lcom/netease/cloudmusic/service/download/e;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v5

    .line 995
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/e;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/e;->e(Lcom/netease/cloudmusic/service/download/e;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lt v0, v5, :cond_a

    .line 996
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/e;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/e;->f(Lcom/netease/cloudmusic/service/download/e;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    .line 997
    if-nez v1, :cond_4

    .line 998
    iget v0, v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;->type:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    move v1, v0

    .line 1003
    goto :goto_2

    .line 974
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1027
    :catch_0
    move-exception v0

    .line 1028
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1029
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/e;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/service/download/e;->a(Lcom/netease/cloudmusic/service/download/e;I)I

    .line 1030
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/e;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/e;->c(Lcom/netease/cloudmusic/service/download/e;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1031
    :try_start_6
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/e;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/e;->c(Lcom/netease/cloudmusic/service/download/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1032
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 991
    :cond_3
    :try_start_7
    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/b;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 992
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/e;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/e;->g(Lcom/netease/cloudmusic/service/download/e;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1013
    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    .line 999
    :cond_4
    :try_start_9
    iget v0, v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;->type:I

    if-eq v1, v0, :cond_9

    move v1, v3

    .line 1004
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/e;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/e;->g(Lcom/netease/cloudmusic/service/download/e;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lt v0, v5, :cond_8

    move v0, v3

    .line 1007
    :goto_4
    iget-object v5, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/e;

    invoke-static {v5}, Lcom/netease/cloudmusic/service/download/e;->d(Lcom/netease/cloudmusic/service/download/e;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 1008
    iget-object v5, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/e;

    invoke-static {v5}, Lcom/netease/cloudmusic/service/download/e;->e(Lcom/netease/cloudmusic/service/download/e;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 1009
    iget-object v5, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/e;

    invoke-static {v5}, Lcom/netease/cloudmusic/service/download/e;->f(Lcom/netease/cloudmusic/service/download/e;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 1010
    iget-object v5, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/e;

    invoke-static {v5}, Lcom/netease/cloudmusic/service/download/e;->g(Lcom/netease/cloudmusic/service/download/e;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 1013
    :goto_5
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1014
    :try_start_a
    new-instance v4, Landroid/content/Intent;

    const-string v5, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgMnMTcmNDsSIC89ODQrDyEh"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1015
    const-string v5, "IwcRFx0vHioMEC0NCQQg"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1016
    const-string v1, "JAIPLRMfFjYxBRMQHBEh"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1017
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 1018
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->c:Lcom/netease/cloudmusic/service/download/b;

    .line 1020
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/e;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/e;->a(Lcom/netease/cloudmusic/service/download/e;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/download/e;->a(Lcom/netease/cloudmusic/service/download/e;I)I

    .line 1022
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/e;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/e;->c(Lcom/netease/cloudmusic/service/download/e;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0

    .line 1023
    :try_start_b
    const-string v0, "AQEUHBUfFSEjAhwYFxE3"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "IQEUHBUfFSFODR0NGRI8"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1024
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/e;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/e;->c(Lcom/netease/cloudmusic/service/download/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1025
    monitor-exit v1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0

    .line 1035
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/e;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/service/download/e;->a(Lcom/netease/cloudmusic/service/download/e;I)I

    .line 1036
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/e;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/e;->c(Lcom/netease/cloudmusic/service/download/e;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1037
    :try_start_d
    const-string v0, "AQEUHBUfFSEjAhwYFxE3"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "IQEUHBUfFSFODR0NGRI8"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1038
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/g;->a:Lcom/netease/cloudmusic/service/download/e;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/e;->c(Lcom/netease/cloudmusic/service/download/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1039
    monitor-exit v1

    .line 1040
    return-void

    .line 1039
    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :cond_8
    move v0, v2

    goto/16 :goto_4

    :cond_9
    move v0, v1

    goto/16 :goto_3

    :cond_a
    move v0, v2

    move v1, v2

    goto/16 :goto_5
.end method
