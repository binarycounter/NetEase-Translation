.class public Lcom/netease/cloudmusic/wxapi/WXEntryActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# static fields
.field private static v:Landroid/graphics/Bitmap;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Landroid/graphics/Bitmap;

.field private C:I

.field private D:Ljava/lang/String;

.field private E:J

.field private F:Ljava/lang/String;

.field private G:Lcom/netease/cloudmusic/fragment/gx;

.field private H:Z

.field private I:Lcom/tencent/mm/sdk/openapi/f;

.field private J:Lcom/tencent/tauth/b;

.field private K:Landroid/widget/LinearLayout;

.field private L:Landroid/widget/RelativeLayout;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

.field private Q:Landroid/view/View;

.field private R:Lcom/netease/cloudmusic/wxapi/a;

.field private S:Z

.field private T:Z

.field private a:Landroid/widget/ImageView;

.field private g:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Lcom/tencent/mm/sdk/openapi/e;

.field private l:Lcom/tencent/connect/c/a;

.field private m:Lcom/tencent/tauth/c;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Object;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 104
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->s:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->t:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->u:Ljava/lang/String;

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->w:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->x:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->y:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->z:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->A:Ljava/lang/String;

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->D:Ljava/lang/String;

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->F:Ljava/lang/String;

    .line 142
    new-instance v0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$1;-><init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->I:Lcom/tencent/mm/sdk/openapi/f;

    .line 206
    new-instance v0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$8;-><init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->J:Lcom/tencent/tauth/b;

    .line 1150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->R:Lcom/netease/cloudmusic/wxapi/a;

    .line 1151
    iput-boolean v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->S:Z

    iput-boolean v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->T:Z

    .line 1236
    return-void
.end method

