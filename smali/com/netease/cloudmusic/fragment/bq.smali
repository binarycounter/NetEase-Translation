.class Lcom/netease/cloudmusic/fragment/bq;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/bo;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/bo;)V
    .locals 2

    .prologue
    .line 172
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bq;->a:Lcom/netease/cloudmusic/fragment/bo;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 173
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-class v1, Lcom/netease/cloudmusic/fragment/bq;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 174
    return-void
.end method


# virtual methods
.method public interrupt()V
    .locals 1

    .prologue
    .line 201
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 202
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bq;->a:Lcom/netease/cloudmusic/fragment/bo;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bo;->d(Lcom/netease/cloudmusic/fragment/bo;)Lcom/netease/cloudmusic/utils/MusicDetector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bq;->a:Lcom/netease/cloudmusic/fragment/bo;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bo;->d(Lcom/netease/cloudmusic/fragment/bo;)Lcom/netease/cloudmusic/utils/MusicDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/MusicDetector;->b()V

    .line 205
    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bq;->a:Lcom/netease/cloudmusic/fragment/bo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/bo;->a(Lcom/netease/cloudmusic/fragment/bo;Ljava/util/List;)Ljava/util/List;

    .line 177
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bq;->a:Lcom/netease/cloudmusic/fragment/bo;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bo;->d(Lcom/netease/cloudmusic/fragment/bo;)Lcom/netease/cloudmusic/utils/MusicDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/MusicDetector;->d()Z

    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bq;->a:Lcom/netease/cloudmusic/fragment/bo;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bo;->h(Lcom/netease/cloudmusic/fragment/bo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bq;->a:Lcom/netease/cloudmusic/fragment/bo;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bo;->e(Lcom/netease/cloudmusic/fragment/bo;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/bq$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/bq$1;-><init>(Lcom/netease/cloudmusic/fragment/bq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bq;->a:Lcom/netease/cloudmusic/fragment/bo;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bo;->b(Lcom/netease/cloudmusic/fragment/bo;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bq;->a:Lcom/netease/cloudmusic/fragment/bo;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bo;->b(Lcom/netease/cloudmusic/fragment/bo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bq;->a:Lcom/netease/cloudmusic/fragment/bo;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bo;->b(Lcom/netease/cloudmusic/fragment/bo;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bq;->a:Lcom/netease/cloudmusic/fragment/bo;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bo;->e(Lcom/netease/cloudmusic/fragment/bo;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/bq$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/bq$2;-><init>(Lcom/netease/cloudmusic/fragment/bq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bq;->a:Lcom/netease/cloudmusic/fragment/bo;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bo;->e(Lcom/netease/cloudmusic/fragment/bo;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bq;->a:Lcom/netease/cloudmusic/fragment/bo;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/bo;->j(Lcom/netease/cloudmusic/fragment/bo;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
