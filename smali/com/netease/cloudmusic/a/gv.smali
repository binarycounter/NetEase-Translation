.class Lcom/netease/cloudmusic/a/gv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic c:Lcom/netease/cloudmusic/a/gm;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/gm;ILcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/netease/cloudmusic/a/gv;->c:Lcom/netease/cloudmusic/a/gm;

    iput p2, p0, Lcom/netease/cloudmusic/a/gv;->a:I

    iput-object p3, p0, Lcom/netease/cloudmusic/a/gv;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v9, 0xa

    const-wide/16 v10, 0x0

    const/16 v8, 0xb

    .line 511
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gv;->c:Lcom/netease/cloudmusic/a/gm;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/gi;->b(Lcom/netease/cloudmusic/a/gi;)I

    move-result v0

    if-ne v0, v9, :cond_1

    .line 512
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gv;->c:Lcom/netease/cloudmusic/a/gm;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/gi;->j()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/a/gv;->a:I

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/util/List;I)Landroid/os/Bundle;

    move-result-object v0

    .line 513
    iget-object v1, p0, Lcom/netease/cloudmusic/a/gv;->c:Lcom/netease/cloudmusic/a/gm;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/gi;->o:Landroid/content/Context;

    const-string v2, "playMusics"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    const-string v3, "position"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v3, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    iget-object v4, p0, Lcom/netease/cloudmusic/a/gv;->c:Lcom/netease/cloudmusic/a/gm;

    iget-object v4, v4, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    iget-object v4, v4, Lcom/netease/cloudmusic/a/gi;->o:Landroid/content/Context;

    const v5, 0x7f0c0379

    .line 514
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v10, v11, v4, v8}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;I)V

    .line 513
    invoke-static {v1, v2, v0, v3}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Ljava/io/Serializable;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 515
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gv;->c:Lcom/netease/cloudmusic/a/gm;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/gi;->b(Lcom/netease/cloudmusic/a/gi;)I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 516
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gv;->c:Lcom/netease/cloudmusic/a/gm;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/gi;->b(Lcom/netease/cloudmusic/a/gi;)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/netease/cloudmusic/a/gv;->c:Lcom/netease/cloudmusic/a/gm;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/gi;->b(Lcom/netease/cloudmusic/a/gi;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/netease/cloudmusic/a/gv;->c:Lcom/netease/cloudmusic/a/gm;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/gi;->b(Lcom/netease/cloudmusic/a/gi;)I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/netease/cloudmusic/a/gv;->c:Lcom/netease/cloudmusic/a/gm;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    .line 517
    invoke-static {v0}, Lcom/netease/cloudmusic/a/gi;->b(Lcom/netease/cloudmusic/a/gi;)I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_7

    .line 518
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gv;->c:Lcom/netease/cloudmusic/a/gm;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/gi;->b(Lcom/netease/cloudmusic/a/gi;)I

    move-result v0

    if-ne v0, v8, :cond_5

    .line 519
    const-string v0, "g142"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 520
    const-string v0, "recommendclick"

    .line 522
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c031c

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/netease/cloudmusic/a/gv;->a:I

    .line 523
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/netease/cloudmusic/a/gv;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlg()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/netease/cloudmusic/a/gv;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "song-song-recommend"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 520
    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gv;->c:Lcom/netease/cloudmusic/a/gm;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/gi;->j()Ljava/util/List;

    move-result-object v0

    .line 528
    const/4 v1, 0x0

    .line 529
    iget v2, p0, Lcom/netease/cloudmusic/a/gv;->a:I

    .line 530
    iget-object v3, p0, Lcom/netease/cloudmusic/a/gv;->c:Lcom/netease/cloudmusic/a/gm;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v3}, Lcom/netease/cloudmusic/a/gi;->b(Lcom/netease/cloudmusic/a/gi;)I

    move-result v3

    if-ne v3, v9, :cond_6

    .line 531
    new-instance v1, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    const-string v3, ""

    invoke-direct {v1, v10, v11, v3, v8}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;I)V

    .line 537
    :cond_3
    iget-object v3, p0, Lcom/netease/cloudmusic/a/gv;->c:Lcom/netease/cloudmusic/a/gm;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v3}, Lcom/netease/cloudmusic/a/gi;->b(Lcom/netease/cloudmusic/a/gi;)I

    move-result v3

    const/16 v4, 0x11

    if-ne v3, v4, :cond_4

    .line 538
    new-instance v1, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    iget-object v3, p0, Lcom/netease/cloudmusic/a/gv;->c:Lcom/netease/cloudmusic/a/gm;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/gi;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0376

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x15

    invoke-direct {v1, v10, v11, v3, v4}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;I)V

    .line 540
    :cond_4
    iget-object v3, p0, Lcom/netease/cloudmusic/a/gv;->c:Lcom/netease/cloudmusic/a/gm;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/gi;->o:Landroid/content/Context;

    check-cast v0, Ljava/io/Serializable;

    invoke-static {v3, v0, v2, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Ljava/io/Serializable;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    goto/16 :goto_0

    .line 524
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gv;->c:Lcom/netease/cloudmusic/a/gm;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/gi;->b(Lcom/netease/cloudmusic/a/gi;)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 525
    const-string v0, "g3165"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 533
    :cond_6
    iget-object v3, p0, Lcom/netease/cloudmusic/a/gv;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    iget-object v4, p0, Lcom/netease/cloudmusic/a/gv;->c:Lcom/netease/cloudmusic/a/gm;

    iget-object v4, v4, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    iget-object v4, v4, Lcom/netease/cloudmusic/a/gi;->o:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/netease/cloudmusic/bu;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_0

    .line 542
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gv;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/gv;->c:Lcom/netease/cloudmusic/a/gm;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/gi;->o:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gv;->c:Lcom/netease/cloudmusic/a/gm;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/gi;->k(Lcom/netease/cloudmusic/a/gi;)Lcom/netease/cloudmusic/a/gl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gv;->c:Lcom/netease/cloudmusic/a/gm;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/gi;->k(Lcom/netease/cloudmusic/a/gi;)Lcom/netease/cloudmusic/a/gl;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/a/gv;->a:I

    iget-object v2, p0, Lcom/netease/cloudmusic/a/gv;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-interface {v0, v1, v2}, Lcom/netease/cloudmusic/a/gl;->a(ILcom/netease/cloudmusic/meta/MusicInfo;)V

    goto/16 :goto_0
.end method