.method static synthetic F()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->v:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private G()V
    .locals 8

    .prologue
    const v2, 0x7f070172

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 509
    iget v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->q:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 510
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->p:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 511
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->u:Ljava/lang/String;

    .line 512
    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/netease/cloudmusic/h/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "JAIBBxRfEyAaExsaXw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->u:Ljava/lang/String;

    .line 515
    :cond_0
    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndTransNames(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->w:Ljava/lang/String;

    .line 516
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->x:Ljava/lang/String;

    .line 517
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->E:J

    .line 518
    const v0, 0x7f070705

    new-array v1, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/netease/cloudmusic/h/c;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-wide v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->E:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->t:Ljava/lang/String;

    .line 519
    const-string v0, "NgENFQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->D:Ljava/lang/String;

    .line 590
    :cond_1
    :goto_0
    return-void

    .line 520
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->q:I

    if-nez v0, :cond_3

    .line 521
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->p:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/PlayList;

    .line 522
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->u:Ljava/lang/String;

    .line 523
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->w:Ljava/lang/String;

    .line 524
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->x:Ljava/lang/String;

    .line 525
    const v1, 0x7f07051d

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->y:Ljava/lang/String;

    .line 526
    const v1, 0x7f07066b

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->z:Ljava/lang/String;

    .line 527
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->A:Ljava/lang/String;

    .line 528
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->E:J

    .line 529
    const v1, 0x7f070524

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Lcom/netease/cloudmusic/h/c;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-wide v4, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->E:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0, v1, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->t:Ljava/lang/String;

    .line 530
    const-string v1, "KQcQBg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->D:Ljava/lang/String;

    .line 531
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getThreadId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->F:Ljava/lang/String;

    goto :goto_0

    .line 532
    :cond_3
    iget v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->q:I

    if-ne v0, v5, :cond_4

    .line 533
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->p:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/Album;

    .line 534
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->u:Ljava/lang/String;

    .line 535
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->w:Ljava/lang/String;

    .line 536
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getArtist()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->x:Ljava/lang/String;

    .line 537
    const v1, 0x7f0703c8

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->y:Ljava/lang/String;

    .line 538
    const v1, 0x7f070653

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->z:Ljava/lang/String;

    .line 539
    const v1, 0x7f070085

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->A:Ljava/lang/String;

    .line 540
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->E:J

    .line 541
    const v0, 0x7f07004e

    new-array v1, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/netease/cloudmusic/h/c;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-wide v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->E:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->t:Ljava/lang/String;

    .line 542
    const-string v0, "JAIBBxQ="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->D:Ljava/lang/String;

    goto/16 :goto_0

    .line 543
    :cond_4
    iget v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->q:I

    if-ne v0, v6, :cond_5

    .line 544
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->p:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    .line 545
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->u:Ljava/lang/String;

    .line 546
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->w:Ljava/lang/String;

    .line 547
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getBrand()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->x:Ljava/lang/String;

    .line 548
    const v1, 0x7f0705ac

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->y:Ljava/lang/String;

    .line 549
    const v1, 0x7f07066d

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->z:Ljava/lang/String;

    .line 550
    const-string v1, ""

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->A:Ljava/lang/String;

    .line 551
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->E:J

    .line 552
    const v1, 0x7f070577

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Lcom/netease/cloudmusic/h/c;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-wide v4, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->E:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0, v1, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->t:Ljava/lang/String;

    .line 553
    const-string v1, "IQQ="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->D:Ljava/lang/String;

    .line 554
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getThreadId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->F:Ljava/lang/String;

    goto/16 :goto_0

    .line 555
    :cond_5
    iget v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->q:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 556
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->p:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/MV;

    .line 557
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getCover()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->u:Ljava/lang/String;

    .line 558
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->w:Ljava/lang/String;

    .line 559
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getArtistName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->x:Ljava/lang/String;

    .line 560
    const v1, 0x7f0703ae

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->y:Ljava/lang/String;

    .line 561
    const v1, 0x7f070668

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->z:Ljava/lang/String;

    .line 562
    const v1, 0x7f070085

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->A:Ljava/lang/String;

    .line 563
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->E:J

    .line 564
    const v0, 0x7f07041e

    new-array v1, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/netease/cloudmusic/h/c;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-wide v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->E:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->t:Ljava/lang/String;

    .line 565
    const-string v0, "KBg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->D:Ljava/lang/String;

    goto/16 :goto_0

    .line 566
    :cond_6
    iget v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->q:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 567
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->p:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/Subject;

    .line 568
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Subject;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->u:Ljava/lang/String;

    .line 569
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Subject;->getMainTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->w:Ljava/lang/String;

    .line 570
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Subject;->getCreator()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->x:Ljava/lang/String;

    .line 571
    const v1, 0x7f0706c7

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->y:Ljava/lang/String;

    .line 572
    const v1, 0x7f070673

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->z:Ljava/lang/String;

    .line 573
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->A:Ljava/lang/String;

    .line 574
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Subject;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->t:Ljava/lang/String;

    .line 575
    const-string v1, "MQETGxo="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->D:Ljava/lang/String;

    .line 576
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Subject;->getId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->E:J

    .line 577
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Subject;->getThreadId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->F:Ljava/lang/String;

    goto/16 :goto_0

    .line 578
    :cond_7
    iget v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->q:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 579
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->p:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/Radio;

    .line 580
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->u:Ljava/lang/String;

    .line 581
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->w:Ljava/lang/String;

    .line 582
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->x:Ljava/lang/String;

    .line 583
    const v1, 0x7f0701b2

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->y:Ljava/lang/String;

    .line 584
    const v1, 0x7f070670

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->z:Ljava/lang/String;

    .line 585
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->A:Ljava/lang/String;

    .line 586
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->E:J

    .line 587
    const v0, 0x7f0705b6

    new-array v1, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/netease/cloudmusic/h/c;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-wide v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->E:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->t:Ljava/lang/String;

    .line 588
    const-string v0, "IQQREx0ZGw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->D:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private H()V
    .locals 2

    .prologue
    .line 890
    iget v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->q:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 891
    invoke-static {p0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;)V

    .line 892
    invoke-virtual {p0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->finish()V

    .line 894
    :cond_0
    return-void
.end method

.method private I()V
    .locals 2

    .prologue
    .line 944
    const v0, 0x7f0e028a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->K:Landroid/widget/LinearLayout;

    .line 945
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->K:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 946
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->K:Landroid/widget/LinearLayout;

    const v1, -0x7090f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 947
    const v0, 0x7f0e028b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->L:Landroid/widget/RelativeLayout;

    .line 948
    const v0, 0x7f0e0290

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->M:Landroid/widget/TextView;

    .line 949
    const v0, 0x7f0e028f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->N:Landroid/widget/TextView;

    .line 950
    const v0, 0x7f0e028e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->O:Landroid/widget/TextView;

    .line 951
    const v0, 0x7f0e028c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->P:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 952
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->P:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->a(Z)V

    .line 953
    const v0, 0x7f0e028d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->Q:Landroid/view/View;

    .line 954
    return-void
.end method

.method private J()V
    .locals 8

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 957
    iget-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->x:Ljava/lang/String;

    .line 958
    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->w:Ljava/lang/String;

    .line 959
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->L:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 960
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->Q:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 961
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->Q:Landroid/view/View;

    const v3, 0x7f020573

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 962
    const-string v0, "LAAVGw0V"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    move-object v1, v2

    .line 999
    :goto_0
    iget-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1000
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1001
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1002
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1006
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1007
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->O:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1011
    :goto_2
    return-void

    .line 964
    :cond_0
    const-string v0, "JgEOHxYeKzYGAgAc"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 965
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->r:Ljava/lang/String;

    .line 966
    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    move-object v1, v2

    goto :goto_0

    .line 968
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->q:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    :pswitch_1
    move-object v0, v1

    move-object v1, v2

    .line 970
    goto :goto_0

    :pswitch_2
    move-object v0, v1

    move-object v1, v2

    .line 972
    goto :goto_0

    :pswitch_3
    move-object v0, v1

    move-object v1, v2

    .line 974
    goto :goto_0

    .line 977
    :pswitch_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_2

    .line 978
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->L:Landroid/widget/RelativeLayout;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 980
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 981
    const v3, 0x436cab85    # 236.67f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 982
    const/high16 v3, 0x43400000    # 192.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 983
    iget-object v3, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->Q:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 984
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->Q:Landroid/view/View;

    const v3, 0x7f020562

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    move-object v0, v1

    move-object v1, v2

    .line 985
    goto/16 :goto_0

    .line 987
    :pswitch_5
    const v0, 0x7f07051c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->x:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p0, v0, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 988
    goto/16 :goto_0

    .line 990
    :pswitch_6
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->p:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    .line 991
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getTagName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getTagName()Ljava/lang/String;

    move-result-object v0

    .line 992
    :goto_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->M:Landroid/widget/TextView;

    invoke-static {p0, v0, v2, v3, v4}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 993
    goto/16 :goto_0

    .line 991
    :cond_3
    const v0, 0x7f0705ac

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 995
    :pswitch_7
    const/4 v0, 0x0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto/16 :goto_0

    .line 1004
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1009
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->O:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 968
    nop

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 88
    sput-object p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->v:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 712
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 713
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 721
    :goto_0
    return-object v0

    .line 714
    :cond_0
    instance-of v0, p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy$RootDrawable;

    if-eqz v0, :cond_1

    .line 715
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 716
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 717
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 718
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 721
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->B:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;Lcom/netease/cloudmusic/wxapi/a;)Lcom/netease/cloudmusic/wxapi/a;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->R:Lcom/netease/cloudmusic/wxapi/a;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method private a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0xd

    const v3, 0x7f0704e2

    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 1153
    iget-boolean v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->n:Z

    if-nez v0, :cond_0

    .line 1154
    const v0, 0x7f07047f

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 1234
    :goto_0
    return-void

    .line 1157
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->R:Lcom/netease/cloudmusic/wxapi/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->R:Lcom/netease/cloudmusic/wxapi/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/wxapi/a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    .line 1158
    invoke-static {p0, v3}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1161
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->R:Lcom/netease/cloudmusic/wxapi/a;

    if-eqz v0, :cond_2

    .line 1162
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->R:Lcom/netease/cloudmusic/wxapi/a;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/wxapi/a;->cancel(Z)Z

    .line 1165
    :cond_2
    const-string v0, "LAAVGw0V"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1166
    if-ne p1, v2, :cond_3

    .line 1168
    const/4 v0, 0x0

    invoke-direct {p0, p0, v0, p3}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1170
    :cond_3
    new-instance v0, Lcom/netease/cloudmusic/wxapi/a;

    move-object v1, p0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/netease/cloudmusic/wxapi/a;-><init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->R:Lcom/netease/cloudmusic/wxapi/a;

    .line 1171
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->R:Lcom/netease/cloudmusic/wxapi/a;

    new-array v1, v9, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/wxapi/a;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1174
    :cond_4
    const/4 v0, -0x5

    if-eq p2, v0, :cond_5

    if-ne p2, v4, :cond_8

    .line 1175
    :cond_5
    if-ne p2, v4, :cond_7

    .line 1176
    iget-boolean v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->S:Z

    if-eqz v0, :cond_6

    .line 1177
    invoke-static {p0, v3}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1179
    :cond_6
    iget-boolean v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->T:Z

    if-eqz v0, :cond_7

    .line 1180
    const v0, 0x7f07030e

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1184
    :cond_7
    new-instance v0, Lcom/netease/cloudmusic/wxapi/a;

    move-object v1, p0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/netease/cloudmusic/wxapi/a;-><init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->R:Lcom/netease/cloudmusic/wxapi/a;

    .line 1185
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->R:Lcom/netease/cloudmusic/wxapi/a;

    new-array v1, v9, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/wxapi/a;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1209
    :cond_8
    iget-boolean v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->S:Z

    if-eqz v0, :cond_9

    .line 1210
    invoke-static {p0, v3}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1213
    :cond_9
    iput-boolean v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->S:Z

    .line 1214
    iget-object v6, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->P:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iget-object v7, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->u:Ljava/lang/String;

    new-instance v8, Lcom/netease/cloudmusic/utils/ax;

    new-instance v0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$7;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$7;-><init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;IILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, p0, v0}, Lcom/netease/cloudmusic/utils/ax;-><init>(Landroid/content/Context;Lorg/b/a/a/a/a;)V

    invoke-static {v6, v7, v9, v8}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;ZLorg/b/a/a/a/a;)V

    goto/16 :goto_0
