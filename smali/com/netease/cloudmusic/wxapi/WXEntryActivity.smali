.class public Lcom/netease/cloudmusic/wxapi/WXEntryActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# static fields
.field private static final C:I = 0x21020001

.field private static final D:I = 0x21010001

.field private static final E:I = 0x8000

.field private static final F:I = 0x9c

.field private static final G:I = 0x1

.field private static final H:I = 0x2

.field private static final I:I = 0x3

.field private static final J:I = 0x4

.field private static final K:Ljava/lang/String; = "share"

.field private static final L:Ljava/lang/String; = "invite"

.field private static final M:Ljava/lang/String; = "common_share"

.field private static r:Landroid/graphics/Bitmap;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/netease/cloudmusic/d/w;

.field private N:Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;

.field private O:Lcom/tencent/tauth/IUiListener;

.field private a:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/tencent/mm/sdk/openapi/IWXAPI;

.field private h:Lcom/tencent/connect/share/QQShare;

.field private i:Lcom/tencent/tauth/Tencent;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Object;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Landroid/graphics/Bitmap;

.field private x:I

.field private y:Ljava/lang/String;

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->o:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->p:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->q:Ljava/lang/String;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->s:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->t:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->u:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->v:Ljava/lang/String;

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->y:Ljava/lang/String;

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->A:Ljava/lang/String;

    .line 116
    new-instance v0, Lcom/netease/cloudmusic/wxapi/a;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/wxapi/a;-><init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->N:Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;

    .line 187
    new-instance v0, Lcom/netease/cloudmusic/wxapi/g;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/wxapi/g;-><init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->O:Lcom/tencent/tauth/IUiListener;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->x:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->w:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 504
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->f(I)V

    .line 505
    iget-boolean v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->j:Z

    if-nez v0, :cond_1

    .line 506
    const v0, 0x7f0c039b

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->g:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    move-result v1

    .line 510
    if-ne p1, v2, :cond_2

    const v0, 0x21010001

    .line 511
    :goto_1
    if-ge v1, v0, :cond_3

    .line 512
    const v0, 0x7f0c039a

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 510
    :cond_2
    const v0, 0x21020001

    goto :goto_1

    .line 515
    :cond_3
    const-string v0, "invite"

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 516
    invoke-direct {p0, p1, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(IZ)V

    goto :goto_0

    .line 517
    :cond_4
    const-string v0, "share"

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 518
    iget v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->m:I

    const/4 v1, -0x5

    if-ne v0, v1, :cond_5

    .line 519
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->c(I)V

    goto :goto_0

    .line 520
    :cond_5
    iget v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->m:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->m:I

    if-ne v0, v2, :cond_7

    .line 521
    :cond_6
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->d(I)V

    goto :goto_0

    .line 523
    :cond_7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(IZ)V

    goto :goto_0

    .line 525
    :cond_8
    const-string v0, "common_share"

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->o:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 761
    new-instance v0, Lcom/netease/cloudmusic/wxapi/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/cloudmusic/wxapi/f;-><init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;ILandroid/os/Bundle;)V

    invoke-static {v0}, Lcom/netease/cloudmusic/d/ad;->a(Ljava/lang/Runnable;)V

    .line 771
    return-void
.end method

