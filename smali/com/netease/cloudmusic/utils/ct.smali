.class final Lcom/netease/cloudmusic/utils/ct;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .prologue
    .line 917
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/ct;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/cloudmusic/utils/ct;->b:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 920
    const/4 v2, 0x0

    .line 923
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v3, "logLock"

    const v4, 0x8000

    invoke-virtual {v0, v3, v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 924
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 928
    iget-object v2, p0, Lcom/netease/cloudmusic/utils/ct;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/cloudmusic/utils/ct;->b:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/utils/cs;->b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 930
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 931
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 934
    :goto_0
    return-void

    .line 925
    :catch_0
    move-exception v0

    .line 926
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 928
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ct;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/cloudmusic/utils/ct;->b:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/utils/cs;->b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 930
    :try_start_3
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    .line 931
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 932
    :catch_1
    move-exception v0

    goto :goto_0

    .line 928
    :catchall_0
    move-exception v0

    iget-object v3, p0, Lcom/netease/cloudmusic/utils/ct;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/cloudmusic/utils/ct;->b:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v3, v4}, Lcom/netease/cloudmusic/utils/cs;->b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 930
    :try_start_4
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    .line 931
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 932
    :goto_1
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method
