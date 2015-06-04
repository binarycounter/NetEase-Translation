.class Lcom/tencent/weiyun/FileManager$DownLoadImp$2;
.super Ljava/lang/Thread;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/weiyun/FileManager$DownLoadImp;->getDownloadPermission()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;


# direct methods
.method constructor <init>(Lcom/tencent/weiyun/FileManager$DownLoadImp;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp$2;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 626
    iget-object v0, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp$2;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    iget-object v0, v0, Lcom/tencent/weiyun/FileManager$DownLoadImp;->this$0:Lcom/tencent/weiyun/FileManager;

    invoke-static {v0}, Lcom/tencent/weiyun/FileManager;->c(Lcom/tencent/weiyun/FileManager;)Landroid/os/Bundle;

    move-result-object v0

    .line 627
    const-string v1, "file_id"

    iget-object v2, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp$2;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mWeiyunFile:Lcom/tencent/weiyun/WeiyunFile;
    invoke-static {v2}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$2500(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Lcom/tencent/weiyun/WeiyunFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/weiyun/WeiyunFile;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    iget-object v1, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp$2;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mThumbSize:Ljava/lang/String;
    invoke-static {v1}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$2600(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 629
    const-string v1, "thumb"

    iget-object v2, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp$2;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mThumbSize:Ljava/lang/String;
    invoke-static {v2}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$2600(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp$2;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    iget-object v1, v1, Lcom/tencent/weiyun/FileManager$DownLoadImp;->this$0:Lcom/tencent/weiyun/FileManager;

    invoke-static {v1}, Lcom/tencent/weiyun/FileManager;->d(Lcom/tencent/weiyun/FileManager;)Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp$2;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$2800(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp$2;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    iget-object v4, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp$2;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mFileType:Lcom/tencent/weiyun/FileManager$WeiyunFileType;
    invoke-static {v4}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$2900(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Lcom/tencent/weiyun/FileManager$WeiyunFileType;

    move-result-object v4

    # invokes: Lcom/tencent/weiyun/FileManager$DownLoadImp;->getDownloadUrl(Lcom/tencent/weiyun/FileManager$WeiyunFileType;)Ljava/lang/String;
    invoke-static {v3, v4}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$3000(Lcom/tencent/weiyun/FileManager$DownLoadImp;Lcom/tencent/weiyun/FileManager$WeiyunFileType;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/utils/HttpUtils;->request(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 634
    iget-object v1, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp$2;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$3100(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 635
    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->what:I

    .line 636
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 637
    iget-object v0, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp$2;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$3100(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/tencent/utils/HttpUtils$NetworkUnavailableException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/tencent/utils/HttpUtils$HttpStatusException; {:try_start_0 .. :try_end_0} :catch_4

    .line 664
    :goto_0
    return-void

    .line 638
    :catch_0
    move-exception v0

    .line 639
    iget-object v1, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp$2;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$3100(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 640
    const/4 v2, -0x3

    iput v2, v1, Landroid/os/Message;->what:I

    .line 641
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 642
    iget-object v0, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp$2;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$3100(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 643
    :catch_1
    move-exception v0

    .line 644
    iget-object v1, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp$2;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$3100(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 645
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 646
    const/4 v0, -0x2

    iput v0, v1, Landroid/os/Message;->what:I

    .line 647
    iget-object v0, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp$2;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$3100(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 648
    :catch_2
    move-exception v0

    .line 649
    iget-object v1, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp$2;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$3100(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 650
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 651
    const/4 v0, -0x4

    iput v0, v1, Landroid/os/Message;->what:I

    .line 652
    iget-object v0, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp$2;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$3100(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 653
    :catch_3
    move-exception v0

    .line 654
    iget-object v1, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp$2;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$3100(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 655
    invoke-virtual {v0}, Lcom/tencent/utils/HttpUtils$NetworkUnavailableException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 656
    const/16 v0, -0xa

    iput v0, v1, Landroid/os/Message;->what:I

    .line 657
    iget-object v0, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp$2;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$3100(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 658
    :catch_4
    move-exception v0

    .line 659
    iget-object v1, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp$2;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$3100(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 660
    invoke-virtual {v0}, Lcom/tencent/utils/HttpUtils$HttpStatusException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 661
    const/16 v0, -0x9

    iput v0, v1, Landroid/os/Message;->what:I

    .line 662
    iget-object v0, p0, Lcom/tencent/weiyun/FileManager$DownLoadImp$2;->this$1:Lcom/tencent/weiyun/FileManager$DownLoadImp;

    # getter for: Lcom/tencent/weiyun/FileManager$DownLoadImp;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/tencent/weiyun/FileManager$DownLoadImp;->access$3100(Lcom/tencent/weiyun/FileManager$DownLoadImp;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method
