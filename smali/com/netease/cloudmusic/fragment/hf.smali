.class public abstract Lcom/netease/cloudmusic/fragment/hf;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"


# instance fields
.field protected f:Z

.field protected g:Z

.field h:Z

.field protected i:Lcom/netease/cloudmusic/ui/PagerListView;

.field protected j:Lcom/netease/cloudmusic/adapter/ei;

.field protected k:Landroid/content/BroadcastReceiver;

.field protected l:Landroid/content/BroadcastReceiver;

.field protected m:Landroid/content/BroadcastReceiver;

.field protected n:Landroid/content/BroadcastReceiver;

.field protected o:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/hf;->f:Z

    .line 27
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/hf;->g:Z

    .line 28
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/hf;->h:Z

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/hf;->j:Lcom/netease/cloudmusic/adapter/ei;

    .line 32
    new-instance v0, Lcom/netease/cloudmusic/fragment/hf$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/hf$1;-><init>(Lcom/netease/cloudmusic/fragment/hf;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/hf;->k:Landroid/content/BroadcastReceiver;

    .line 50
    new-instance v0, Lcom/netease/cloudmusic/fragment/hf$2;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/hf$2;-><init>(Lcom/netease/cloudmusic/fragment/hf;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/hf;->l:Landroid/content/BroadcastReceiver;

    .line 75
    new-instance v0, Lcom/netease/cloudmusic/fragment/hf$3;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/hf$3;-><init>(Lcom/netease/cloudmusic/fragment/hf;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/hf;->m:Landroid/content/BroadcastReceiver;

    .line 130
    new-instance v0, Lcom/netease/cloudmusic/fragment/hf$4;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/hf$4;-><init>(Lcom/netease/cloudmusic/fragment/hf;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/hf;->n:Landroid/content/BroadcastReceiver;

    .line 164
    new-instance v0, Lcom/netease/cloudmusic/fragment/hf$5;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/hf$5;-><init>(Lcom/netease/cloudmusic/fragment/hf;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/hf;->o:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/hf;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/fragment/hf;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hf;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 118
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/UserTrack;

    .line 120
    if-eqz v0, :cond_0

    .line 123
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getId()J

    move-result-wide v2

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    .line 124
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/hf;->h:Z

    goto :goto_0

    .line 128
    :cond_3
    return-void
.end method


# virtual methods
.method protected c(Z)V
    .locals 1

    .prologue
    .line 243
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/hf;->f:Z

    if-eqz v0, :cond_1

    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/hf;->g:Z

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hf;->j:Lcom/netease/cloudmusic/adapter/ei;

    if-eqz v0, :cond_0

    .line 248
    if-eqz p1, :cond_3

    .line 249
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/hf;->g:Z

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hf;->j:Lcom/netease/cloudmusic/adapter/ei;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ei;->notifyDataSetChanged()V

    .line 255
    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/hf;->g:Z

    goto :goto_0

    .line 253
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hf;->j:Lcom/netease/cloudmusic/adapter/ei;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ei;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/UserTrack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hf;->j:Lcom/netease/cloudmusic/adapter/ei;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hf;->j:Lcom/netease/cloudmusic/adapter/ei;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ei;->l()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public l()V
    .locals 4

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hf;->o:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/netease/cloudmusic/d;->m:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 208
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hf;->m:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgo+Ny0tIjUGJQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 209
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hf;->l:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/netease/cloudmusic/b;->Q:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 210
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hf;->n:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/netease/cloudmusic/d;->n:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 211
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hf;->k:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/netease/cloudmusic/d;->r:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 213
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hf;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 217
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hf;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 218
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hf;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 219
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hf;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 220
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hf;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 221
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hf;->p()V

    .line 187
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/hf;->h:Z

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hf;->n()V

    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/hf;->h:Z

    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hf;->j:Lcom/netease/cloudmusic/adapter/ei;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ei;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hf;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hf;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    const v1, 0x7f070757

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 197
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 201
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/bl;->onCreate(Landroid/os/Bundle;)V

    .line 202
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hf;->l()V

    .line 203
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hf;->m()V

    .line 226
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onDestroy()V

    .line 227
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 231
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onResume()V

    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/hf;->f:Z

    .line 233
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/hf;->c(Z)V

    .line 234
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 238
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onStop()V

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/hf;->f:Z

    .line 240
    return-void
.end method

.method protected p()V
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/hf;->c(Z)V

    .line 261
    return-void
.end method
