.class public abstract Lcom/netease/cloudmusic/fragment/fp;
.super Lcom/netease/cloudmusic/fragment/hf;
.source "ProGuard"


# instance fields
.field protected d:Landroid/content/BroadcastReceiver;

.field protected e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/hf;-><init>()V

    .line 75
    new-instance v0, Lcom/netease/cloudmusic/fragment/fp$2;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/fp$2;-><init>(Lcom/netease/cloudmusic/fragment/fp;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fp;->d:Landroid/content/BroadcastReceiver;

    .line 85
    new-instance v0, Lcom/netease/cloudmusic/fragment/fp$3;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/fp$3;-><init>(Lcom/netease/cloudmusic/fragment/fp;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fp;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a(Ljava/util/List;ILcom/netease/cloudmusic/meta/UserTrack;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/UserTrack;",
            ">;I",
            "Lcom/netease/cloudmusic/meta/UserTrack;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_0

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/UserTrack;

    .line 25
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 26
    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    if-eqz p3, :cond_2

    .line 27
    invoke-interface {p1, v1, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    :goto_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fp;->p()V

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/meta/UserTrack;->setTrackState(I)V

    goto :goto_2

    .line 23
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method abstract a()I
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 38
    const-string v0, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWhUhMCYmIyAEOjYhJiMgBDomLTo4NQspJg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    const-string v0, "NQEQBiYDACQaFgEmGRA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    const-string v0, "NQEQBiYDACQaFgEmAwAkGgY="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 43
    const-string v0, "KwsULQoEFTEbEA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/UserTrack;

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fp;->f()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/netease/cloudmusic/fragment/fp;->a(Ljava/util/List;ILcom/netease/cloudmusic/meta/UserTrack;Ljava/lang/String;)V

    .line 63
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    const-string v0, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWhUhMCYmPjESMTAmOCQhFg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    const-string v0, "KwsULQoEFTEbEA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/UserTrack;

    if-eqz v0, :cond_1

    .line 48
    const-string v0, "KwsULQoEFTEbEA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/UserTrack;

    .line 49
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fp;->a()I

    move-result v1

    .line 50
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fp;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/netease/cloudmusic/fragment/fp$1;

    invoke-direct {v2, p0, v1}, Lcom/netease/cloudmusic/fragment/fp$1;-><init>(Lcom/netease/cloudmusic/fragment/fp;I)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fp;->p()V

    goto :goto_0
.end method

.method public l()V
    .locals 3

    .prologue
    .line 97
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/hf;->l()V

    .line 98
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWhUhMCYmPjESMTAmOCQhFg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100
    const-string v1, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWhUhMCYmIyAEOjYhJiMgBDomLTo4NQspJg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/fp;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 103
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWhUhMCYmIyAEOjYhJiEhADsmLTo4NQspJg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 104
    const-string v1, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWhUhMCYmIyAEOjYhJjo7BzElOys1MA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/fp;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 107
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/hf;->m()V

    .line 111
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fp;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 113
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fp;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 115
    :cond_0
    return-void
.end method
