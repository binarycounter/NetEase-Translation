.class public Lcom/netease/cloudmusic/yxapi/YXEntryActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# static fields
.field private static q:Landroid/graphics/Bitmap; = null

.field private static final s:I = 0x8000

.field private static final t:I = 0x9c

.field private static final u:I = 0x1

.field private static final v:I = 0x2

.field private static final w:Ljava/lang/String; = "share"

.field private static final x:Ljava/lang/String; = "invite"

.field private static final y:Ljava/lang/String; = "common_share"


# instance fields
.field private A:Ljava/lang/String;

.field private B:J

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Lcom/netease/cloudmusic/d/w;

.field private F:Lim/yixin/sdk/api/IYXAPICallbackEventHandler;

.field private a:Ljava/lang/Object;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Lim/yixin/sdk/api/IYXAPI;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private r:Landroid/graphics/Bitmap;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->l:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->p:Ljava/lang/String;

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->A:Ljava/lang/String;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->C:Ljava/lang/String;

    .line 97
    new-instance v0, Lcom/netease/cloudmusic/yxapi/a;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/yxapi/a;-><init>(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->F:Lim/yixin/sdk/api/IYXAPICallbackEventHandler;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;I)I
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->z:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->r:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->D:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 402
    sget-object v0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->q:Landroid/graphics/Bitmap;

    .line 403
    :goto_0
    const-wide/32 v2, 0xa00000

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/utils/h;->c(Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 404
    new-instance v1, Lim/yixin/sdk/api/YXImageMessageData;

    invoke-direct {v1, v0}, Lim/yixin/sdk/api/YXImageMessageData;-><init>(Landroid/graphics/Bitmap;)V

    .line 406
    new-instance v2, Lim/yixin/sdk/api/YXMessage;

    invoke-direct {v2, v1}, Lim/yixin/sdk/api/YXMessage;-><init>(Lim/yixin/sdk/api/YXMessage$YXMessageData;)V

    .line 407
    const-string v1, "\u6b4c\u8bcd\u5206\u4eab"

    iput-object v1, v2, Lim/yixin/sdk/api/YXMessage;->title:Ljava/lang/String;

    .line 408
    invoke-direct {p0, v2, v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lim/yixin/sdk/api/YXMessage;Landroid/graphics/Bitmap;)V

    .line 410
    new-instance v1, Lim/yixin/sdk/api/SendMessageToYX$Req;

    invoke-direct {v1}, Lim/yixin/sdk/api/SendMessageToYX$Req;-><init>()V

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "image"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lim/yixin/sdk/api/SendMessageToYX$Req;->transaction:Ljava/lang/String;

    .line 412
    iput-object v2, v1, Lim/yixin/sdk/api/SendMessageToYX$Req;->message:Lim/yixin/sdk/api/YXMessage;

    .line 413
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput v0, v1, Lim/yixin/sdk/api/SendMessageToYX$Req;->scene:I

    .line 414
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->h:Lim/yixin/sdk/api/IYXAPI;

    invoke-interface {v0, v1}, Lim/yixin/sdk/api/IYXAPI;->sendRequest(Lim/yixin/sdk/api/BaseReq;)Z

    .line 415
    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 413
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IZ)V
    .locals 6

    .prologue
    .line 381
    new-instance v1, Lim/yixin/sdk/api/YXWebPageMessageData;

    invoke-direct {v1}, Lim/yixin/sdk/api/YXWebPageMessageData;-><init>()V

    .line 382
    if-eqz p2, :cond_1

    const-string v0, "http://music.163.com"

    :goto_0
    iput-object v0, v1, Lim/yixin/sdk/api/YXWebPageMessageData;->webPageUrl:Ljava/lang/String;

    .line 383
    new-instance v2, Lim/yixin/sdk/api/YXMessage;

    invoke-direct {v2, v1}, Lim/yixin/sdk/api/YXMessage;-><init>(Lim/yixin/sdk/api/YXMessage$YXMessageData;)V

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 386
    if-eqz p2, :cond_0

    .line 387
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f0c0429

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 388
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v3, 0x7f0c042a

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 390
    :cond_0
    iput-object v1, v2, Lim/yixin/sdk/api/YXMessage;->title:Ljava/lang/String;

    .line 391
    iput-object v0, v2, Lim/yixin/sdk/api/YXMessage;->description:Ljava/lang/String;

    .line 392
    invoke-direct {p0, v2, p2}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lim/yixin/sdk/api/YXMessage;Z)V

    .line 394
    new-instance v1, Lim/yixin/sdk/api/SendMessageToYX$Req;

    invoke-direct {v1}, Lim/yixin/sdk/api/SendMessageToYX$Req;-><init>()V

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "webpage"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lim/yixin/sdk/api/SendMessageToYX$Req;->transaction:Ljava/lang/String;

    .line 396
    iput-object v2, v1, Lim/yixin/sdk/api/SendMessageToYX$Req;->message:Lim/yixin/sdk/api/YXMessage;

    .line 397
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput v0, v1, Lim/yixin/sdk/api/SendMessageToYX$Req;->scene:I

    .line 398
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->h:Lim/yixin/sdk/api/IYXAPI;

    invoke-interface {v0, v1}, Lim/yixin/sdk/api/IYXAPI;->sendRequest(Lim/yixin/sdk/api/BaseReq;)Z

    .line 399
    return-void

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->o:Ljava/lang/String;

    goto :goto_0

    .line 397
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(JI)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 428
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->E:Lcom/netease/cloudmusic/d/w;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->E:Lcom/netease/cloudmusic/d/w;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/d/w;->cancel(Z)Z

    .line 431
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/d/w;

    new-instance v1, Lcom/netease/cloudmusic/yxapi/e;

    invoke-direct {v1, p0, p3}, Lcom/netease/cloudmusic/yxapi/e;-><init>(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;I)V

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/d/w;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/d/x;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->E:Lcom/netease/cloudmusic/d/w;

    .line 440
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->E:Lcom/netease/cloudmusic/d/w;

    new-array v1, v2, [Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/w;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 441
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 614
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 615
    const-string v1, "invite"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 616
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 617
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;I)V
    .locals 2

    .prologue
    .line 604
    if-eqz p1, :cond_0

    .line 605
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 606
    const-string v1, "share"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 607
    const-string v1, "resource_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 608
    sput-object p1, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->q:Landroid/graphics/Bitmap;

    .line 609
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 611
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/Serializable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 593
    if-eqz p1, :cond_0

    .line 594
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 595
    const-string v1, "share"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 596
    const-string v1, "resouce_object"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 597
    const-string v1, "resource_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 598
    const-string v1, "preset_content"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 599
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 601
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 620
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 621
    const-string v1, "common_share"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 622
    const-string v1, "resource_type"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 623
    const-string v1, "common_share_content"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 624
    const-string v1, "common_share_imgurl"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    const-string v1, "common_share_title"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 626
    const-string v1, "common_share_url"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 627
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 628
    return-void
