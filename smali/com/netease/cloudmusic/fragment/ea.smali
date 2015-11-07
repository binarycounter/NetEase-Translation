.class Lcom/netease/cloudmusic/fragment/ea;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[I>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/dy;

.field private b:Lcom/netease/cloudmusic/meta/MV;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/dy;Landroid/content/Context;Lcom/netease/cloudmusic/meta/MV;)V
    .locals 1

    .prologue
    .line 447
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ea;->a:Lcom/netease/cloudmusic/fragment/dy;

    .line 448
    const-string v0, ""

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 449
    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/ea;->b:Lcom/netease/cloudmusic/meta/MV;

    .line 450
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 443
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/ea;->a([I)V

    return-void
.end method

.method protected a([I)V
    .locals 8

    .prologue
    const v7, 0x7f07049f

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v4, -0x2

    const/4 v3, 0x1

    .line 467
    aget v0, p1, v5

    .line 468
    aget v1, p1, v3

    .line 469
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_3

    .line 470
    if-ne v0, v4, :cond_0

    .line 471
    const v0, 0x7f0705b8

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 496
    :goto_0
    return-void

    .line 472
    :cond_0
    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    .line 473
    const v0, 0x7f070586

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 474
    :cond_1
    const/4 v1, -0x4

    if-ne v0, v1, :cond_2

    .line 475
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ea;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->i(Landroid/content/Context;)V

    goto :goto_0

    .line 477
    :cond_2
    invoke-static {v7}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 480
    :cond_3
    if-eq v1, v3, :cond_4

    if-ne v1, v4, :cond_7

    .line 481
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ea;->b:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->isSubscribed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 482
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ea;->b:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/MV;->setSubscribed(Z)V

    .line 483
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ea;->b:Lcom/netease/cloudmusic/meta/MV;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ea;->b:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MV;->getSubCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/MV;->setSubCount(I)V

    .line 484
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ea;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dy;->o(Lcom/netease/cloudmusic/fragment/dy;)V

    .line 486
    :cond_5
    if-ne v1, v3, :cond_6

    .line 487
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ea;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ea;->b:Lcom/netease/cloudmusic/meta/MV;

    invoke-static {v0, v1, v6}, Lcom/netease/cloudmusic/c/an;->a(Landroid/content/Context;Ljava/io/Serializable;I)V

    .line 489
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ea;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/dy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ea;->b:Lcom/netease/cloudmusic/meta/MV;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MV;)V

    .line 490
    const-string v0, "IQEUHBUfFSE="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MRcTFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "KBg="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, "LAo="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ea;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/dy;->a(Lcom/netease/cloudmusic/fragment/dy;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "NwsQHRUFACwBDQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ea;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/dy;->a(Lcom/netease/cloudmusic/fragment/dy;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MV;->getCurrentBitrate()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/ab;->a([Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 491
    const v0, 0x7f0700bf

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto/16 :goto_0

    .line 493
    :cond_7
    invoke-static {v7}, Lcom/netease/cloudmusic/i;->a(I)V

    goto/16 :goto_0
.end method

.method protected varargs a([Ljava/lang/Void;)[I
    .locals 7

    .prologue
    const/16 v3, 0xc8

    const/4 v1, 0x0

    .line 454
    .line 455
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ea;->b:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->isFeeMv()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ea;->b:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->isFreePointCurBitMvDownload()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v3

    .line 456
    :goto_0
    if-ne v2, v3, :cond_3

    .line 457
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ea;->b:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x2

    .line 459
    :goto_1
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 460
    aput v2, v3, v1

    .line 461
    const/4 v1, 0x1

    aput v0, v3, v1

    .line 462
    return-object v3

    .line 455
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ea;->b:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v4

    const-string v2, "KB5X"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/ea;->b:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/MV;->getCurrentBitrate()I

    move-result v6

    invoke-interface {v0, v4, v5, v2, v6}, Lcom/netease/cloudmusic/b/a;->a(JLjava/lang/String;I)I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 457
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ea;->b:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/netease/cloudmusic/b/a;->A(J)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 443
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/ea;->a([Ljava/lang/Void;)[I

    move-result-object v0

    return-object v0
.end method
