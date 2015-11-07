.class public abstract Lcom/netease/cloudmusic/fragment/ds;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field protected b:Lcom/netease/cloudmusic/adapter/de;

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field protected f:Landroid/content/BroadcastReceiver;

.field protected g:I

.field protected h:I

.field protected i:I

.field j:Lcom/netease/cloudmusic/fragment/dt;

.field private k:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 43
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/ds;->c:Z

    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/ds;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ds;->e:Z

    .line 48
    new-instance v0, Lcom/netease/cloudmusic/fragment/ds$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ds$1;-><init>(Lcom/netease/cloudmusic/fragment/ds;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ds;->f:Landroid/content/BroadcastReceiver;

    .line 71
    new-instance v0, Lcom/netease/cloudmusic/fragment/ds$2;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ds$2;-><init>(Lcom/netease/cloudmusic/fragment/ds;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ds;->a:Landroid/content/BroadcastReceiver;

    .line 94
    new-instance v0, Lcom/netease/cloudmusic/fragment/ds$3;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ds$3;-><init>(Lcom/netease/cloudmusic/fragment/ds;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ds;->k:Landroid/content/BroadcastReceiver;

    .line 271
    iput v1, p0, Lcom/netease/cloudmusic/fragment/ds;->g:I

    .line 272
    iput v1, p0, Lcom/netease/cloudmusic/fragment/ds;->h:I

    .line 273
    iput v1, p0, Lcom/netease/cloudmusic/fragment/ds;->i:I

    .line 352
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ds;->j:Lcom/netease/cloudmusic/fragment/dt;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ds;->c:Z

    if-nez v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ds;->z()V

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ds;->d:Z

    goto :goto_0
.end method

.method protected B()I
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ds;->b:Lcom/netease/cloudmusic/adapter/de;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ds;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/de;->getCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ds;->b:Lcom/netease/cloudmusic/adapter/de;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ds;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/de;->l()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method protected D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ds;->b:Lcom/netease/cloudmusic/adapter/de;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ds;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/de;->k()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method protected E()V
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ds;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 205
    return-void
.end method

.method protected F()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 277
    iput v0, p0, Lcom/netease/cloudmusic/fragment/ds;->g:I

    .line 278
    iput v0, p0, Lcom/netease/cloudmusic/fragment/ds;->h:I

    .line 279
    iput v0, p0, Lcom/netease/cloudmusic/fragment/ds;->i:I

    .line 281
    return-void
.end method

.method protected G()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 355
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ds;->j:Lcom/netease/cloudmusic/fragment/dt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ds;->j:Lcom/netease/cloudmusic/fragment/dt;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/dt;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 356
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ds;->j:Lcom/netease/cloudmusic/fragment/dt;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/dt;->cancel(Z)Z

    .line 358
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ds;->C()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 359
    new-instance v0, Lcom/netease/cloudmusic/fragment/dt;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ds;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/fragment/dt;-><init>(Lcom/netease/cloudmusic/fragment/ds;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ds;->j:Lcom/netease/cloudmusic/fragment/dt;

    .line 360
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ds;->j:Lcom/netease/cloudmusic/fragment/dt;

    new-array v1, v2, [Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ds;->C()Ljava/util/List;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/dt;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 362
    :cond_1
    return-void
.end method

.method protected a(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 304
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ds;->b:Lcom/netease/cloudmusic/adapter/de;

    if-nez v0, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-object p1

    .line 307
    :cond_1
    if-eqz p3, :cond_2

    .line 308
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ds;->F()V

    .line 310
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 311
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 312
    if-eqz v0, :cond_3

    .line 315
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ds;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 316
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getFilterMusicId()J

    move-result-wide v4

    .line 317
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    .line 318
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->setSp(Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;)V

    .line 320
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 322
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ds;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-static {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicPlayStates(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/adapter/de;->a(Ljava/util/Map;Z)V

    goto :goto_0
.end method

.method public a(JIJ)V
    .locals 6

    .prologue
    .line 385
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ds;->b:Lcom/netease/cloudmusic/adapter/de;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ds;->b:Lcom/netease/cloudmusic/adapter/de;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/adapter/de;->a(JIJ)Z

    move-result v0

    .line 387
    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ds;->A()V

    .line 391
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method protected a(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 1

    .prologue
    .line 284
    if-nez p1, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ds;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ds;->g:I

    .line 291
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->isFeeSong()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ds;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ds;->h:I

    .line 293
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->isPayedMusic()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ds;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ds;->i:I

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V
    .locals 4

    .prologue
    const v2, 0x7f070469

    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ds;->b:Lcom/netease/cloudmusic/adapter/de;

    if-nez v0, :cond_1

    .line 209
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ds;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07031b

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ds;->B()I

    move-result v0

    if-nez v0, :cond_2

    .line 213
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ds;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 216
    :cond_2
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ds;->e:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ds;->C()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 217
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 218
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ds;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 216
    :cond_4
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ds;->D()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 221
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 222
    iget-boolean v2, p0, Lcom/netease/cloudmusic/fragment/ds;->e:Z

    if-eqz v2, :cond_6

    .line 223
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ds;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ds;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-static {v2, v0, v1, v3}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Lcom/netease/cloudmusic/adapter/de;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ds;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v2, p1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    goto :goto_0

    .line 229
    :cond_6
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ds;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ds;->b:Lcom/netease/cloudmusic/adapter/de;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ds;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/de;->l()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ds;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070314

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 250
    :cond_1
    :goto_0
    return-void

    .line 238
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ds;->B()I

    move-result v0

    if-nez v0, :cond_3

    .line 239
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ds;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070465

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 242
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 243
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ds;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p2, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 246
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ds;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ds;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    .line 247
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ds;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ds;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_1
    invoke-static {v1, v2, p1, v3, v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLandroid/content/Intent;)V

    .line 249
    :cond_4
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/fragment/ds;->b(Ljava/util/List;)V

    goto :goto_0

    .line 247
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 261
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 262
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/fragment/ds$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/cloudmusic/fragment/ds$4;-><init>(Lcom/netease/cloudmusic/fragment/ds;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Runnable;)V

    .line 269
    :cond_2
    return-void
.end method

.method protected b(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 365
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 373
    :cond_0
    return-object p1

    .line 368
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 369
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 370
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->setSp(Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method protected b(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 1

    .prologue
    .line 377
    if-eqz p1, :cond_0

    .line 378
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 379
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ds;->c(Ljava/util/List;)Ljava/util/List;

    .line 382
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 253
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/netease/cloudmusic/fragment/ds;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 254
    return-void
.end method

.method protected c(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/cloudmusic/fragment/ds;->a(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/bl;->onCreate(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ds;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "NwsEGwoEETdOERcaFR0zCxE="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ds;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ds;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ds;->k:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "JAAHABYZEGsABgZXExsrAE0xNj46AC03Oy85IBwxIDo4PjMA"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 115
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ds;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ds;->f:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgEhNDw1PzUBMS87KiQrBiYiPD41"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 116
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ds;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ds;->a:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgEhNDw1PzUBMTAmOCQxGi0rMzc3MQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 118
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onDestroy()V

    .line 153
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ds;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ds;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 154
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ds;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ds;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 155
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ds;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ds;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 156
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onResume()V

    .line 167
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ds;->d:Z

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ds;->z()V

    .line 170
    :cond_0
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/ds;->d:Z

    .line 171
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/ds;->c:Z

    .line 172
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 160
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onStop()V

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ds;->c:Z

    .line 162
    return-void
.end method

.method public x()Lcom/netease/cloudmusic/adapter/e;
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ds;->b:Lcom/netease/cloudmusic/adapter/de;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ds;->b:Lcom/netease/cloudmusic/adapter/de;

    instance-of v0, v0, Lcom/netease/cloudmusic/adapter/e;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ds;->b:Lcom/netease/cloudmusic/adapter/de;

    check-cast v0, Lcom/netease/cloudmusic/adapter/e;

    .line 138
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/adapter/e;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ds;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/adapter/e;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public y()Lcom/netease/cloudmusic/adapter/dc;
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ds;->b:Lcom/netease/cloudmusic/adapter/de;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ds;->b:Lcom/netease/cloudmusic/adapter/de;

    instance-of v0, v0, Lcom/netease/cloudmusic/adapter/dc;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ds;->b:Lcom/netease/cloudmusic/adapter/de;

    check-cast v0, Lcom/netease/cloudmusic/adapter/dc;

    .line 146
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/adapter/dc;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ds;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/adapter/dc;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public z()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ds;->b:Lcom/netease/cloudmusic/adapter/de;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ds;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/de;->notifyDataSetChanged()V

    .line 178
    :cond_0
    return-void
.end method