.end method

.method private a(Lcom/netease/cloudmusic/meta/SongFile;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 444
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/SongFile;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 445
    new-instance v2, Lim/yixin/sdk/api/YXMusicMessageData;

    invoke-direct {v2}, Lim/yixin/sdk/api/YXMusicMessageData;-><init>()V

    .line 446
    iget-object v3, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->o:Ljava/lang/String;

    iput-object v3, v2, Lim/yixin/sdk/api/YXMusicMessageData;->musicUrl:Ljava/lang/String;

    .line 447
    iput-object v1, v2, Lim/yixin/sdk/api/YXMusicMessageData;->musicDataUrl:Ljava/lang/String;

    .line 449
    new-instance v1, Lim/yixin/sdk/api/YXMessage;

    invoke-direct {v1}, Lim/yixin/sdk/api/YXMessage;-><init>()V

    .line 450
    iput-object v2, v1, Lim/yixin/sdk/api/YXMessage;->messageData:Lim/yixin/sdk/api/YXMessage$YXMessageData;

    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lim/yixin/sdk/api/YXMessage;->title:Ljava/lang/String;

    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lim/yixin/sdk/api/YXMessage;->description:Ljava/lang/String;

    .line 453
    iget-object v2, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 454
    iget-object v2, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->e:Ljava/lang/String;

    iput-object v2, v1, Lim/yixin/sdk/api/YXMessage;->comment:Ljava/lang/String;

    .line 456
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lim/yixin/sdk/api/YXMessage;Z)V

    .line 458
    new-instance v2, Lim/yixin/sdk/api/SendMessageToYX$Req;

    invoke-direct {v2}, Lim/yixin/sdk/api/SendMessageToYX$Req;-><init>()V

    .line 459
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "music"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lim/yixin/sdk/api/SendMessageToYX$Req;->transaction:Ljava/lang/String;

    .line 460
    iput-object v1, v2, Lim/yixin/sdk/api/SendMessageToYX$Req;->message:Lim/yixin/sdk/api/YXMessage;

    .line 461
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput v0, v2, Lim/yixin/sdk/api/SendMessageToYX$Req;->scene:I

    .line 463
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->h:Lim/yixin/sdk/api/IYXAPI;

    invoke-interface {v0, v2}, Lim/yixin/sdk/api/IYXAPI;->sendRequest(Lim/yixin/sdk/api/BaseReq;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    :goto_0
    return-void

    .line 464
    :catch_0
    move-exception v0

    .line 465
    const v0, 0x7f0c0464

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;IZ)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;Lcom/netease/cloudmusic/meta/SongFile;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lcom/netease/cloudmusic/meta/SongFile;I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lim/yixin/sdk/api/YXMessage;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const v5, 0x8000

    .line 481
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 482
    const-wide/32 v2, 0x8000

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 483
    const/16 v0, 0x9c

    const/16 v1, 0x9c

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 484
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v2, v0, v1

    .line 485
    const/16 v1, 0x64

    .line 486
    const/4 v0, 0x0

    .line 487
    :goto_0
    if-le v2, v5, :cond_0

    .line 488
    if-gez v1, :cond_1

    .line 499
    :cond_0
    if-eqz v0, :cond_3

    .line 500
    array-length v1, v0

    if-le v1, v5, :cond_2

    .line 501
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 502
    array-length v0, v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x40e0000000000000L    # 32768.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    .line 503
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 504
    const/4 v2, 0x0

    invoke-static {v1, v0, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 505
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, p1, Lim/yixin/sdk/api/YXMessage;->thumbData:[B

    .line 519
    :goto_1
    return-void

    .line 491
    :cond_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 492
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v0, v1, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 493
    add-int/lit8 v1, v1, -0x5

    .line 494
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 495
    array-length v2, v0

    .line 496
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 516
    :catch_0
    move-exception v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 508
    :cond_2
    :try_start_1
    iput-object v0, p1, Lim/yixin/sdk/api/YXMessage;->thumbData:[B

    goto :goto_1

    .line 511
    :cond_3
    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, p1, Lim/yixin/sdk/api/YXMessage;->thumbData:[B

    goto :goto_1

    .line 514
    :cond_4
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, p1, Lim/yixin/sdk/api/YXMessage;->thumbData:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private a(Lim/yixin/sdk/api/YXMessage;Z)V
    .locals 2

    .prologue
    .line 471
    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->g:Landroid/widget/ImageView;

    .line 472
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->r:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->r:Landroid/graphics/Bitmap;

    .line 473
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lim/yixin/sdk/api/YXMessage;Landroid/graphics/Bitmap;)V

    .line 477
    :goto_2
    return-void

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->f:Landroid/widget/ImageView;

    goto :goto_0

    .line 472
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 474
    :catch_0
    move-exception v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 544
    new-instance v1, Lim/yixin/sdk/api/YXWebPageMessageData;

    invoke-direct {v1}, Lim/yixin/sdk/api/YXWebPageMessageData;-><init>()V

    .line 545
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "http://music.163.com"

    :cond_0
    iput-object p1, v1, Lim/yixin/sdk/api/YXWebPageMessageData;->webPageUrl:Ljava/lang/String;

    .line 546
    new-instance v2, Lim/yixin/sdk/api/YXMessage;

    invoke-direct {v2, v1}, Lim/yixin/sdk/api/YXMessage;-><init>(Lim/yixin/sdk/api/YXMessage$YXMessageData;)V

    .line 547
    iput-object p2, v2, Lim/yixin/sdk/api/YXMessage;->title:Ljava/lang/String;

    .line 548
    iput-object p3, v2, Lim/yixin/sdk/api/YXMessage;->description:Ljava/lang/String;

    .line 549
    invoke-direct {p0, v2, v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lim/yixin/sdk/api/YXMessage;Z)V

    .line 551
    new-instance v1, Lim/yixin/sdk/api/SendMessageToYX$Req;

    invoke-direct {v1}, Lim/yixin/sdk/api/SendMessageToYX$Req;-><init>()V

    .line 552
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "webpage"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lim/yixin/sdk/api/SendMessageToYX$Req;->transaction:Ljava/lang/String;

    .line 553
    iput-object v2, v1, Lim/yixin/sdk/api/SendMessageToYX$Req;->message:Lim/yixin/sdk/api/YXMessage;

    .line 554
    iget v2, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->z:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput v0, v1, Lim/yixin/sdk/api/SendMessageToYX$Req;->scene:I

    .line 555
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->h:Lim/yixin/sdk/api/IYXAPI;

    invoke-interface {v0, v1}, Lim/yixin/sdk/api/IYXAPI;->sendRequest(Lim/yixin/sdk/api/BaseReq;)Z

    .line 556
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 522
    .line 523
    if-eqz p1, :cond_0

    .line 526
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 528
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 530
    if-eqz v1, :cond_0

    .line 532
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 540
    :cond_0
    :goto_0
    return-object v0

    .line 533
    :catch_0
    move-exception v1

    .line 534
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 530
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    if-eqz v1, :cond_1

    .line 532
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 535
    :cond_1
    :goto_2
    throw v0

    .line 533
    :catch_1
    move-exception v1

    .line 534
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 530
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->z:I

    return v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 418
    iget v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 419
    :goto_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Lcom/netease/cloudmusic/meta/MusicInfo;I)Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v1

    .line 420
    if-nez v1, :cond_1

    .line 421
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(JI)V

    .line 425
    :goto_1
    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    goto :goto_0

    .line 423
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lcom/netease/cloudmusic/meta/SongFile;I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->c(I)V

    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->d:I

    return v0
.end method

.method private c(I)V
    .locals 7

    .prologue
    const v6, 0x7f0c031e

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 559
    const-string v0, "invite"

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 560
    :cond_1
    const-string v0, "share"

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561
    if-ne p1, v4, :cond_2

    .line 562
    const-string v0, "l162"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 563
    const-string v0, "toyxsession"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->A:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-wide v2, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->B:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v6, v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 564
    :cond_2
    if-ne p1, v2, :cond_0

    .line 565
    const-string v0, "l163"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 566
    const-string v0, "toyxtimeline"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->A:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-wide v2, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->B:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v6, v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 568
    :cond_3
    const-string v0, "common_share"

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    const-string v0, ""

    .line 570
    const-string v1, ""

    .line 571
    if-ne p1, v4, :cond_5

    .line 572
    const-string v0, "toyxsession"

    .line 576
    :goto_1
    iget v2, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_6

    .line 577
    const-string v1, "taste"

    .line 581
    :cond_4
    :goto_2
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f0c0320

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 574
    :cond_5
    const-string v0, "toyxtimeline"

    goto :goto_1

    .line 578
    :cond_6
    iget v2, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->d:I

    const/4 v3, -0x3

    if-ne v2, v3, :cond_4

    .line 579
    const-string v1, "upgrade"

    goto :goto_2
.end method

.method static synthetic c(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(I)V

    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->l()V

    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->b(I)V

    return-void
.end method

.method static synthetic e(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->B:J

    return-wide v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->C:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 586
    iget v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->d:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 587
    invoke-static {p0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;)V

    .line 588
    invoke-virtual {p0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->finish()V

    .line 590
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v9, 0x3

    const/16 v12, 0x8

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 173
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 174
    const-string v0, "yx239b74da211341979c340fb49b1fb16b"

    invoke-static {p0, v0}, Lim/yixin/sdk/api/YXAPIFactory;->createYXAPI(Landroid/content/Context;Ljava/lang/String;)Lim/yixin/sdk/api/IYXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->h:Lim/yixin/sdk/api/IYXAPI;

    .line 176
    const v0, 0x7f03005b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->setContentView(I)V

    .line 178
    invoke-virtual {p0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 179
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->D:Ljava/lang/String;

    .line 181
    const v0, 0x7f0b01cf

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 182
    const v1, 0x7f0b01c0

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->g:Landroid/widget/ImageView;

    .line 183
    const v1, 0x7f0b01d2

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 184
    const v2, 0x7f0b01d3

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 185
    const v3, 0x7f0b01d4

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 186
    const v4, 0x7f0b01d6

    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 188
    const-string v6, "invite"

    iget-object v7, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->D:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 189
    const v5, 0x7f0c0423

    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->setTitle(I)V

    .line 190
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    const v0, 0x7f0c000d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 193
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    const v0, 0x7f0b01d5

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0425

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 195
    const v0, 0x7f0b01d7

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0427

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 330
    :cond_0
    :goto_0
    new-instance v0, Lcom/netease/cloudmusic/yxapi/c;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/yxapi/c;-><init>(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    new-instance v0, Lcom/netease/cloudmusic/yxapi/d;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/yxapi/d;-><init>(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    return-void

    .line 197
    :cond_1
    const v6, 0x7f0c0397

    invoke-virtual {p0, v6}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->setTitle(I)V

    .line 199
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    const v0, 0x7f0b01d0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->f:Landroid/widget/ImageView;

    .line 203
    const v0, 0x7f0b01d1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 205
    const-string v0, "resource_type"

    const/4 v7, -0x1

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->d:I

    .line 206
    iget v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->d:I

    const/4 v7, -0x5

    if-ne v0, v7, :cond_3

    .line 207
    const/high16 v0, 0x43660000    # 230.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v7

    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 209
    const/high16 v5, 0x43660000    # 230.0f

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 210
    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 211
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 212
    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 213
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 214
    sget-object v0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 215
    sget-object v0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->q:Landroid/graphics/Bitmap;

    invoke-static {v0, v7}, Lcom/netease/cloudmusic/utils/h;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 216
    invoke-static {v0, v7, v10}, Lcom/netease/cloudmusic/utils/h;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 217
    iget-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 219
    :cond_2
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    const-string v0, "lyricimg"

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->A:Ljava/lang/String;

    goto/16 :goto_0

    .line 223
    :cond_3
    const-string v0, "resouce_object"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a:Ljava/lang/Object;

    .line 224
    const-string v0, "preset_content"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->e:Ljava/lang/String;

    .line 225
    const-string v0, "common_share_content"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->m:Ljava/lang/String;

    .line 226
    const-string v0, "common_share_imgurl"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->p:Ljava/lang/String;

    .line 227
    const-string v0, "common_share_title"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->n:Ljava/lang/String;

    .line 228
    const-string v0, "common_share_url"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->o:Ljava/lang/String;

    .line 230
    iget v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->d:I

    const/4 v5, 0x5

    if-ne v0, v5, :cond_4

    .line 231
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 232
    const v5, 0x4399cccd    # 307.6f

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 233
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 234
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 235
    const v0, 0x7f020504

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 238
    :cond_4
    iget v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->d:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_7

    .line 239
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 240
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->p:Ljava/lang/String;

    .line 241
    iget-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->p:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 242
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/netease/cloudmusic/c/a/a;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "album/getpic/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->p:Ljava/lang/String;

    .line 244
    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndAlias(Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->i:Ljava/lang/String;

    .line 245
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->j:Ljava/lang/String;

    .line 246
    const v5, 0x7f0c030c

    new-array v6, v11, [Ljava/lang/Object;

    sget-object v7, Lcom/netease/cloudmusic/c/a/a;->b:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual {p0, v5, v6}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->o:Ljava/lang/String;

    .line 247
    const-string v5, "song"

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->A:Ljava/lang/String;

    .line 248
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->B:J

    .line 313
    :cond_6
    :goto_1
    const/high16 v0, 0x432d0000    # 173.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    .line 314
    iget-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->f:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->p:Ljava/lang/String;

    invoke-static {v6, v0, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/netease/cloudmusic/yxapi/b;

    invoke-direct {v6, p0}, Lcom/netease/cloudmusic/yxapi/b;-><init>(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)V

    invoke-static {v5, v0, v6}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/view/View;Ljava/lang/String;Lcom/netease/cloudmusic/utils/aj;)V

    .line 320
    const-string v0, "share"

    iget-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 321
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 249
    :cond_7
    iget v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->d:I

    if-nez v0, :cond_8

    .line 250
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/PlayList;

    .line 251
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->p:Ljava/lang/String;

    .line 252
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->i:Ljava/lang/String;

    .line 253
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->j:Ljava/lang/String;

    .line 254
    const v5, 0x7f0c039c

    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->k:Ljava/lang/String;

    .line 255
    const v5, 0x7f0c03a2

    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->l:Ljava/lang/String;

    .line 256
    const v5, 0x7f0c030b

    new-array v6, v9, [Ljava/lang/Object;

    sget-object v7, Lcom/netease/cloudmusic/c/a/a;->b:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-virtual {p0, v5, v6}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->o:Ljava/lang/String;

    .line 257
    const-string v5, "list"

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->A:Ljava/lang/String;

    .line 258
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->B:J

    .line 259
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getThreadId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->C:Ljava/lang/String;

    goto/16 :goto_1

    .line 260
    :cond_8
    iget v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->d:I

    if-ne v0, v9, :cond_9

    .line 261
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/Album;

    .line 262
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->p:Ljava/lang/String;

    .line 263
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->i:Ljava/lang/String;

    .line 264
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getArtist()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->j:Ljava/lang/String;

    .line 265
    const v5, 0x7f0c039e

    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->k:Ljava/lang/String;

    .line 266
    const v5, 0x7f0c03a3

    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->l:Ljava/lang/String;

    .line 267
    const v5, 0x7f0c030e

    new-array v6, v11, [Ljava/lang/Object;

    sget-object v7, Lcom/netease/cloudmusic/c/a/a;->b:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual {p0, v5, v6}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->o:Ljava/lang/String;

    .line 268
    const-string v5, "album"

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->A:Ljava/lang/String;

    .line 269
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->B:J

    goto/16 :goto_1

    .line 270
    :cond_9
    iget v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->d:I

    if-ne v0, v10, :cond_a

    .line 271
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    .line 272
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getCoverUrl()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->p:Ljava/lang/String;

    .line 273
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->i:Ljava/lang/String;

    .line 274
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getBrand()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->j:Ljava/lang/String;

    .line 275
    const v5, 0x7f0c039d

    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->k:Ljava/lang/String;

    .line 276
    const-string v5, ""

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->l:Ljava/lang/String;

    .line 277
    const v5, 0x7f0c030d

    new-array v6, v9, [Ljava/lang/Object;

    sget-object v7, Lcom/netease/cloudmusic/c/a/a;->b:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-virtual {p0, v5, v6}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->o:Ljava/lang/String;

    .line 278
    const-string v5, "dj"

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->A:Ljava/lang/String;

    .line 279
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->B:J

    .line 280
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getThreadId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->C:Ljava/lang/String;

    goto/16 :goto_1

    .line 281
    :cond_a
    iget v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->d:I

    const/4 v5, 0x5

    if-ne v0, v5, :cond_b

    .line 282
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/MV;

    .line 283
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getImgUrl()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->p:Ljava/lang/String;

    .line 284
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->i:Ljava/lang/String;

    .line 285
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getArtistName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->j:Ljava/lang/String;

    .line 286
    const v5, 0x7f0c039f

    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->k:Ljava/lang/String;

    .line 287
    const v5, 0x7f0c03a3

    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->l:Ljava/lang/String;

    .line 288
    const v5, 0x7f0c030f

    new-array v6, v11, [Ljava/lang/Object;

    sget-object v7, Lcom/netease/cloudmusic/c/a/a;->b:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual {p0, v5, v6}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->o:Ljava/lang/String;

    .line 289
    const-string v5, "mv"

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->A:Ljava/lang/String;

    .line 290
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->B:J

    goto/16 :goto_1

    .line 291
    :cond_b
    iget v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->d:I

    const/4 v5, 0x6

    if-ne v0, v5, :cond_c

    .line 292
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/Subject;

    .line 293
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Subject;->getCoverUrl()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->p:Ljava/lang/String;

    .line 294
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Subject;->getMainTitle()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->i:Ljava/lang/String;

    .line 295
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Subject;->getCreator()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->j:Ljava/lang/String;

    .line 296
    const v5, 0x7f0c03a0

    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->k:Ljava/lang/String;

    .line 297
    const v5, 0x7f0c03a2

    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->l:Ljava/lang/String;

    .line 298
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Subject;->getUrl()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->o:Ljava/lang/String;

    .line 299
    const-string v5, "topic"

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->A:Ljava/lang/String;

    .line 300
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Subject;->getId()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->B:J

    .line 301
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Subject;->getThreadId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->C:Ljava/lang/String;

    goto/16 :goto_1

    .line 302
    :cond_c
    iget v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->d:I

    const/16 v5, 0xe

    if-ne v0, v5, :cond_6

    .line 303
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/Radio;

    .line 304
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getPicUrl()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->p:Ljava/lang/String;

    .line 305
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->i:Ljava/lang/String;

    .line 306
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->j:Ljava/lang/String;

    .line 307
    const v5, 0x7f0c03a1

    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->k:Ljava/lang/String;

    .line 308
    const v5, 0x7f0c03a2

    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->l:Ljava/lang/String;

    .line 309
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->B:J

    .line 310
    const v0, 0x7f0c0311

    new-array v5, v11, [Ljava/lang/Object;

    sget-object v6, Lcom/netease/cloudmusic/c/a/a;->b:Ljava/lang/String;

    aput-object v6, v5, v8

    iget-wide v6, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->B:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {p0, v0, v5}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->o:Ljava/lang/String;

    .line 311
    const-string v0, "djradio"

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->A:Ljava/lang/String;

    goto/16 :goto_1

    .line 323
    :cond_d
    const-string v0, "common_share"

    iget-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 374
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 375
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->h:Lim/yixin/sdk/api/IYXAPI;

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->F:Lim/yixin/sdk/api/IYXAPICallbackEventHandler;

    invoke-interface {v0, p1, v1}, Lim/yixin/sdk/api/IYXAPI;->handleIntent(Landroid/content/Intent;Lim/yixin/sdk/api/IYXAPICallbackEventHandler;)Z

    .line 376
    return-void
.end method
