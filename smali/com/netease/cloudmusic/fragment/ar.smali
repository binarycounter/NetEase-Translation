.class Lcom/netease/cloudmusic/fragment/ar;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/netease/cloudmusic/meta/virtual/UrlInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ap;

.field private b:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/ap;Landroid/content/Context;Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)V
    .locals 1

    .prologue
    .line 488
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ar;->a:Lcom/netease/cloudmusic/fragment/ap;

    .line 489
    const-string v0, ""

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 490
    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/ar;->b:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    .line 491
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ar;)Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ar;->b:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ar;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ar;->k:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/netease/cloudmusic/meta/virtual/UrlInfo;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 495
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ar;->b:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 496
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ar;->b:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getDownloadingRes()Ljava/io/Serializable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 497
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v1

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->m()I

    move-result v3

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSongUserId()J

    move-result-wide v4

    invoke-interface/range {v0 .. v6}, Lcom/netease/cloudmusic/b/a;->a(JIJZ)Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;

    move-result-object v0

    .line 502
    :goto_0
    return-object v0

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ar;->b:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ar;->b:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getDownloadingRes()Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/MV;

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ar;->b:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getDownloadingRes()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MV;

    .line 500
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getCurrentBitrate()I

    move-result v0

    invoke-interface {v1, v2, v3, v0, v6}, Lcom/netease/cloudmusic/b/a;->a(JIZ)Lcom/netease/cloudmusic/meta/virtual/VideoInfo;

    move-result-object v0

    goto :goto_0

    .line 502
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/netease/cloudmusic/meta/virtual/UrlInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 508
    if-nez p1, :cond_1

    .line 509
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ar;->a:Lcom/netease/cloudmusic/fragment/ap;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ar;->b:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ap;->a(Lcom/netease/cloudmusic/fragment/ap;Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)V

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 512
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/UrlInfo;->getCode()I

    move-result v0

    const/16 v3, -0x67

    if-ne v0, v3, :cond_5

    .line 513
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/UrlInfo;->isFree()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;->isCanExtend()Z

    move-result v0

    if-nez v0, :cond_2

    .line 514
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ar;->k:Landroid/content/Context;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v2, 0x7f0706b5

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 515
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f0706d4

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/fragment/ar$1;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/ar$1;-><init>(Lcom/netease/cloudmusic/fragment/ar;)V

    .line 514
    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 525
    :cond_2
    instance-of v0, p1, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/SongUrlInfo;->isCanExtend()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 526
    :goto_1
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ar;->k:Landroid/content/Context;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v3, 0x7f0701dc

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 527
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v4

    if-eqz v0, :cond_4

    const v1, 0x7f070259

    :goto_2
    invoke-virtual {v4, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/netease/cloudmusic/fragment/ar$2;

    invoke-direct {v4, p0, v0}, Lcom/netease/cloudmusic/fragment/ar$2;-><init>(Lcom/netease/cloudmusic/fragment/ar;Z)V

    .line 526
    invoke-static {v2, v3, v1, v4}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 525
    goto :goto_1

    .line 527
    :cond_4
    const v1, 0x7f0701cd

    goto :goto_2

    .line 535
    :cond_5
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/UrlInfo;->getCode()I

    move-result v0

    const/16 v3, -0x69

    if-ne v0, v3, :cond_7

    .line 536
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ar;->b:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getType()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 537
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ar;->b:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getDownloadingRes()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSp()Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/UrlInfo;->getFee()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->setFee(I)V

    .line 538
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ar;->b:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getDownloadingRes()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ar;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ar;->b:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getDownloadingRes()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->canBuySingleSong()Z

    move-result v1

    invoke-static {v0, v3, v2, v1}, Lcom/netease/cloudmusic/i;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;IZ)V

    goto/16 :goto_0

    .line 539
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ar;->b:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getType()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 540
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ar;->b:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getDownloadingRes()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getMvPrivilege()Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/UrlInfo;->getFee()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MvPrivilege;->setFee(I)V

    .line 541
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ar;->b:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getDownloadingRes()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MV;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ar;->k:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Lcom/netease/cloudmusic/meta/MV;Landroid/content/Context;)V

    .line 542
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ar;->b:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->setDownloadFailReason(I)V

    .line 543
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ar;->b:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->setState(I)V

    .line 544
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ar;->a:Lcom/netease/cloudmusic/fragment/ap;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ap;->c(Lcom/netease/cloudmusic/fragment/ap;)V

    goto/16 :goto_0

    .line 547
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ar;->a:Lcom/netease/cloudmusic/fragment/ap;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ar;->b:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ap;->a(Lcom/netease/cloudmusic/fragment/ap;Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)V

    goto/16 :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 484
    check-cast p1, Lcom/netease/cloudmusic/meta/virtual/UrlInfo;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/ar;->a(Lcom/netease/cloudmusic/meta/virtual/UrlInfo;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 484
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/ar;->a([Ljava/lang/Void;)Lcom/netease/cloudmusic/meta/virtual/UrlInfo;

    move-result-object v0

    return-object v0
.end method
