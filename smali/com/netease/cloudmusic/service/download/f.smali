.class final Lcom/netease/cloudmusic/service/download/f;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/download/e;


# direct methods
.method private constructor <init>(Lcom/netease/cloudmusic/service/download/e;)V
    .locals 0

    .prologue
    .line 1065
    iput-object p1, p0, Lcom/netease/cloudmusic/service/download/f;->a:Lcom/netease/cloudmusic/service/download/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/cloudmusic/service/download/e;Lcom/netease/cloudmusic/service/download/e$1;)V
    .locals 0

    .prologue
    .line 1065
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/service/download/f;-><init>(Lcom/netease/cloudmusic/service/download/e;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1068
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/netease/cloudmusic/service/download/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ZioGHjQFBywNJgoaBQAqHA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1069
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/f;->a:Lcom/netease/cloudmusic/service/download/e;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/e;->h(Lcom/netease/cloudmusic/service/download/e;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1071
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/f;->a:Lcom/netease/cloudmusic/service/download/e;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/e;->b(Lcom/netease/cloudmusic/service/download/e;)I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 1072
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/f;->a:Lcom/netease/cloudmusic/service/download/e;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/e;->c(Lcom/netease/cloudmusic/service/download/e;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1073
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/f;->a:Lcom/netease/cloudmusic/service/download/e;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/e;->c(Lcom/netease/cloudmusic/service/download/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1074
    const-string v0, "AQEUHBUfFSEjAhwYFxE3"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "IQsPUg4RHTE="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1075
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/f;->a:Lcom/netease/cloudmusic/service/download/e;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/e;->c(Lcom/netease/cloudmusic/service/download/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 1076
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1078
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/f;->a:Lcom/netease/cloudmusic/service/download/e;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/e;->h(Lcom/netease/cloudmusic/service/download/e;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/service/download/b;

    .line 1079
    if-eqz v0, :cond_3

    .line 1080
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1081
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1082
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1083
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "JAAHABYZEGsHDQYcHgBrDwAGEB8aayMmNjAxKxYtIjw3NSYaPSAzNy8yDCIm"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 1085
    :cond_2
    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/b;->a()I

    move-result v1

    .line 1086
    if-ne v1, v6, :cond_4

    .line 1087
    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/b;->b()J

    move-result-wide v2

    .line 1088
    invoke-static {}, Lcom/netease/cloudmusic/utils/af;->a()Lcom/netease/cloudmusic/utils/af;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/utils/af;->a(J)V

    .line 1089
    check-cast v0, Lcom/netease/cloudmusic/service/download/h;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/h;->k()Ljava/lang/String;

    move-result-object v0

    .line 1090
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v1

    .line 1091
    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Lcom/netease/cloudmusic/e/b;->a(Ljava/lang/String;Z)Z

    .line 1092
    invoke-virtual {v1, v2, v3, v0}, Lcom/netease/cloudmusic/e/b;->a(JLjava/lang/String;)Z

    .line 1093
    new-instance v1, Landroid/content/Intent;

    sget-object v4, Lcom/netease/cloudmusic/d;->u:Ljava/lang/String;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1094
    const-string v4, "MRwCERI5EA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1095
    const-string v2, "MRwCERIgFTEG"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1096
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/f;->a:Lcom/netease/cloudmusic/service/download/e;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/e;->i(Lcom/netease/cloudmusic/service/download/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 1105
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/f;->a:Lcom/netease/cloudmusic/service/download/e;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/e;->h(Lcom/netease/cloudmusic/service/download/e;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/f;->a:Lcom/netease/cloudmusic/service/download/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/download/e;->a(Lcom/netease/cloudmusic/service/download/e;I)I

    .line 1107
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/f;->a:Lcom/netease/cloudmusic/service/download/e;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/e;->c(Lcom/netease/cloudmusic/service/download/e;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1108
    :try_start_3
    const-string v0, "AQEUHBUfFSEjAhwYFxE3"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "IQsPUhcfACwIGg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1109
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/f;->a:Lcom/netease/cloudmusic/service/download/e;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/e;->c(Lcom/netease/cloudmusic/service/download/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1110
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

    .line 1112
    :catch_0
    move-exception v0

    .line 1113
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1114
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/f;->a:Lcom/netease/cloudmusic/service/download/e;

    invoke-static {v0, v5}, Lcom/netease/cloudmusic/service/download/e;->a(Lcom/netease/cloudmusic/service/download/e;I)I

    .line 1115
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/f;->a:Lcom/netease/cloudmusic/service/download/e;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/e;->c(Lcom/netease/cloudmusic/service/download/e;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1116
    :try_start_5
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/f;->a:Lcom/netease/cloudmusic/service/download/e;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/e;->c(Lcom/netease/cloudmusic/service/download/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1117
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 1076
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0

    .line 1097
    :cond_4
    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 1098
    check-cast v0, Lcom/netease/cloudmusic/service/download/i;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/i;->j()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    .line 1099
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 1101
    :cond_5
    check-cast v0, Lcom/netease/cloudmusic/service/download/d;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/d;->j()Lcom/netease/cloudmusic/meta/MV;

    move-result-object v0

    .line 1102
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getCover()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_1

    .line 1120
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/f;->a:Lcom/netease/cloudmusic/service/download/e;

    invoke-static {v0, v5}, Lcom/netease/cloudmusic/service/download/e;->a(Lcom/netease/cloudmusic/service/download/e;I)I

    .line 1121
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/f;->a:Lcom/netease/cloudmusic/service/download/e;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/e;->c(Lcom/netease/cloudmusic/service/download/e;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1122
    :try_start_8
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/f;->a:Lcom/netease/cloudmusic/service/download/e;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/download/e;->c(Lcom/netease/cloudmusic/service/download/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1123
    monitor-exit v1

    .line 1124
    return-void

    .line 1123
    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method