.method private a(ILandroid/os/Bundle;J)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 744
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->B:Lcom/netease/cloudmusic/d/w;

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->B:Lcom/netease/cloudmusic/d/w;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/d/w;->cancel(Z)Z

    .line 747
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/d/w;

    new-instance v1, Lcom/netease/cloudmusic/wxapi/e;

    invoke-direct {v1, p0, p2, p1}, Lcom/netease/cloudmusic/wxapi/e;-><init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;Landroid/os/Bundle;I)V

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/d/w;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/d/x;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->B:Lcom/netease/cloudmusic/d/w;

    .line 757
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->B:Lcom/netease/cloudmusic/d/w;

    new-array v1, v2, [Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/w;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 758
    return-void
.end method

.method private a(IZ)V
    .locals 6

    .prologue
    .line 550
    new-instance v1, Lcom/tencent/mm/sdk/openapi/WXWebpageObject;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/openapi/WXWebpageObject;-><init>()V

    .line 551
    if-eqz p2, :cond_1

    const-string v0, "http://music.163.com"

    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 552
    new-instance v2, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-direct {v2, v1}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/openapi/WXMediaMessage$IMediaObject;)V

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 555
    if-eqz p2, :cond_0

    .line 556
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f0c0429

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 557
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v3, 0x7f0c042a

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 559
    :cond_0
    iput-object v1, v2, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    .line 560
    iput-object v0, v2, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    .line 561
    invoke-direct {p0, v2, p2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Z)V

    .line 563
    new-instance v1, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;-><init>()V

    .line 564
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

    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 565
    iput-object v2, v1, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    .line 566
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput v0, v1, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;->scene:I

    .line 567
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->g:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/openapi/BaseReq;)Z

    .line 571
    return-void

    .line 551
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->p:Ljava/lang/String;

    goto :goto_0

    .line 566
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(JI)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 600
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->B:Lcom/netease/cloudmusic/d/w;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->B:Lcom/netease/cloudmusic/d/w;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/d/w;->cancel(Z)Z

    .line 603
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/d/w;

    new-instance v1, Lcom/netease/cloudmusic/wxapi/d;

    invoke-direct {v1, p0, p3}, Lcom/netease/cloudmusic/wxapi/d;-><init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;I)V

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/d/w;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/d/x;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->B:Lcom/netease/cloudmusic/d/w;

    .line 612
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->B:Lcom/netease/cloudmusic/d/w;

    new-array v1, v2, [Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/w;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 613
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 867
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 868
    const-string v1, "invite"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 869
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 870
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;I)V
    .locals 2

    .prologue
    .line 857
    if-eqz p1, :cond_0

    .line 858
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 859
    const-string v1, "share"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 860
    const-string v1, "resouce_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 861
    sput-object p1, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->r:Landroid/graphics/Bitmap;

    .line 862
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 864
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/Serializable;I)V
    .locals 2

    .prologue
    .line 847
    if-eqz p1, :cond_0

    .line 848
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 849
    const-string v1, "share"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 850
    const-string v1, "resource_object"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 851
    const-string v1, "resouce_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 852
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 854
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 873
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 874
    const-string v1, "common_share"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 875
    const-string v1, "resouce_type"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 876
    const-string v1, "common_share_desc"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 877
    const-string v1, "common_share_imgurl"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 878
    const-string v1, "common_share_title"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 879
    const-string v1, "common_share_url"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 880
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 881
    return-void
.end method