.end method

.method private a(ILandroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 660
    .line 661
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_6

    move-object v1, p2

    .line 664
    :goto_0
    if-nez v1, :cond_5

    .line 665
    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 667
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->S:Z

    if-eqz v1, :cond_2

    .line 668
    :cond_1
    const v0, 0x7f0704e2

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 687
    :goto_2
    return-void

    .line 671
    :cond_2
    iget-boolean v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->T:Z

    if-eqz v1, :cond_3

    .line 672
    const v0, 0x7f070313

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_2

    .line 675
    :cond_3
    const-wide/32 v2, 0xa00000

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/utils/j;->c(Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 676
    new-instance v1, Lcom/tencent/mm/sdk/openapi/WXImageObject;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/openapi/WXImageObject;-><init>(Landroid/graphics/Bitmap;)V

    .line 678
    new-instance v2, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-direct {v2, v1}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/openapi/q;)V

    .line 679
    const-string v1, "o8Pvmtb9kc3oh8jS"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    .line 680
    invoke-direct {p0, v2, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Landroid/graphics/Bitmap;)V

    .line 682
    new-instance v1, Lcom/tencent/mm/sdk/openapi/j;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/openapi/j;-><init>()V

    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LAMCFRw="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/j;->a:Ljava/lang/String;

    .line 684
    iput-object v2, v1, Lcom/tencent/mm/sdk/openapi/j;->b:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    .line 685
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    iput v0, v1, Lcom/tencent/mm/sdk/openapi/j;->c:I

    .line 686
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->k:Lcom/tencent/mm/sdk/openapi/e;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/e;->a(Lcom/tencent/mm/sdk/openapi/a;)Z

    goto :goto_2

    .line 685
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 847
    new-instance v0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$5;-><init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;ILandroid/os/Bundle;)V

    invoke-static {v0}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Runnable;)V

    .line 857
    return-void
.end method

