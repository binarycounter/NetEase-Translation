.class final Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->x()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;)V
    .locals 14

    .prologue
    const/4 v13, 0x6

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 612
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->e()Landroid/content/Context;

    move-result-object v1

    move-object v0, p1

    .line 613
    check-cast v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;->k()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    .line 614
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->f()I

    move-result v6

    .line 615
    invoke-static {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;)V

    .line 616
    const/4 v2, 0x7

    if-ne v6, v2, :cond_2

    .line 617
    const-string v2, "NgsCABoY"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0702f4

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "NgENFQ=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, ""

    aput-object v5, v4, v11

    const-string v5, "KhoLFws="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x4

    const-string v7, ""

    aput-object v7, v4, v5

    const/4 v5, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const-string v5, "JAoH"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->canAnonimousSubscribe()Z

    move-result v2

    if-nez v2, :cond_4

    .line 637
    const v0, 0x7f07006e

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 638
    sget-object v0, Lcom/netease/cloudmusic/activity/ap;->e:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)V

    .line 649
    :cond_1
    :goto_0
    return-void

    .line 618
    :cond_2
    if-ne v6, v13, :cond_0

    .line 619
    const-string v2, "IV9QQEg="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 620
    const-string v2, "K19SQ0o="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 621
    invoke-static {v1}, Lcom/netease/cloudmusic/i;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 624
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 625
    sget-object v0, Lcom/netease/cloudmusic/activity/ap;->e:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)V

    goto :goto_0

    .line 628
    :cond_3
    invoke-static {v1}, Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 631
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 632
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 633
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v7, v2, v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Landroid/content/Context;ILjava/util/List;Landroid/content/Intent;)V

    goto :goto_0

    .line 642
    :cond_4
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getFilterMusicId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    invoke-static {v1}, Lcom/netease/cloudmusic/i;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 645
    :cond_5
    invoke-static {v0, v1, v12}, Lcom/netease/cloudmusic/i;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 648
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getFilterMusicId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSongUserId()J

    move-result-wide v4

    if-ne v6, v11, :cond_6

    invoke-static {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getDefaultName(Lcom/netease/cloudmusic/meta/MusicInfo;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Landroid/content/Context;JJLjava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_6
    const-string v6, ""

    goto :goto_1
.end method