.method private a(Lcom/netease/cloudmusic/meta/SongFile;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 616
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/SongFile;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 617
    new-instance v2, Lcom/tencent/mm/sdk/openapi/WXMusicObject;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/openapi/WXMusicObject;-><init>()V

    .line 618
    iget-object v3, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->p:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/sdk/openapi/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 619
    iput-object v1, v2, Lcom/tencent/mm/sdk/openapi/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    .line 621
    new-instance v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;-><init>()V

    .line 622
    iput-object v2, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/WXMediaMessage$IMediaObject;

    .line 623
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    .line 624
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    .line 625
    invoke-direct {p0, v1, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Z)V

    .line 627
    new-instance v2, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;-><init>()V

    .line 628
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

    iput-object v3, v2, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 629
    iput-object v1, v2, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    .line 630
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, v2, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;->scene:I

    .line 631
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->g:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0, v2}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/openapi/BaseReq;)Z

    .line 632
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;Lcom/netease/cloudmusic/meta/SongFile;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Lcom/netease/cloudmusic/meta/SongFile;I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const v5, 0x8000

    .line 646
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 647
    const-wide/32 v2, 0x8000

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 648
    const/16 v0, 0x9c

    const/16 v1, 0x9c

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 649
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v2, v0, v1

    .line 650
    const/16 v1, 0x64

    .line 651
    const/4 v0, 0x0

    .line 652
    :goto_0
    if-le v2, v5, :cond_0

    .line 653
    if-gez v1, :cond_1

    .line 664
    :cond_0
    if-eqz v0, :cond_3

    .line 665
    array-length v1, v0

    if-le v1, v5, :cond_2

    .line 666
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 667
    array-length v0, v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x40e0000000000000L    # 32768.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    .line 668
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 669
    const/4 v2, 0x0

    invoke-static {v1, v0, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 670
    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    .line 684
    :goto_1
    return-void

    .line 656
    :cond_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 657
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v0, v1, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 658
    add-int/lit8 v1, v1, -0x5

    .line 659
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 660
    array-length v2, v0

    .line 661
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 681
    :catch_0
    move-exception v0

    .line 682
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 673
    :cond_2
    :try_start_1
    iput-object v0, p1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    goto :goto_1

    .line 676
    :cond_3
    invoke-virtual {p1, v3}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 679
    :cond_4
    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Z)V
    .locals 2

    .prologue
    .line 636
    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->d:Landroid/widget/ImageView;

    .line 637
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->w:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->w:Landroid/graphics/Bitmap;

    .line 638
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Landroid/graphics/Bitmap;)V

    .line 642
    :goto_2
    return-void

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a:Landroid/widget/ImageView;

    goto :goto_0

    .line 637
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 639
    :catch_0
    move-exception v0

    .line 640
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 687
    new-instance v1, Lcom/tencent/mm/sdk/openapi/WXWebpageObject;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/openapi/WXWebpageObject;-><init>()V

    .line 688
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "http://music.163.com"

    :cond_0
    iput-object p1, v1, Lcom/tencent/mm/sdk/openapi/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 689
    new-instance v2, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-direct {v2, v1}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/openapi/WXMediaMessage$IMediaObject;)V

    .line 690
    iput-object p2, v2, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    .line 691
    iput-object p3, v2, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    .line 692
    invoke-direct {p0, v2, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Z)V

    .line 694
    new-instance v1, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;-><init>()V

    .line 695
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

    iput-object v3, v1, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 696
    iput-object v2, v1, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    .line 697
    iget v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->x:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput v0, v1, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;->scene:I

    .line 698
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->g:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/openapi/BaseReq;)Z

    .line 702
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->x:I

    return v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 531
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->g(I)V

    .line 532
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->e(I)Landroid/os/Bundle;

    move-result-object v1

    .line 533
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->m:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 534
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->l:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 535
    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Lcom/netease/cloudmusic/meta/MusicInfo;I)Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v2

    .line 536
    if-nez v2, :cond_0

    .line 537
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(ILandroid/os/Bundle;J)V

    .line 545
    :goto_0
    return-void

    .line 539
    :cond_0
    const-string v0, "audio_url"

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/SongFile;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    invoke-direct {p0, p1, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 543
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->m:I

    return v0
.end method

.method private c(I)V
    .locals 6

    .prologue
    .line 574
    sget-object v0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->r:Landroid/graphics/Bitmap;

    .line 575
    :goto_0
    const-wide/32 v2, 0xa00000

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/utils/h;->c(Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 576
    new-instance v1, Lcom/tencent/mm/sdk/openapi/WXImageObject;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/openapi/WXImageObject;-><init>(Landroid/graphics/Bitmap;)V

    .line 578
    new-instance v2, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-direct {v2, v1}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/openapi/WXMediaMessage$IMediaObject;)V

    .line 579
    const-string v1, "\u6b4c\u8bcd\u5206\u4eab"

    iput-object v1, v2, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    .line 580
    invoke-direct {p0, v2, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Landroid/graphics/Bitmap;)V

    .line 582
    new-instance v1, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;-><init>()V

    .line 583
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

    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 584
    iput-object v2, v1, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    .line 585
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput v0, v1, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;->scene:I

    .line 586
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->g:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/openapi/BaseReq;)Z

    .line 587
    return-void

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 585
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->b(I)V

    return-void
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 590
    iget v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->m:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->l:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 591
    :goto_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Lcom/netease/cloudmusic/meta/MusicInfo;I)Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v1

    .line 592
    if-nez v1, :cond_1

    .line 593
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(JI)V

    .line 597
    :goto_1
    return-void

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->l:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    goto :goto_0

    .line 595
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Lcom/netease/cloudmusic/meta/SongFile;I)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->m()V

    return-void
.end method

