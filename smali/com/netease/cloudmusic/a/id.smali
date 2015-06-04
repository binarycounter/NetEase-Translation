.class Lcom/netease/cloudmusic/a/id;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

.field final synthetic e:Lcom/netease/cloudmusic/a/ic;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/ic;IIILcom/netease/cloudmusic/meta/virtual/MyMusicEntry;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/netease/cloudmusic/a/id;->e:Lcom/netease/cloudmusic/a/ic;

    iput p2, p0, Lcom/netease/cloudmusic/a/id;->a:I

    iput p3, p0, Lcom/netease/cloudmusic/a/id;->b:I

    iput p4, p0, Lcom/netease/cloudmusic/a/id;->c:I

    iput-object p5, p0, Lcom/netease/cloudmusic/a/id;->d:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 345
    iget v2, p0, Lcom/netease/cloudmusic/a/id;->a:I

    if-ne v2, v1, :cond_1

    .line 346
    const-string v2, "d112"

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 347
    const-string v2, "page"

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    const v4, 0x7f0c0320

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "mylocal"

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/netease/cloudmusic/a/id;->e:Lcom/netease/cloudmusic/a/ic;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ic;->k:Lcom/netease/cloudmusic/a/ia;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ia;->o:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Landroid/content/Context;I)V

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    iget v2, p0, Lcom/netease/cloudmusic/a/id;->a:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    .line 350
    const-string v0, "d11b"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/netease/cloudmusic/a/id;->e:Lcom/netease/cloudmusic/a/ic;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ic;->k:Lcom/netease/cloudmusic/a/ia;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ia;->o:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/activity/MyRecentMusicActivity;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 352
    :cond_2
    iget v2, p0, Lcom/netease/cloudmusic/a/id;->a:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    .line 353
    const-string v1, "d111"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 355
    iget-object v1, p0, Lcom/netease/cloudmusic/a/id;->e:Lcom/netease/cloudmusic/a/ic;

    iget-boolean v1, v1, Lcom/netease/cloudmusic/a/ic;->j:Z

    if-eqz v1, :cond_3

    .line 356
    const/4 v0, 0x2

    .line 358
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/a/id;->e:Lcom/netease/cloudmusic/a/ic;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/ic;->k:Lcom/netease/cloudmusic/a/ia;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/ia;->o:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 359
    :cond_4
    iget v2, p0, Lcom/netease/cloudmusic/a/id;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_7

    .line 360
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 361
    iget-object v0, p0, Lcom/netease/cloudmusic/a/id;->e:Lcom/netease/cloudmusic/a/ic;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ic;->k:Lcom/netease/cloudmusic/a/ia;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ia;->o:Landroid/content/Context;

    sget-object v1, Lcom/netease/cloudmusic/activity/gp;->l:Lcom/netease/cloudmusic/activity/gp;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)V

    goto :goto_0

    .line 364
    :cond_5
    const-string v2, "d11c"

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 365
    iget-object v2, p0, Lcom/netease/cloudmusic/a/id;->e:Lcom/netease/cloudmusic/a/ic;

    iget-object v2, v2, Lcom/netease/cloudmusic/a/ic;->k:Lcom/netease/cloudmusic/a/ia;

    iget-object v2, v2, Lcom/netease/cloudmusic/a/ia;->o:Landroid/content/Context;

    iget v3, p0, Lcom/netease/cloudmusic/a/id;->b:I

    iget v4, p0, Lcom/netease/cloudmusic/a/id;->c:I

    if-lez v4, :cond_6

    :goto_1
    invoke-static {v2, v3, v1}, Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;->a(Landroid/content/Context;IZ)V

    .line 366
    iget v1, p0, Lcom/netease/cloudmusic/a/id;->c:I

    if-lez v1, :cond_0

    .line 367
    iget-object v1, p0, Lcom/netease/cloudmusic/a/id;->d:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setProgress(I)V

    .line 368
    iget-object v0, p0, Lcom/netease/cloudmusic/a/id;->e:Lcom/netease/cloudmusic/a/ic;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ic;->k:Lcom/netease/cloudmusic/a/ia;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/ia;->d(Lcom/netease/cloudmusic/a/ia;)Lcom/netease/cloudmusic/a/if;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/netease/cloudmusic/a/id;->e:Lcom/netease/cloudmusic/a/ic;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ic;->k:Lcom/netease/cloudmusic/a/ia;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/ia;->d(Lcom/netease/cloudmusic/a/ia;)Lcom/netease/cloudmusic/a/if;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/a/if;->a()V

    goto :goto_0

    :cond_6
    move v1, v0

    .line 365
    goto :goto_1

    .line 372
    :cond_7
    iget v1, p0, Lcom/netease/cloudmusic/a/id;->a:I

    if-ne v1, v4, :cond_a

    .line 373
    const-string v1, "d119"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 374
    iget v1, p0, Lcom/netease/cloudmusic/a/id;->c:I

    if-lez v1, :cond_9

    .line 375
    iget-object v1, p0, Lcom/netease/cloudmusic/a/id;->d:Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setProgress(I)V

    .line 376
    iget-object v0, p0, Lcom/netease/cloudmusic/a/id;->e:Lcom/netease/cloudmusic/a/ic;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ic;->k:Lcom/netease/cloudmusic/a/ia;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/ia;->d(Lcom/netease/cloudmusic/a/ia;)Lcom/netease/cloudmusic/a/if;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 377
    iget-object v0, p0, Lcom/netease/cloudmusic/a/id;->e:Lcom/netease/cloudmusic/a/ic;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ic;->k:Lcom/netease/cloudmusic/a/ia;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/ia;->d(Lcom/netease/cloudmusic/a/ia;)Lcom/netease/cloudmusic/a/if;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/a/if;->a()V

    .line 379
    :cond_8
    new-instance v0, Lcom/netease/cloudmusic/a/ie;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/a/ie;-><init>(Lcom/netease/cloudmusic/a/id;)V

    invoke-static {v0}, Lcom/netease/cloudmusic/d/ad;->a(Ljava/lang/Runnable;)V

    .line 390
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/a/id;->e:Lcom/netease/cloudmusic/a/ic;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ic;->k:Lcom/netease/cloudmusic/a/ia;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ia;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 391
    :cond_a
    iget v0, p0, Lcom/netease/cloudmusic/a/id;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 392
    iget-object v0, p0, Lcom/netease/cloudmusic/a/id;->e:Lcom/netease/cloudmusic/a/ic;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ic;->k:Lcom/netease/cloudmusic/a/ia;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ia;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->a(Landroid/content/Context;)V

    goto/16 :goto_0
.end method
