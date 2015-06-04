.class Lcom/netease/cloudmusic/fragment/pd;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/pd;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 274
    const-string v0, "change_type_key"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 275
    const-string v0, "change_ids_key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 276
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/pd;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->g(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 277
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/pd;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->g(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v2

    monitor-enter v2

    .line 278
    if-ne v1, v5, :cond_2

    .line 279
    :try_start_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/pd;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->g(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->addAllIds(Ljava/util/Set;)V

    .line 280
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/pd;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->g(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->addCurrentAllIds(Ljava/util/Set;)V

    .line 281
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/pd;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->g(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->delPausedIds(Ljava/util/Set;)V

    .line 303
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pd;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->g(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/pd;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->g(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getDownloadedCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setProgress(I)V

    .line 304
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pd;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->b(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pd;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->c(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/a/ia;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 306
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pd;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->c(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/a/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ia;->notifyDataSetChanged()V

    .line 310
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pd;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->h(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/fragment/pu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/pu;->a()V

    .line 312
    :cond_1
    return-void

    .line 282
    :cond_2
    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    .line 283
    :try_start_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/pd;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->g(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->delAllIds(Ljava/util/Set;)V

    .line 284
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/pd;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->g(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->delDownloadedIds(Ljava/util/Set;)V

    .line 285
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/pd;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->g(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->delPausedIds(Ljava/util/Set;)V

    .line 286
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/pd;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->g(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->delCurrentAllIds(Ljava/util/Set;)V

    .line 287
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/pd;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->g(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->delCurrentDownloadedIds(Ljava/util/Set;)V

    .line 288
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/pd;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->g(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->delCurrentDownloadFailedIds(Ljava/util/Set;)V

    .line 289
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pd;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->i(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/fragment/pk;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 290
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pd;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->i(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/fragment/pk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/pk;->cancel(Z)Z

    .line 292
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pd;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    new-instance v1, Lcom/netease/cloudmusic/fragment/pk;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/pd;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/pd;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/netease/cloudmusic/fragment/pk;-><init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Lcom/netease/cloudmusic/fragment/pk;)Lcom/netease/cloudmusic/fragment/pk;

    .line 293
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pd;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->i(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/fragment/pk;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/pk;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 294
    :cond_4
    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 295
    :try_start_2
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/pd;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->g(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->addAllIds(Ljava/util/Set;)V

    .line 296
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/pd;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->g(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->addDownloadedIds(Ljava/util/Set;)V

    .line 297
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pd;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->i(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/fragment/pk;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 298
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pd;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->i(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/fragment/pk;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/pk;->cancel(Z)Z

    .line 300
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pd;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    new-instance v1, Lcom/netease/cloudmusic/fragment/pk;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/pd;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/pd;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/netease/cloudmusic/fragment/pk;-><init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Lcom/netease/cloudmusic/fragment/pk;)Lcom/netease/cloudmusic/fragment/pk;

    .line 301
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pd;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->i(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/fragment/pk;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/pk;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 308
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pd;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0, v5}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Z)Z

    goto/16 :goto_1
.end method