.method private a(IZ)V
    .locals 6

    .prologue
    .line 634
    new-instance v1, Lcom/tencent/mm/sdk/openapi/WXWebpageObject;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/openapi/WXWebpageObject;-><init>()V

    .line 635
    if-eqz p2, :cond_1

    const-string v0, "LRoXAkNfWygbEBsaXkVzXU0RFh0="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 636
    new-instance v2, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-direct {v2, v1}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/openapi/q;)V

    .line 637
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 639
    if-eqz p2, :cond_0

    .line 640
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f07076c

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 641
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v3, 0x7f07076b

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 643
    :cond_0
    iput-object v1, v2, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    .line 644
    iput-object v0, v2, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    .line 645
    invoke-direct {p0, v2, p2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 657
    :goto_1
    return-void

    .line 635
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->t:Ljava/lang/String;

    goto :goto_0

    .line 649
    :cond_2
    new-instance v1, Lcom/tencent/mm/sdk/openapi/j;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/openapi/j;-><init>()V

    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MgsBAhgXEQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/j;->a:Ljava/lang/String;

    .line 651
    iput-object v2, v1, Lcom/tencent/mm/sdk/openapi/j;->b:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    .line 652
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput v0, v1, Lcom/tencent/mm/sdk/openapi/j;->c:I

    .line 653
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->k:Lcom/tencent/mm/sdk/openapi/e;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/e;->a(Lcom/tencent/mm/sdk/openapi/a;)Z

    goto :goto_1

    .line 652
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 918
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 919
    const-string v1, "LAAVGw0V"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 920
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 921
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/io/Serializable;)V
    .locals 2

    .prologue
    .line 907
    if-eqz p1, :cond_0

    .line 908
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 909
    const-string v1, "NgYCABw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 910
    const-string v1, "NwsQHQwCFyAxDBATFRcx"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 911
    const-string v1, "NwsQHQwTERoaGgIc"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 912
    sput-object p1, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->v:Landroid/graphics/Bitmap;

    .line 913
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 915
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/Serializable;I)V
    .locals 2

    .prologue
    .line 897
    if-eqz p1, :cond_0

    .line 898
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 899
    const-string v1, "NgYCABw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 900
    const-string v1, "NwsQHQwCFyAxDBATFRcx"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 901
    const-string v1, "NwsQHQwTERoaGgIc"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 902
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 904
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1312
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1313
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "JgEOXA0VGiYLDQZXHRk="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "JgEOXA0VGiYLDQZXHRlrGwpcDR8bKR1NIRERBiAnDhUsOQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1315
    const-string v1, "JAAHABYZEGsHDQYcHgBrDwAGEB8aaz0mPD0="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1316
    const-string v1, "JAAHABYZEGsHDQYcHgBrCxsGCxFaESs7Jg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1318
    invoke-static {p2}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1319
    const-string v1, "LAMCFRxfXg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1320
    const-string v1, "JAAHABYZEGsHDQYcHgBrCxsGCxFaFjoxNzg9"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1322
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1326
    :goto_0
    return-void

    .line 1323
    :catch_0
    move-exception v0

    .line 1324
    invoke-static {}, Lcom/netease/cloudmusic/module/f/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 924
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 925
    const-string v1, "JgEOHxYeKzYGAgAc"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 926
    const-string v1, "NwsQHQwTERoaGgIc"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 927
    const-string v1, "JgEOHxYeKzYGAgAcLxAgHQA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 928
    const-string v1, "JgEOHxYeKzYGAgAcLx0oCRYAFQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 929
    const-string v1, "JgEOHxYeKzYGAgAcLwAsGg8X"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 930
    const-string v1, "JgEOHxYeKzYGAgAcLwE3Ag=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 931
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 932
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;I)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->j(I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const v5, 0x8000

    .line 747
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 748
    const-wide/32 v2, 0x8000

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 749
    const/16 v0, 0x9c

    const/16 v1, 0x9c

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 750
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v2, v0, v1

    .line 751
    const/16 v1, 0x64

    .line 752
    const/4 v0, 0x0

    .line 753
    :goto_0
    if-le v2, v5, :cond_0

    .line 754
    if-gez v1, :cond_1

    .line 765
    :cond_0
    if-eqz v0, :cond_3

    .line 766
    array-length v1, v0

    if-le v1, v5, :cond_2

    .line 767
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 768
    array-length v0, v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x40e0000000000000L    # 32768.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    .line 769
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 770
    const/4 v2, 0x0

    invoke-static {v1, v0, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 771
    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    .line 785
    :goto_1
    return-void

    .line 757
    :cond_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 758
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v0, v1, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 759
    add-int/lit8 v1, v1, -0x5

    .line 760
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 761
    array-length v2, v0

    .line 762
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 782
    :catch_0
    move-exception v0

    .line 783
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 774
    :cond_2
    :try_start_1
    iput-object v0, p1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    goto :goto_1

    .line 777
    :cond_3
    invoke-virtual {p1, v3}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 780
    :cond_4
    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1072
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1113
    :cond_0
    :goto_0
    return-void

    .line 1075
    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    const-string v1, ""

    const-string v0, ""

    .line 1077
    iget v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->C:I

    packed-switch v2, :pswitch_data_0

    .line 1094
    :goto_1
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1097
    new-instance v2, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$6;

    invoke-direct {v2, p0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$6;-><init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;Ljava/lang/String;)V

    invoke-static {p0, p2, v0, v2}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    goto :goto_0

    .line 1080
    :pswitch_0
    const-string v1, "JgEOXA0VGiYLDQZXHRk="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1081
    const v0, 0x7f07049b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1084
    :pswitch_1
    const-string v1, "JgEOXAgKGysL"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1085
    const v0, 0x7f07049a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1088
    :pswitch_2
    const-string v1, "JgEOXA0VGiYLDQZXHRsnBw8XCAE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1089
    const v0, 0x7f070499

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1077
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 788
    new-instance v1, Lcom/tencent/mm/sdk/openapi/WXWebpageObject;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/openapi/WXWebpageObject;-><init>()V

    .line 789
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "LRoXAkNfWygbEBsaXkVzXU0RFh0="

    invoke-static/range {p1 .. p1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, v1, Lcom/tencent/mm/sdk/openapi/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 790
    new-instance v2, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-direct {v2, v1}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/openapi/q;)V

    .line 791
    iput-object p2, v2, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    .line 792
    iput-object p3, v2, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    .line 793
    invoke-direct {p0, v2, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 805
    :goto_0
    return-void

    .line 797
    :cond_1
    new-instance v1, Lcom/tencent/mm/sdk/openapi/j;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/openapi/j;-><init>()V

    .line 798
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MgsBAhgXEQ=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/sdk/openapi/j;->a:Ljava/lang/String;

    .line 799
    iput-object v2, v1, Lcom/tencent/mm/sdk/openapi/j;->b:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    .line 800
    iget v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->C:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput v0, v1, Lcom/tencent/mm/sdk/openapi/j;->c:I

    .line 801
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->k:Lcom/tencent/mm/sdk/openapi/e;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/e;->a(Lcom/tencent/mm/sdk/openapi/a;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;Z)Z
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->S:Z

    return p1
.end method

.method private a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 727
    if-eqz p2, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a:Landroid/widget/ImageView;

    .line 728
    :goto_0
    iget-boolean v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->S:Z

    if-eqz v2, :cond_1

    .line 729
    const v1, 0x7f0704e2

    invoke-static {p0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 742
    :goto_1
    return v0

    .line 727
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    goto :goto_0

    .line 732
    :cond_1
    iget-boolean v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->T:Z

    if-eqz v2, :cond_2

    .line 733
    const v1, 0x7f070313

    invoke-static {p0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 739
    :catch_0
    move-exception v1

    .line 740
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 736
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->B:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->B:Landroid/graphics/Bitmap;

    .line 737
    :goto_2
    invoke-direct {p0, p1, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Landroid/graphics/Bitmap;)V

    .line 738
    const/4 v0, 0x1

    goto :goto_1

    .line 736
    :cond_3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_2
.end method

.method static synthetic b(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->C:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->k(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1330
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1331
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "JgEOXA0VGiYLDQZXHRk="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "JgEOXA0VGiYLDQZXHRlrGwpcDR8bKR1NIRERBiA6DCYQHREJBw0XLDk="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1333
    const-string v1, "JAAHABYZEGsHDQYcHgBrDwAGEB8aaz0mPD0="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1334
    const-string v1, "LAMCFRxfXg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1335
    const-string v1, "JAAHABYZEGsHDQYcHgBrCxsGCxFaESs7Jg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1342
    const-string v1, "JAAHABYZEGsHDQYcHgBrCxsGCxFaFjoxNzg9"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1343
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1347
    :goto_0
    return-void

    .line 1344
    :catch_0
    move-exception v0

    .line 1345
    invoke-static {}, Lcom/netease/cloudmusic/module/f/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;Z)Z
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->T:Z

    return p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->q:I

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->H()V

    return-void
.end method

.method static synthetic e(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)J
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->E:J

    return-wide v0
.end method

.method private e(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 594
    iget-boolean v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->n:Z

    if-nez v0, :cond_1

    .line 595
    const v0, 0x7f07047f

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 617
    :cond_0
    :goto_0
    return-void

    .line 598
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->k:Lcom/tencent/mm/sdk/openapi/e;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/e;->b()I

    move-result v1

    .line 599
    if-ne p1, v2, :cond_2

    const v0, 0x21010001

    .line 600
    :goto_1
    if-ge v1, v0, :cond_3

    .line 601
    const v0, 0x7f070769

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 599
    :cond_2
    const v0, 0x21020001

    goto :goto_1

    .line 604
    :cond_3
    const-string v0, "LAAVGw0V"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 605
    invoke-direct {p0, p1, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(IZ)V

    goto :goto_0

    .line 606
    :cond_4
    const-string v0, "NgYCABw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 607
    iget v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->q:I

    const/4 v1, -0x5

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->q:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 608
    :cond_5
    sget-object v0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->v:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 609
    :cond_6
    iget v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->q:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    iget v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->q:I

    if-ne v0, v2, :cond_8

    .line 610
    :cond_7
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->g(I)V

    goto :goto_0

    .line 612
    :cond_8
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(IZ)V

    goto :goto_0

    .line 614
    :cond_9
    const-string v0, "JgEOHxYeKzYGAgAc"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->s:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->F:Ljava/lang/String;

    return-object v0
.end method

.method private f(I)V
    .locals 6

    .prologue
    .line 621
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->h(I)Landroid/os/Bundle;

    move-result-object v1

    .line 622
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->q:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 623
    const-string v2, "JBsHGxYvATcC"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->p:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/module/f/h;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-direct {p0, p1, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(ILandroid/os/Bundle;)V

    .line 628
    :goto_0
    return-void

    .line 626
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method private g(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 690
    iget v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->q:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->p:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 691
    :goto_0
    new-instance v2, Lcom/tencent/mm/sdk/openapi/WXMusicObject;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/openapi/WXMusicObject;-><init>()V

    .line 692
    iget-object v3, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->t:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/sdk/openapi/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 693
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/module/f/h;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/sdk/openapi/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    .line 695
    new-instance v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;-><init>()V

    .line 696
    iput-object v2, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/q;

    .line 697
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    .line 698
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    .line 699
    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 709
    :goto_1
    return-void

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->p:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    goto :goto_0

    .line 703
    :cond_1
    new-instance v2, Lcom/tencent/mm/sdk/openapi/j;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/openapi/j;-><init>()V

    .line 704
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KBsQGxo="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/sdk/openapi/j;->a:Ljava/lang/String;

    .line 705
    iput-object v0, v2, Lcom/tencent/mm/sdk/openapi/j;->b:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    .line 706
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput v0, v2, Lcom/tencent/mm/sdk/openapi/j;->c:I

    .line 707
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->k:Lcom/tencent/mm/sdk/openapi/e;

    invoke-interface {v0, v2}, Lcom/tencent/mm/sdk/openapi/e;->a(Lcom/tencent/mm/sdk/openapi/a;)Z

    goto :goto_1

    :cond_2
    move v0, v1

    .line 706
    goto :goto_2
.end method

.method static synthetic g(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->H:Z

    return v0
.end method

.method private h(I)Landroid/os/Bundle;
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v11, 0x4

    const/4 v10, 0x3

    .line 808
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 809
    if-ne p1, v10, :cond_4

    const-string v1, "NwsSLQ0JBCA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    .line 810
    :goto_0
    if-ne p1, v10, :cond_5

    const-string v1, "MQcXHhw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    .line 811
    :goto_1
    if-ne p1, v10, :cond_6

    const-string v1, "NhsOHxgCDQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 812
    :goto_2
    if-ne p1, v10, :cond_7

    const-string v1, "MQ8RFRwEITcC"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 813
    :goto_3
    if-ne p1, v10, :cond_8

    const-string v1, "LAMCFRwlBik="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 814
    :goto_4
    if-ne p1, v10, :cond_9

    const-string v1, "JB4TPBgdEQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 815
    :goto_5
    if-ne p1, v10, :cond_0

    .line 816
    :cond_0
    const-string v8, "NgYCABw="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->o:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 817
    iget v8, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->q:I

    if-ne v8, v11, :cond_b

    .line 818
    if-ne p1, v10, :cond_a

    .line 819
    const/4 v0, 0x2

    .line 820
    iget-object v8, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->w:Ljava/lang/String;

    invoke-virtual {v7, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    :cond_1
    :goto_6
    iget-object v5, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->x:Ljava/lang/String;

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    :cond_2
    :goto_7
    if-ne p1, v10, :cond_d

    .line 834
    iget-object v4, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->u:Ljava/lang/String;

    invoke-virtual {v7, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    :cond_3
    :goto_8
    invoke-virtual {v7, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 841
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->t:Ljava/lang/String;

    invoke-virtual {v7, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    const v0, 0x7f070012

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    return-object v7

    .line 809
    :cond_4
    const-string v1, "NwsSLQ0JBCA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    .line 810
    :cond_5
    const-string v1, "MQcXHhw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    .line 811
    :cond_6
    const-string v1, "NhsOHxgCDQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    .line 812
    :cond_7
    const-string v1, "MQ8RFRwEITcC"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_3

    .line 813
    :cond_8
    const-string v1, "LAMCFRwlBik="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_4

    .line 814
    :cond_9
    const-string v1, "JB4TPBgdEQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 821
    :cond_a
    if-ne p1, v11, :cond_1

    .line 822
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->z:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->w:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 826
    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->z:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->w:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->A:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->x:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 829
    :cond_c
    const-string v8, "JgEOHxYeKzYGAgAc"

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->o:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 830
    iget-object v8, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->r:Ljava/lang/String;

    invoke-virtual {v7, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    iget-object v5, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->s:Ljava/lang/String;

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 835
    :cond_d
    if-ne p1, v11, :cond_3

    .line 836
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 837
    iget-object v5, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->u:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    invoke-virtual {v7, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_8
.end method

.method static synthetic h(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Lcom/netease/cloudmusic/fragment/gx;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->G:Lcom/netease/cloudmusic/fragment/gx;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    return-object v0
.end method

.method private i(I)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const v6, 0x7f0702f3

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 860
    const-string v0, "LAAVGw0V"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 861
    if-ne p1, v4, :cond_1

    .line 862
    const-string v0, "I19XRkg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 887
    :cond_0
    :goto_0
    return-void

    .line 863
    :cond_1
    if-ne p1, v3, :cond_0

    .line 864
    const-string v0, "I19XRks="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 866
    :cond_2
    const-string v0, "NgYCABw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 867
    if-ne p1, v4, :cond_3

    .line 868
    const-string v0, "KV9QQA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 869
    const-string v0, "MQEUCgoVBzYHDBw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->D:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-wide v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->E:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v6, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 870
    :cond_3
    if-ne p1, v3, :cond_4

    .line 871
    const-string v0, "KV9QQQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 872
    const-string v0, "MQEUCg0ZGSACChwc"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->D:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-wide v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->E:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v6, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 874
    :cond_4
    if-ne p1, v7, :cond_5

    const-string v0, "MQESAw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->D:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-wide v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->E:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v6, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "MQESCBYeEQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 876
    :cond_6
    const-string v0, "JgEOHxYeKzYGAgAc"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 877
    const/4 v0, 0x0

    .line 878
    iget v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->q:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    .line 879
    const-string v0, "MQ8QBhw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 883
    :cond_7
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 884
    if-ne p1, v4, :cond_9

    const-string v1, "MQEUCgoVBzYHDBw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f0702f2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 880
    :cond_8
    iget v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->q:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_7

    .line 881
    const-string v0, "MB4EABgUEQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 884
    :cond_9
    if-ne p1, v3, :cond_a

    const-string v1, "MQEUCg0ZGSACChwc"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    if-ne p1, v7, :cond_b

    const-string v1, "MQESAw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_b
    const-string v1, "MQESCBYeEQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3
.end method

.method static synthetic j(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Lcom/tencent/tauth/b;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->J:Lcom/tencent/tauth/b;

    return-object v0
.end method

.method private j(I)V
    .locals 7

    .prologue
    const v6, 0x7f070012

    .line 1014
    iput p1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->C:I

    .line 1017
    const-string v0, "JgEOHxYeKzYGAgAc"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1018
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->t:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->t:Ljava/lang/String;

    .line 1019
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->s:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->s:Ljava/lang/String;

    .line 1020
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/module/f/h;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->t:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1021
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->r:Ljava/lang/String;

    .line 1037
    :goto_3
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v6}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1038
    :cond_0
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Gg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1039
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 1068
    :goto_4
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->i(I)V

    .line 1069
    return-void

    .line 1018
    :cond_2
    sget-object v0, Lcom/netease/cloudmusic/h/c;->b:Ljava/lang/String;

    goto :goto_0

    .line 1019
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->r:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v6}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1020
    :cond_5
    const-string v0, ""

    goto :goto_2

    .line 1022
    :cond_6
    const-string v0, "LAAVGw0V"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1023
    const-string v0, "LRoXAkNfWygbEBsaXkVzXU0RFh0="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->t:Ljava/lang/String;

    .line 1024
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f07076c

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1025
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/module/f/h;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "osXol/TDkPj9itj1"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1026
    const-string v0, ""

    goto/16 :goto_3

    .line 1025
    :cond_7
    const-string v0, ""

    goto :goto_5

    .line 1028
    :cond_8
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->p:Ljava/lang/Object;

    iget v3, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->q:I

    const/4 v4, 0x0

    invoke-static {}, Lcom/netease/cloudmusic/module/f/h;->h()Z

    move-result v5

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/an;->a(ZLandroid/content/Context;Ljava/lang/Object;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1029
    iget v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->q:I

    const/4 v2, -0x5

    if-ne v0, v2, :cond_9

    .line 1030
    const v0, 0x7f070665

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1031
    :cond_9
    iget v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->q:I

    const/16 v2, 0xd

    if-ne v0, v2, :cond_a

    .line 1032
    const v0, 0x7f070658

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1034
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->w:Ljava/lang/String;

    goto/16 :goto_3

    .line 1042
    :pswitch_0
    invoke-static {}, Lcom/netease/cloudmusic/module/f/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 1043
    invoke-static {}, Lcom/netease/cloudmusic/module/f/h;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1044
    iget v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->q:I

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1046
    :cond_b
    invoke-static {}, Lcom/netease/cloudmusic/module/f/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1050
    :cond_c
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->e(I)V

    goto/16 :goto_4

    .line 1055
    :pswitch_1
    invoke-static {}, Lcom/netease/cloudmusic/module/f/h;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1056
    invoke-static {}, Lcom/netease/cloudmusic/module/f/h;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1058
    invoke-static {}, Lcom/netease/cloudmusic/module/f/h;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1060
    :cond_d
    invoke-static {}, Lcom/netease/cloudmusic/module/f/h;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1064
    :cond_e
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->f(I)V

    goto/16 :goto_4

    .line 1039
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private k(I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1116
    const-string v0, "LAAVGw0V"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1118
    invoke-virtual {p0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 1121
    :try_start_0
    const-string v2, "NgYCABwvAz0xChwPGQAgQBMcHg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 1122
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1123
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 1145
    :goto_0
    return-object v0

    .line 1124
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 1125
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1130
    :cond_0
    const/4 v0, -0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_3

    .line 1131
    :cond_1
    :try_start_2
    sget-object v0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->v:Landroid/graphics/Bitmap;

    .line 1132
    :goto_2
    const-wide/32 v2, 0xa00000

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/utils/j;->c(Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1131
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 1134
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    iget-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1135
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1136
    iget-object v3, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 1139
    :catch_1
    move-exception v0

    .line 1140
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move-object v0, v1

    .line 1141
    goto :goto_0

    .line 1142
    :catch_2
    move-exception v0

    .line 1143
    const v2, 0x7f07049f

    invoke-static {p0, v2}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 1144
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    move-object v0, v1

    .line 1145
    goto :goto_0

    .line 1124
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method static synthetic k(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Lcom/tencent/connect/c/a;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->l:Lcom/tencent/connect/c/a;

    return-object v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Lcom/tencent/tauth/c;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->m:Lcom/tencent/tauth/c;

    return-object v0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Lcom/netease/cloudmusic/wxapi/a;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->R:Lcom/netease/cloudmusic/wxapi/a;

    return-object v0
.end method


# virtual methods
.method protected c(I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 241
    invoke-virtual {p0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 242
    invoke-virtual {p0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->n()V

    .line 243
    invoke-super {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->setContentView(Landroid/view/View;)V

    .line 244
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 245
    const/4 v1, 0x2

    .line 246
    iget-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->b:Landroid/support/v7/widget/Toolbar;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Landroid/content/Context;)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 247
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 248
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f0e0108

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 250
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const v9, 0x7f0e02a4

    const v8, 0x7f0e02a2

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/16 v11, 0x8

    .line 254
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 255
    const-string v0, "MhZbFh1GESYKW0NAQEIjCltG"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v10}, Lcom/tencent/mm/sdk/openapi/n;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/e;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->k:Lcom/tencent/mm/sdk/openapi/e;

    .line 256
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->k:Lcom/tencent/mm/sdk/openapi/e;

    const-string v1, "MhZbFh1GESYKW0NAQEIjCltG"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/e;->a(Ljava/lang/String;)Z

    .line 257
    new-instance v0, Lcom/tencent/connect/c/a;

    const-string v1, "dF5TRkBFRH1b"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/connect/b/m;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/connect/b/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/connect/b/m;->a()Lcom/tencent/connect/b/n;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/connect/c/a;-><init>(Landroid/content/Context;Lcom/tencent/connect/b/n;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->l:Lcom/tencent/connect/c/a;

    .line 258
    const-string v0, "dF5TRkBFRH1b"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/tauth/c;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/c;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->m:Lcom/tencent/tauth/c;

    .line 260
    const v0, 0x7f030068

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->setContentView(I)V

    .line 261
    const v0, 0x7f0e0293

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 262
    const v0, 0x7f0e0292

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->j:Landroid/view/View;

    .line 263
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Landroid/view/View;)V

    .line 264
    invoke-virtual {p0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 265
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->o:Ljava/lang/String;

    .line 266
    const v0, 0x7f0e0294

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 267
    const v0, 0x7f0e0297

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a:Landroid/widget/ImageView;

    .line 268
    const v0, 0x7f0e0298

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 269
    const v1, 0x7f0e0299

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 270
    const v2, 0x7f0e029a

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 271
    const v2, 0x7f0e02a1

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 272
    invoke-virtual {p0, v8}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0205ee

    :goto_0
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 273
    invoke-virtual {p0, v9}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f0205ee

    :goto_1
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 274
    const-string v2, "LAAVGw0V"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->o:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 275
    const v2, 0x7f070220

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->setTitle(I)V

    .line 276
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 279
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 280
    const v2, 0x7f070012

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 281
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    invoke-virtual {p0, v8}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$9;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$9;-><init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    invoke-virtual {p0, v9}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$10;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$10;-><init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->k:Lcom/tencent/mm/sdk/openapi/e;

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->I:Lcom/tencent/mm/sdk/openapi/f;

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/sdk/openapi/e;->a(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/f;)Z

    .line 458
    invoke-direct {p0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->I()V

    .line 459
    invoke-direct {p0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->J()V

    .line 460
    return-void

    .line 272
    :cond_0
    const v2, 0x7f0205ef

    goto :goto_0

    .line 273
    :cond_1
    const v2, 0x7f0205ef

    goto :goto_1

    .line 297
    :cond_2
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    const v2, 0x7f0e0295

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iput-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 301
    const v2, 0x7f0e0296

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 302
    const-string v2, "NwsQHQwTERoaGgIc"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->q:I

    .line 303
    const-string v2, "NwsQHQwCFyAxDBATFRcx"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->p:Ljava/lang/Object;

    .line 304
    iget v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->q:I

    const/4 v3, -0x5

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->q:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_7

    .line 305
    :cond_3
    const v2, 0x7f07064d

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->setTitle(I)V

    .line 307
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 308
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 310
    const/high16 v2, 0x43660000    # 230.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v5

    .line 311
    iget-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 312
    const/high16 v3, 0x43660000    # 230.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 313
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 314
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 315
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 316
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 317
    iget v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->q:I

    const/4 v3, -0x5

    if-ne v2, v3, :cond_5

    .line 318
    sget-object v2, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->v:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    .line 319
    sget-object v2, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->v:Landroid/graphics/Bitmap;

    invoke-static {v2, v5}, Lcom/netease/cloudmusic/utils/j;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 320
    invoke-static {v2, v5, v10}, Lcom/netease/cloudmusic/utils/j;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 321
    iget-object v3, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v3, v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 323
    :cond_4
    const-string v2, "KRcRGxoZGSI="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->D:Ljava/lang/String;

    .line 356
    :goto_3
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    invoke-virtual {p0, v8}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$12;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$12;-><init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    invoke-virtual {p0, v9}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$13;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$13;-><init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    const v0, 0x7f0e02a3

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f07064b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 373
    const v0, 0x7f0e02a5

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f07064c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 325
    :cond_5
    if-nez p1, :cond_6

    .line 326
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 327
    const-string v5, "JgEOHxweAA=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->p:Ljava/lang/Object;

    check-cast v2, Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 328
    const-class v2, Lcom/netease/cloudmusic/fragment/gx;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v3}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/fragment/gx;

    iput-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->G:Lcom/netease/cloudmusic/fragment/gx;

    .line 329
    iput-boolean v10, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->S:Z

    .line 330
    iget-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->G:Lcom/netease/cloudmusic/fragment/gx;

    new-instance v3, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$11;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$11;-><init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)V

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/fragment/gx;->a(Lorg/b/a/a/a/a;)V

    .line 351
    invoke-virtual {p0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x7f0e0099

    iget-object v5, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->G:Lcom/netease/cloudmusic/fragment/gx;

    invoke-virtual {v2, v3, v5}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 353
    :cond_6
    const-string v2, "JgEOHxweAA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->D:Ljava/lang/String;

    .line 354
    iget-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->p:Ljava/lang/Object;

    check-cast v2, Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Comment;->getCommentId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->E:J

    goto/16 :goto_3

    .line 375
    :cond_7
    const v2, 0x7f07064e

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->setTitle(I)V

    .line 377
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 378
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 380
    const v2, 0x7f0e029b

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 381
    const v2, 0x7f0e029d

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 382
    const v2, 0x7f0e029f

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 383
    const v2, 0x7f0e02a0

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 384
    const v2, 0x7f0e029c

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->h:Landroid/widget/TextView;

    .line 385
    const v2, 0x7f0e029e

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->i:Landroid/widget/TextView;

    .line 387
    const-string v2, "NwsQHQwCFyAxDBATFRcx"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->p:Ljava/lang/Object;

    .line 388
    const-string v2, "JgEOHxYeKzYGAgAcLxAgHQA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->s:Ljava/lang/String;

    .line 389
    const-string v2, "JgEOHxYeKzYGAgAcLx0oCRYAFQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->u:Ljava/lang/String;

    .line 390
    const-string v2, "JgEOHxYeKzYGAgAcLwAsGg8X"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->r:Ljava/lang/String;

    .line 391
    const-string v2, "JgEOHxYeKzYGAgAcLwE3Ag=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->t:Ljava/lang/String;

    .line 392
    invoke-direct {p0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->G()V

    .line 394
    iget v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->q:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_8

    .line 395
    iget-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 396
    const v3, 0x4399cccd    # 307.6f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 397
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 398
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 399
    const v2, 0x7f020570

    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 401
    :cond_8
    const/high16 v2, 0x432d0000    # 173.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    .line 402
    iput-boolean v10, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->S:Z

    .line 403
    iget-object v3, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iget-object v7, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->u:Ljava/lang/String;

    invoke-static {v7, v2, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lcom/netease/cloudmusic/utils/ax;

    new-instance v10, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$14;

    invoke-direct {v10, p0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$14;-><init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)V

    invoke-direct {v7, p0, v10}, Lcom/netease/cloudmusic/utils/ax;-><init>(Landroid/content/Context;Lorg/b/a/a/a/a;)V

    invoke-static {v3, v2, v12, v7}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;ZLorg/b/a/a/a/a;)V

    .line 417
    const-string v2, "NgYCABw="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 418
    iget-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    :cond_9
    :goto_4
    new-instance v0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$15;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$15;-><init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    new-instance v0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$2;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$2;-><init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    new-instance v0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$3;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$3;-><init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    new-instance v0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$4;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity$4;-><init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 420
    :cond_a
    const-string v2, "JgEOHxYeKzYGAgAc"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 421
    iget-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 478
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onDestroy()V

    .line 479
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->v:Landroid/graphics/Bitmap;

    .line 480
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 504
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 505
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->k:Lcom/tencent/mm/sdk/openapi/e;

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->I:Lcom/tencent/mm/sdk/openapi/f;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/sdk/openapi/e;->a(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/f;)Z

    .line 506
    return-void
.end method

.method protected onStart()V
    .locals 5

    .prologue
    const v4, -0x646566

    const v3, -0xcccccd

    const/4 v2, 0x0

    .line 484
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onStart()V

    .line 485
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->k:Lcom/tencent/mm/sdk/openapi/e;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/e;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->n:Z

    .line 486
    const-string v0, "LAAVGw0V"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->q:I

    const/4 v1, -0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->q:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    iget-boolean v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->n:Z

    if-eqz v0, :cond_2

    .line 490
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f020569

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 491
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 492
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f020564

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 493
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 495
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f02056b

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 496
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 497
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f020566

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 498
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 464
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onWindowFocusChanged(Z)V

    .line 465
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->q:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 466
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->H:Z

    .line 467
    iget-boolean v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->S:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->G:Lcom/netease/cloudmusic/fragment/gx;

    if-eqz v0, :cond_0

    .line 468
    iput-boolean v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->S:Z

    .line 469
    iput-boolean v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->T:Z

    .line 470
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->G:Lcom/netease/cloudmusic/fragment/gx;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gx;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->v:Landroid/graphics/Bitmap;

    .line 471
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    sget-object v1, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 474
    :cond_0
    return-void
.end method
