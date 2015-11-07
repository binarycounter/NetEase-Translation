.class Lcom/netease/cloudmusic/module/c/c;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/module/c/b;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/c/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/netease/cloudmusic/module/c/c;->a:Lcom/netease/cloudmusic/module/c/b;

    .line 299
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 300
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 319
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/module/c/c;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/module/c/c;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/module/c/c;->hasMessages(I)Z

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
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 304
    iget v0, p1, Landroid/os/Message;->what:I

    .line 305
    if-nez v0, :cond_1

    .line 306
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/c/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/c/c;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/c/c;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    if-ne v0, v1, :cond_2

    .line 310
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/c;->a:Lcom/netease/cloudmusic/module/c/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/module/c/e;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/module/c/b;->a(Lcom/netease/cloudmusic/module/c/b;Lcom/netease/cloudmusic/module/c/e;)V

    goto :goto_0

    .line 311
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 312
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/c;->a:Lcom/netease/cloudmusic/module/c/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/module/c/b;->a(Lcom/netease/cloudmusic/module/c/b;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 313
    :cond_3
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 314
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/c;->a:Lcom/netease/cloudmusic/module/c/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/module/c/b;->a(Lcom/netease/cloudmusic/module/c/b;Ljava/util/HashSet;)V

    goto :goto_0
.end method
