.class Lcom/netease/cloudmusic/service/upload/o;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/upload/UploadService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/upload/UploadService;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/netease/cloudmusic/service/upload/o;->a:Lcom/netease/cloudmusic/service/upload/UploadService;

    .line 152
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 153
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 172
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/upload/o;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/service/upload/o;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/service/upload/o;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 157
    iget v0, p1, Landroid/os/Message;->what:I

    .line 158
    if-nez v0, :cond_1

    .line 159
    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/upload/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/service/upload/o;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/o;->a:Lcom/netease/cloudmusic/service/upload/UploadService;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upload/UploadService;->stopSelf()V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    if-ne v0, v1, :cond_3

    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/o;->a:Lcom/netease/cloudmusic/service/upload/UploadService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upload/UploadService;->b(Lcom/netease/cloudmusic/service/upload/UploadService;)Lcom/netease/cloudmusic/service/upload/g;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v1, :cond_2

    :goto_1
    iget-object v3, p0, Lcom/netease/cloudmusic/service/upload/o;->a:Lcom/netease/cloudmusic/service/upload/UploadService;

    invoke-static {v3}, Lcom/netease/cloudmusic/service/upload/UploadService;->a(Lcom/netease/cloudmusic/service/upload/UploadService;)Lcom/netease/cloudmusic/service/upload/o;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/netease/cloudmusic/service/upload/g;->a(Lcom/netease/cloudmusic/meta/virtual/LocalProgram;ZLcom/netease/cloudmusic/service/upload/o;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 164
    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 165
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/o;->a:Lcom/netease/cloudmusic/service/upload/UploadService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upload/UploadService;->b(Lcom/netease/cloudmusic/service/upload/UploadService;)Lcom/netease/cloudmusic/service/upload/g;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upload/o;->a:Lcom/netease/cloudmusic/service/upload/UploadService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/upload/UploadService;->a(Lcom/netease/cloudmusic/service/upload/UploadService;)Lcom/netease/cloudmusic/service/upload/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/upload/g;->a(Lcom/netease/cloudmusic/service/upload/o;)V

    goto :goto_0

    .line 166
    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/o;->a:Lcom/netease/cloudmusic/service/upload/UploadService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upload/UploadService;->b(Lcom/netease/cloudmusic/service/upload/UploadService;)Lcom/netease/cloudmusic/service/upload/g;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upload/o;->a:Lcom/netease/cloudmusic/service/upload/UploadService;

    invoke-static {v2}, Lcom/netease/cloudmusic/service/upload/UploadService;->a(Lcom/netease/cloudmusic/service/upload/UploadService;)Lcom/netease/cloudmusic/service/upload/o;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/netease/cloudmusic/service/upload/g;->a(Ljava/lang/String;Lcom/netease/cloudmusic/service/upload/o;)V

    goto :goto_0
.end method
