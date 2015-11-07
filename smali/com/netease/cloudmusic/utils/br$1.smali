.class final Lcom/netease/cloudmusic/utils/br$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .prologue
    .line 929
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/br$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/netease/cloudmusic/utils/br$1;->b:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 932
    invoke-static {}, Lcom/netease/cloudmusic/utils/br;->d()Ljava/nio/channels/FileChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/br;->d()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 934
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "KQEEPhYTHw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x8000

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 940
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 942
    :try_start_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/br;->d()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    .line 947
    :try_start_2
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/br$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/cloudmusic/utils/br$1;->b:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/utils/br;->b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 951
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_9

    .line 955
    :goto_1
    return-void

    .line 935
    :catch_0
    move-exception v0

    .line 936
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 948
    :catch_1
    move-exception v0

    .line 951
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 952
    :catch_2
    move-exception v0

    goto :goto_1

    .line 950
    :catchall_0
    move-exception v0

    .line 951
    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_a

    .line 952
    :goto_2
    throw v0

    .line 943
    :catch_3
    move-exception v0

    .line 944
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 947
    :try_start_7
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/br$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/cloudmusic/utils/br$1;->b:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/utils/br;->b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 951
    :try_start_8
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_1

    .line 952
    :catch_4
    move-exception v0

    goto :goto_1

    .line 948
    :catch_5
    move-exception v0

    .line 951
    :try_start_9
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_1

    .line 952
    :catch_6
    move-exception v0

    goto :goto_1

    .line 950
    :catchall_1
    move-exception v0

    .line 951
    :try_start_a
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_b

    .line 952
    :goto_3
    throw v0

    .line 946
    :catchall_2
    move-exception v0

    .line 947
    :try_start_b
    iget-object v2, p0, Lcom/netease/cloudmusic/utils/br$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/cloudmusic/utils/br$1;->b:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/utils/br;->b(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 951
    :try_start_c
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_c

    .line 952
    :goto_4
    throw v0

    .line 948
    :catch_7
    move-exception v2

    .line 951
    :try_start_d
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_4

    .line 952
    :catch_8
    move-exception v1

    goto :goto_4

    .line 950
    :catchall_3
    move-exception v0

    .line 951
    :try_start_e
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_d

    .line 952
    :goto_5
    throw v0

    :catch_9
    move-exception v0

    goto :goto_1

    :catch_a
    move-exception v1

    goto :goto_2

    :catch_b
    move-exception v1

    goto :goto_3

    :catch_c
    move-exception v1

    goto :goto_4

    :catch_d
    move-exception v1

    goto :goto_5
.end method
