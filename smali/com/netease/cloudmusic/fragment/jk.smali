.class Lcom/netease/cloudmusic/fragment/jk;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/IdentifyFragment;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)V
    .locals 2

    .prologue
    .line 169
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/jk;->a:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 170
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-class v1, Lcom/netease/cloudmusic/fragment/jk;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 171
    return-void
.end method


# virtual methods
.method public interrupt()V
    .locals 1

    .prologue
    .line 198
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 199
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/jk;->a:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->d(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)Lcom/netease/cloudmusic/utils/MusicDetector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/jk;->a:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->d(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)Lcom/netease/cloudmusic/utils/MusicDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/MusicDetector;->c()V

    .line 202
    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/jk;->a:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->a(Lcom/netease/cloudmusic/fragment/IdentifyFragment;Ljava/util/List;)Ljava/util/List;

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/jk;->a:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->d(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)Lcom/netease/cloudmusic/utils/MusicDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/MusicDetector;->e()Z

    .line 175
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/jk;->a:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->h(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/jk;->a:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->e(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/jl;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/jl;-><init>(Lcom/netease/cloudmusic/fragment/jk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/jk;->a:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->b(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/jk;->a:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->b(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/jk;->a:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->b(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)Ljava/util/List;

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

    .line 186
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/jk;->a:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->e(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/jm;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/jm;-><init>(Lcom/netease/cloudmusic/fragment/jk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/jk;->a:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->e(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/jk;->a:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->j(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