.method static synthetic e(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->z:J

    return-wide v0
.end method

.method private e(I)Landroid/os/Bundle;
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v11, 0x4

    const/4 v10, 0x3

    .line 705
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 706
    if-ne p1, v10, :cond_4

    const-string v1, "req_type"

    move-object v6, v1

    .line 707
    :goto_0
    if-ne p1, v10, :cond_5

    const-string v1, "title"

    move-object v5, v1

    .line 708
    :goto_1
    if-ne p1, v10, :cond_6

    const-string v1, "summary"

    move-object v4, v1

    .line 709
    :goto_2
    if-ne p1, v10, :cond_7

    const-string v1, "targetUrl"

    move-object v3, v1

    .line 710
    :goto_3
    if-ne p1, v10, :cond_8

    const-string v1, "imageUrl"

    move-object v2, v1

    .line 711
    :goto_4
    if-ne p1, v10, :cond_9

    const-string v1, "appName"

    .line 712
    :goto_5
    if-ne p1, v10, :cond_0

    .line 713
    :cond_0
    const-string v8, "share"

    iget-object v9, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->k:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 714
    iget v8, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->m:I

    if-ne v8, v11, :cond_b

    .line 715
    if-ne p1, v10, :cond_a

    .line 716
    const/4 v0, 0x2

    .line 717
    iget-object v8, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->s:Ljava/lang/String;

    invoke-virtual {v7, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    :cond_1
    :goto_6
    iget-object v5, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->t:Ljava/lang/String;

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    :cond_2
    :goto_7
    if-ne p1, v10, :cond_d

    .line 731
    iget-object v4, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->q:Ljava/lang/String;

    invoke-virtual {v7, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    :cond_3
    :goto_8
    invoke-virtual {v7, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 738
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->p:Ljava/lang/String;

    invoke-virtual {v7, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    const v0, 0x7f0c000d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    return-object v7

    .line 706
    :cond_4
    const-string v1, "req_type"

    move-object v6, v1

    goto :goto_0

    .line 707
    :cond_5
    const-string v1, "title"

    move-object v5, v1

    goto :goto_1

    .line 708
    :cond_6
    const-string v1, "summary"

    move-object v4, v1

    goto :goto_2

    .line 709
    :cond_7
    const-string v1, "targetUrl"

    move-object v3, v1

    goto :goto_3

    .line 710
    :cond_8
    const-string v1, "imageUrl"

    move-object v2, v1

    goto :goto_4

    .line 711
    :cond_9
    const-string v1, "appName"

    goto :goto_5

    .line 718
    :cond_a
    if-ne p1, v11, :cond_1

    .line 719
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->u:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->s:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 723
    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->u:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->s:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->v:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->t:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 726
    :cond_c
    const-string v8, "common_share"

    iget-object v9, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->k:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 727
    iget-object v8, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->n:Ljava/lang/String;

    invoke-virtual {v7, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    iget-object v5, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->o:Ljava/lang/String;

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 732
    :cond_d
    if-ne p1, v11, :cond_3

    .line 733
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 734
    iget-object v5, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    invoke-virtual {v7, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_8
.end method

.method static synthetic f(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->A:Ljava/lang/String;

    return-object v0
.end method

.method private f(I)V
    .locals 7

    .prologue
    const v6, 0x7f0c031e

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 774
    const-string v0, "invite"

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 775
    if-ne p1, v4, :cond_1

    .line 776
    const-string v0, "f1441"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 806
    :cond_0
    :goto_0
    return-void

    .line 777
    :cond_1
    if-ne p1, v2, :cond_0

    .line 778
    const-string v0, "f1442"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 780
    :cond_2
    const-string v0, "share"

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 781
    if-ne p1, v4, :cond_3

    .line 782
    const-string v0, "l132"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 783
    const-string v0, "towxsession"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->y:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-wide v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v6, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 784
    :cond_3
    if-ne p1, v2, :cond_0

    .line 785
    const-string v0, "l133"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 786
    const-string v0, "towxtimeline"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->y:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-wide v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v6, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 788
    :cond_4
    const-string v0, "common_share"

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    const-string v0, ""

    .line 790
    const-string v1, ""

    .line 791
    if-ne p1, v4, :cond_6

    .line 792
    const-string v0, "towxsession"

    .line 796
    :goto_1
    iget v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->m:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    .line 797
    const-string v1, "taste"

    .line 801
    :cond_5
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 804
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f0c0320

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 794
    :cond_6
    const-string v0, "towxtimeline"

    goto :goto_1

    .line 798
    :cond_7
    iget v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->m:I

    const/4 v3, -0x3

    if-ne v2, v3, :cond_5

    .line 799
    const-string v1, "upgrade"

    goto :goto_2
.end method

.method static synthetic g(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Lcom/tencent/tauth/IUiListener;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->O:Lcom/tencent/tauth/IUiListener;

    return-object v0
.end method

.method private g(I)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 809
    const-string v0, "share"

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 810
    const/4 v0, 0x0

    .line 811
    if-ne p1, v6, :cond_2

    .line 812
    const-string v0, "towxsession"

    .line 816
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 817
    const-string v0, "towxtimeline"

    const v1, 0x7f0c031e

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->y:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-wide v4, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->z:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    :cond_1
    :goto_1
    return-void

    .line 813
    :cond_2
    if-ne p1, v2, :cond_0

    .line 814
    const-string v0, "towxtimeline"

    goto :goto_0

    .line 819
    :cond_3
    const-string v0, "common_share"

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 820
    const-string v0, ""

    .line 821
    const-string v1, ""

    .line 822
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 823
    const-string v0, "toqq"

    .line 827
    :goto_2
    iget v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->m:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_6

    .line 828
    const-string v1, "taste"

    .line 832
    :cond_4
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 835
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f0c0320

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 825
    :cond_5
    const-string v0, "toqzone"

    goto :goto_2

    .line 829
    :cond_6
    iget v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->m:I

    const/4 v3, -0x3

    if-ne v2, v3, :cond_4

    .line 830
    const-string v1, "upgrade"

    goto :goto_3
.end method

.method static synthetic h(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Lcom/tencent/connect/share/QQShare;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->h:Lcom/tencent/connect/share/QQShare;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Lcom/tencent/tauth/Tencent;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->i:Lcom/tencent/tauth/Tencent;

    return-object v0
.end method

.method private l()V
    .locals 8

    .prologue
    const v2, 0x7f0c03a2

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 426
    iget v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->m:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 427
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->l:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 428
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->q:Ljava/lang/String;

    .line 429
    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/netease/cloudmusic/c/a/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "album/getpic/"

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

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->q:Ljava/lang/String;

    .line 432
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndAlias(Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->s:Ljava/lang/String;

    .line 433
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->t:Ljava/lang/String;

    .line 434
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->z:J

    .line 435
    const v0, 0x7f0c030c

    new-array v1, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/netease/cloudmusic/c/a/a;->b:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-wide v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->p:Ljava/lang/String;

    .line 436
    const-string v0, "song"

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->y:Ljava/lang/String;

    .line 501
    :cond_1
    :goto_0
    return-void

    .line 437
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->m:I

    if-nez v0, :cond_3

    .line 438
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->l:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/PlayList;

    .line 439
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->q:Ljava/lang/String;

    .line 440
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->s:Ljava/lang/String;

    .line 441
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->t:Ljava/lang/String;

    .line 442
    const v1, 0x7f0c039c

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->u:Ljava/lang/String;

    .line 443
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->v:Ljava/lang/String;

    .line 444
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->z:J

    .line 445
    const v1, 0x7f0c030b

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Lcom/netease/cloudmusic/c/a/a;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-wide v4, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->z:J

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

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->p:Ljava/lang/String;

    .line 446
    const-string v1, "list"

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->y:Ljava/lang/String;

    .line 447
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getThreadId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->A:Ljava/lang/String;

    goto :goto_0

    .line 448
    :cond_3
    iget v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->m:I

    if-ne v0, v5, :cond_4

    .line 449
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->l:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/Album;

    .line 450
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->q:Ljava/lang/String;

    .line 451
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->s:Ljava/lang/String;

    .line 452
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getArtist()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->t:Ljava/lang/String;

    .line 453
    const v1, 0x7f0c039e

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->u:Ljava/lang/String;

    .line 454
    const v1, 0x7f0c03a3

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->v:Ljava/lang/String;

    .line 455
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->z:J

    .line 456
    const v0, 0x7f0c030e

    new-array v1, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/netease/cloudmusic/c/a/a;->b:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-wide v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->p:Ljava/lang/String;

    .line 457
    const-string v0, "album"

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 458
    :cond_4
    iget v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->m:I

    if-ne v0, v6, :cond_5

    .line 459
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->l:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    .line 460
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->q:Ljava/lang/String;

    .line 461
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->s:Ljava/lang/String;

    .line 462
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getBrand()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->t:Ljava/lang/String;

    .line 463
    const v1, 0x7f0c039d

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->u:Ljava/lang/String;

    .line 464
    const-string v1, ""

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->v:Ljava/lang/String;

    .line 465
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->z:J

    .line 466
    const v1, 0x7f0c030d

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Lcom/netease/cloudmusic/c/a/a;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-wide v4, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->z:J

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

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->p:Ljava/lang/String;

    .line 467
    const-string v1, "dj"

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->y:Ljava/lang/String;

    .line 468
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getThreadId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->A:Ljava/lang/String;

    goto/16 :goto_0

    .line 469
    :cond_5
    iget v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->m:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 470
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->l:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/MV;

    .line 471
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->q:Ljava/lang/String;

    .line 472
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->s:Ljava/lang/String;

    .line 473
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getArtistName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->t:Ljava/lang/String;

    .line 474
    const v1, 0x7f0c039f

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->u:Ljava/lang/String;

    .line 475
    const v1, 0x7f0c03a3

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->v:Ljava/lang/String;

    .line 476
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->z:J

    .line 477
    const v0, 0x7f0c030f

    new-array v1, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/netease/cloudmusic/c/a/a;->b:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-wide v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->p:Ljava/lang/String;

    .line 478
    const-string v0, "mv"

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 479
    :cond_6
    iget v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->m:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 480
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->l:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/Subject;

    .line 481
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Subject;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->q:Ljava/lang/String;

    .line 482
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Subject;->getMainTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->s:Ljava/lang/String;

    .line 483
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Subject;->getCreator()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->t:Ljava/lang/String;

    .line 484
    const v1, 0x7f0c03a0

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->u:Ljava/lang/String;

    .line 485
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->v:Ljava/lang/String;

    .line 486
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Subject;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->p:Ljava/lang/String;

    .line 487
    const-string v1, "topic"

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->y:Ljava/lang/String;

    .line 488
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Subject;->getId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->z:J

    .line 489
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Subject;->getThreadId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->A:Ljava/lang/String;

    goto/16 :goto_0

    .line 490
    :cond_7
    iget v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->m:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 491
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->l:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/Radio;

    .line 492
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->q:Ljava/lang/String;

    .line 493
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->s:Ljava/lang/String;

    .line 494
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->t:Ljava/lang/String;

    .line 495
    const v1, 0x7f0c03a1

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->u:Ljava/lang/String;

    .line 496
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->v:Ljava/lang/String;

    .line 497
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->z:J

    .line 498
    const v0, 0x7f0c0311

    new-array v1, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/netease/cloudmusic/c/a/a;->b:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-wide v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->p:Ljava/lang/String;

    .line 499
    const-string v0, "djradio"

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->y:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 840
    iget v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->m:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 841
    invoke-static {p0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;)V

    .line 842
    invoke-virtual {p0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->finish()V

    .line 844
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const v12, 0x7f0b01cb

    const/4 v11, 0x1

    const/high16 v9, 0x43660000    # 230.0f

    const/4 v8, 0x0

    const/16 v10, 0x8

    .line 225
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 226
    const-string v0, "wx8dd6ecd81906fd84"

    invoke-static {p0, v0, v11}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->g:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 227
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->g:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    const-string v1, "wx8dd6ecd81906fd84"

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 228
    new-instance v0, Lcom/tencent/connect/share/QQShare;

    const-string v1, "100495085"

    invoke-virtual {p0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/connect/auth/QQAuth;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/connect/auth/QQAuth;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQAuth;->getQQToken()Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/connect/share/QQShare;-><init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->h:Lcom/tencent/connect/share/QQShare;

    .line 229
    const-string v0, "100495085"

    invoke-static {v0, p0}, Lcom/tencent/tauth/Tencent;->createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->i:Lcom/tencent/tauth/Tencent;

    .line 231
    const v0, 0x7f03005a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->setContentView(I)V

    .line 233
    invoke-virtual {p0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 234
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->k:Ljava/lang/String;

    .line 235
    const v0, 0x7f0b01bd

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 236
    const v0, 0x7f0b01c0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->d:Landroid/widget/ImageView;

    .line 237
    const v0, 0x7f0b01c1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 238
    const v1, 0x7f0b01c2

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 239
    const v3, 0x7f0b01c3

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 240
    const v5, 0x7f0b01ca

    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 241
    const-string v6, "invite"

    iget-object v7, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->k:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 242
    const v6, 0x7f0c0422

    invoke-virtual {p0, v6}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->setTitle(I)V

    .line 243
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 246
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 247
    const v2, 0x7f0c000d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 248
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    invoke-virtual {p0, v12}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/wxapi/i;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/wxapi/i;-><init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    const v0, 0x7f0b01cd

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/wxapi/j;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/wxapi/j;-><init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    :goto_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/cm;->e()Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 393
    new-instance v1, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c01b9

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/m;->a(Ljava/lang/CharSequence;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0034

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->g:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->N:Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;)Z

    .line 397
    return-void

    .line 266
    :cond_1
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 267
    iget-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    const v2, 0x7f0b01be

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a:Landroid/widget/ImageView;

    .line 270
    const v2, 0x7f0b01bf

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 272
    const-string v2, "resouce_type"

    const/4 v7, -0x1

    invoke-virtual {v4, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->m:I

    .line 273
    iget v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->m:I

    const/4 v7, -0x5

    if-ne v2, v7, :cond_3

    .line 274
    const v2, 0x7f0c0505

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->setTitle(I)V

    .line 276
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 277
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 279
    invoke-static {v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v5

    .line 280
    iget-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 281
    invoke-static {v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 282
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 283
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 284
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 285
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 286
    sget-object v2, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->r:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 287
    sget-object v2, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->r:Landroid/graphics/Bitmap;

    invoke-static {v2, v5}, Lcom/netease/cloudmusic/utils/h;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 288
    invoke-static {v2, v5, v11}, Lcom/netease/cloudmusic/utils/h;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 289
    iget-object v3, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 291
    :cond_2
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    invoke-virtual {p0, v12}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/wxapi/k;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/wxapi/k;-><init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    const v0, 0x7f0b01cd

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/wxapi/l;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/wxapi/l;-><init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    const v0, 0x7f0b01cc

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0501

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 310
    const v0, 0x7f0b01ce

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0502

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 312
    const-string v0, "lyricimg"

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 314
    :cond_3
    const v2, 0x7f0c0504

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->setTitle(I)V

    .line 316
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 317
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 319
    const v2, 0x7f0b01c4

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 320
    const v2, 0x7f0b01c6

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 321
    const v2, 0x7f0b01c8

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 322
    const v2, 0x7f0b01c9

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 323
    const v2, 0x7f0b01c5

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->e:Landroid/widget/TextView;

    .line 324
    const v2, 0x7f0b01c7

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->f:Landroid/widget/TextView;

    .line 326
    const-string v2, "resource_object"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->l:Ljava/lang/Object;

    .line 327
    const-string v2, "common_share_desc"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->o:Ljava/lang/String;

    .line 328
    const-string v2, "common_share_imgurl"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->q:Ljava/lang/String;

    .line 329
    const-string v2, "common_share_title"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->n:Ljava/lang/String;

    .line 330
    const-string v2, "common_share_url"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->p:Ljava/lang/String;

    .line 331
    invoke-direct {p0}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->l()V

    .line 333
    iget v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->m:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    .line 334
    iget-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 335
    const v3, 0x4399cccd    # 307.6f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 336
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 337
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 338
    const v2, 0x7f020504

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 340
    :cond_4
    const/high16 v2, 0x432d0000    # 173.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    .line 341
    iget-object v3, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->q:Ljava/lang/String;

    invoke-static {v6, v2, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/netease/cloudmusic/wxapi/m;

    invoke-direct {v6, p0}, Lcom/netease/cloudmusic/wxapi/m;-><init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)V

    invoke-static {v3, v2, v6}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/view/View;Ljava/lang/String;Lcom/netease/cloudmusic/utils/aj;)V

    .line 347
    const-string v2, "share"

    iget-object v3, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 348
    iget-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    :cond_5
    :goto_1
    new-instance v0, Lcom/netease/cloudmusic/wxapi/n;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/wxapi/n;-><init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    new-instance v0, Lcom/netease/cloudmusic/wxapi/o;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/wxapi/o;-><init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    new-instance v0, Lcom/netease/cloudmusic/wxapi/b;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/wxapi/b;-><init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    new-instance v0, Lcom/netease/cloudmusic/wxapi/c;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/wxapi/c;-><init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 350
    :cond_6
    const-string v2, "common_share"

    iget-object v3, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 351
    iget-object v2, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 421
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 422
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->g:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->N:Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;)Z

    .line 423
    return-void
.end method

.method protected onStart()V
    .locals 5

    .prologue
    const v4, -0x646566

    const v3, -0xcccccd

    const/4 v2, 0x0

    .line 401
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onStart()V

    .line 402
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->g:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->j:Z

    .line 403
    const-string v0, "invite"

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->m:I

    const/4 v1, -0x5

    if-ne v0, v1, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    iget-boolean v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->j:Z

    if-eqz v0, :cond_2

    .line 407
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0204fd

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 408
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 409
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0204f8

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 410
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 412
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0204ff

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 413
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 414
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0204fa

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 415
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
