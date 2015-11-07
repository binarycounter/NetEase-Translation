.class public Lcom/netease/cloudmusic/yxapi/YXEntryActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# static fields
.field private static t:Landroid/graphics/Bitmap;


# instance fields
.field private A:Lcom/netease/cloudmusic/fragment/gx;

.field private B:Landroid/graphics/Bitmap;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Lim/yixin/sdk/api/e;

.field private a:Ljava/lang/Object;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

.field private k:Lim/yixin/sdk/api/d;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private u:Landroid/graphics/Bitmap;

.field private v:I

.field private w:Ljava/lang/String;

.field private x:J

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->o:Ljava/lang/String;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->q:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->s:Ljava/lang/String;

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->w:Ljava/lang/String;

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->y:Ljava/lang/String;

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->E:Z

    .line 108
    new-instance v0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$1;-><init>(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->F:Lim/yixin/sdk/api/e;

    return-void
.end method

.method static synthetic F()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->t:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private G()V
    .locals 2

    .prologue
    .line 654
    iget v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->g:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 655
    invoke-static {p0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;)V

    .line 656
    invoke-virtual {p0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->finish()V

    .line 658
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->v:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->B:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 500
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    :goto_0
    const-wide/32 v0, 0x800000

    invoke-static {p3, v0, v1}, Lcom/netease/cloudmusic/utils/j;->c(Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 502
    new-instance v1, Lim/yixin/sdk/api/YXImageMessageData;

    invoke-direct {v1, v0}, Lim/yixin/sdk/api/YXImageMessageData;-><init>(Landroid/graphics/Bitmap;)V

    .line 504
    new-instance v2, Lim/yixin/sdk/api/YXMessage;

    invoke-direct {v2, v1}, Lim/yixin/sdk/api/YXMessage;-><init>(Lim/yixin/sdk/api/m;)V

    .line 505
    iput-object p2, v2, Lim/yixin/sdk/api/YXMessage;->title:Ljava/lang/String;

    .line 506
    invoke-direct {p0, v2, v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lim/yixin/sdk/api/YXMessage;Landroid/graphics/Bitmap;)V

    .line 508
    new-instance v1, Lim/yixin/sdk/api/g;

    invoke-direct {v1}, Lim/yixin/sdk/api/g;-><init>()V

    .line 509
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

    iput-object v0, v1, Lim/yixin/sdk/api/g;->a:Ljava/lang/String;

    .line 510
    iput-object v2, v1, Lim/yixin/sdk/api/g;->b:Lim/yixin/sdk/api/YXMessage;

    .line 511
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput v0, v1, Lim/yixin/sdk/api/g;->c:I

    .line 512
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->k:Lim/yixin/sdk/api/d;

    invoke-interface {v0, v1}, Lim/yixin/sdk/api/d;->a(Lim/yixin/sdk/api/a;)Z

    .line 513
    return-void

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->j:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_0

    .line 511
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IZ)V
    .locals 6

    .prologue
    .line 479
    new-instance v1, Lim/yixin/sdk/api/YXWebPageMessageData;

    invoke-direct {v1}, Lim/yixin/sdk/api/YXWebPageMessageData;-><init>()V

    .line 480
    if-eqz p2, :cond_1

    const-string v0, "LRoXAkNfWygbEBsaXkVzXU0RFh0="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lim/yixin/sdk/api/YXWebPageMessageData;->webPageUrl:Ljava/lang/String;

    .line 481
    new-instance v2, Lim/yixin/sdk/api/YXMessage;

    invoke-direct {v2, v1}, Lim/yixin/sdk/api/YXMessage;-><init>(Lim/yixin/sdk/api/m;)V

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 484
    if-eqz p2, :cond_0

    .line 485
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f07076c

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 486
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v3, 0x7f07076b

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 488
    :cond_0
    iput-object v1, v2, Lim/yixin/sdk/api/YXMessage;->title:Ljava/lang/String;

    .line 489
    iput-object v0, v2, Lim/yixin/sdk/api/YXMessage;->description:Ljava/lang/String;

    .line 490
    invoke-direct {p0, v2, p2}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lim/yixin/sdk/api/YXMessage;Z)V

    .line 492
    new-instance v1, Lim/yixin/sdk/api/g;

    invoke-direct {v1}, Lim/yixin/sdk/api/g;-><init>()V

    .line 493
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

    iput-object v0, v1, Lim/yixin/sdk/api/g;->a:Ljava/lang/String;

    .line 494
    iput-object v2, v1, Lim/yixin/sdk/api/g;->b:Lim/yixin/sdk/api/YXMessage;

    .line 495
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput v0, v1, Lim/yixin/sdk/api/g;->c:I

    .line 496
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->k:Lim/yixin/sdk/api/d;

    invoke-interface {v0, v1}, Lim/yixin/sdk/api/d;->a(Lim/yixin/sdk/api/a;)Z

    .line 497
    return-void

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 495
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 682
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 683
    const-string v1, "LAAVGw0V"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 685
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;I)V
    .locals 2

    .prologue
    .line 672
    if-eqz p1, :cond_0

    .line 673
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 674
    const-string v1, "NgYCABw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 675
    const-string v1, "NwsQHQwCFyAxFwsJFQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 676
    sput-object p1, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->t:Landroid/graphics/Bitmap;

    .line 677
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 679
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/Serializable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 661
    if-eqz p1, :cond_0

    .line 662
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 663
    const-string v1, "NgYCABw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 664
    const-string v1, "NwsQHQwTERoBARgcEwA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 665
    const-string v1, "NwsQHQwCFyAxFwsJFQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 666
    const-string v1, "NRwGARwEKyYBDQYcHgA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 667
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 669
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 688
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 689
    const-string v1, "JgEOHxYeKzYGAgAc"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 690
    const-string v1, "NwsQHQwCFyAxFwsJFQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 691
    const-string v1, "JgEOHxYeKzYGAgAcLxcqABcXFwQ="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 692
    const-string v1, "JgEOHxYeKzYGAgAcLx0oCRYAFQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 693
    const-string v1, "JgEOHxYeKzYGAgAcLwAsGg8X"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 694
    const-string v1, "JgEOHxYeKzYGAgAcLwE3Ag=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 695
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 696
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;ILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;IZ)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lim/yixin/sdk/api/YXMessage;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const v5, 0x8000

    .line 553
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 554
    const-wide/32 v2, 0x8000

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 555
    const/16 v0, 0x9c

    const/16 v1, 0x9c

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 556
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v2, v0, v1

    .line 557
    const/16 v1, 0x64

    .line 558
    const/4 v0, 0x0

    .line 559
    :goto_0
    if-le v2, v5, :cond_0

    .line 560
    if-gez v1, :cond_1

    .line 571
    :cond_0
    if-eqz v0, :cond_3

    .line 572
    array-length v1, v0

    if-le v1, v5, :cond_2

    .line 573
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 574
    array-length v0, v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x40e0000000000000L    # 32768.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    .line 575
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 576
    const/4 v2, 0x0

    invoke-static {v1, v0, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 577
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, p1, Lim/yixin/sdk/api/YXMessage;->thumbData:[B

    .line 591
    :goto_1
    return-void

    .line 563
    :cond_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 564
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v0, v1, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 565
    add-int/lit8 v1, v1, -0x5

    .line 566
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 567
    array-length v2, v0

    .line 568
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 588
    :catch_0
    move-exception v0

    .line 589
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 580
    :cond_2
    :try_start_1
    iput-object v0, p1, Lim/yixin/sdk/api/YXMessage;->thumbData:[B

    goto :goto_1

    .line 583
    :cond_3
    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, p1, Lim/yixin/sdk/api/YXMessage;->thumbData:[B

    goto :goto_1

    .line 586
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
    .line 543
    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->i:Landroid/widget/ImageView;

    .line 544
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->u:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->u:Landroid/graphics/Bitmap;

    .line 545
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lim/yixin/sdk/api/YXMessage;Landroid/graphics/Bitmap;)V

    .line 549
    :goto_2
    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->j:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    goto :goto_0

    .line 544
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 546
    :catch_0
    move-exception v0

    .line 547
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 616
    new-instance v1, Lim/yixin/sdk/api/YXWebPageMessageData;

    invoke-direct {v1}, Lim/yixin/sdk/api/YXWebPageMessageData;-><init>()V

    .line 617
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "LRoXAkNfWygbEBsaXkVzXU0RFh0="

    invoke-static/range {p1 .. p1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, v1, Lim/yixin/sdk/api/YXWebPageMessageData;->webPageUrl:Ljava/lang/String;

    .line 618
    new-instance v2, Lim/yixin/sdk/api/YXMessage;

    invoke-direct {v2, v1}, Lim/yixin/sdk/api/YXMessage;-><init>(Lim/yixin/sdk/api/m;)V

    .line 619
    iput-object p2, v2, Lim/yixin/sdk/api/YXMessage;->title:Ljava/lang/String;

    .line 620
    iput-object p3, v2, Lim/yixin/sdk/api/YXMessage;->description:Ljava/lang/String;

    .line 621
    invoke-direct {p0, v2, v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lim/yixin/sdk/api/YXMessage;Z)V

    .line 623
    new-instance v1, Lim/yixin/sdk/api/g;

    invoke-direct {v1}, Lim/yixin/sdk/api/g;-><init>()V

    .line 624
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

    iput-object v3, v1, Lim/yixin/sdk/api/g;->a:Ljava/lang/String;

    .line 625
    iput-object v2, v1, Lim/yixin/sdk/api/g;->b:Lim/yixin/sdk/api/YXMessage;

    .line 626
    iget v2, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->v:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput v0, v1, Lim/yixin/sdk/api/g;->c:I

    .line 627
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->k:Lim/yixin/sdk/api/d;

    invoke-interface {v0, v1}, Lim/yixin/sdk/api/d;->a(Lim/yixin/sdk/api/a;)Z

    .line 628
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->C:Z

    return p1
.end method

.method private a(Landroid/graphics/Bitmap;)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 594
    .line 595
    if-eqz p1, :cond_0

    .line 598
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 600
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 602
    if-eqz v1, :cond_0

    .line 604
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 612
    :cond_0
    :goto_0
    return-object v0

    .line 605
    :catch_0
    move-exception v1

    .line 606
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 602
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    if-eqz v1, :cond_1

    .line 604
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 607
    :cond_1
    :goto_2
    throw v0

    .line 605
    :catch_1
    move-exception v1

    .line 606
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 602
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->v:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->u:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->f(I)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->E:Z

    return p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->g:I

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->e(I)V

    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->G()V

    return-void
.end method

.method static synthetic e(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->x:J

    return-wide v0
.end method

.method private e(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 516
    iget v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->g:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 517
    :goto_0
    new-instance v2, Lim/yixin/sdk/api/YXMusicMessageData;

    invoke-direct {v2}, Lim/yixin/sdk/api/YXMusicMessageData;-><init>()V

    .line 518
    iget-object v3, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->r:Ljava/lang/String;

    iput-object v3, v2, Lim/yixin/sdk/api/YXMusicMessageData;->musicUrl:Ljava/lang/String;

    .line 519
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/module/f/h;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lim/yixin/sdk/api/YXMusicMessageData;->musicDataUrl:Ljava/lang/String;

    .line 521
    new-instance v0, Lim/yixin/sdk/api/YXMessage;

    invoke-direct {v0}, Lim/yixin/sdk/api/YXMessage;-><init>()V

    .line 522
    iput-object v2, v0, Lim/yixin/sdk/api/YXMessage;->messageData:Lim/yixin/sdk/api/m;

    .line 523
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lim/yixin/sdk/api/YXMessage;->title:Ljava/lang/String;

    .line 524
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lim/yixin/sdk/api/YXMessage;->description:Ljava/lang/String;

    .line 525
    iget-object v2, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 526
    iget-object v2, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->h:Ljava/lang/String;

    iput-object v2, v0, Lim/yixin/sdk/api/YXMessage;->comment:Ljava/lang/String;

    .line 528
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Lim/yixin/sdk/api/YXMessage;Z)V

    .line 530
    new-instance v2, Lim/yixin/sdk/api/g;

    invoke-direct {v2}, Lim/yixin/sdk/api/g;-><init>()V

    .line 531
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

    iput-object v3, v2, Lim/yixin/sdk/api/g;->a:Ljava/lang/String;

    .line 532
    iput-object v0, v2, Lim/yixin/sdk/api/g;->b:Lim/yixin/sdk/api/YXMessage;

    .line 533
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput v0, v2, Lim/yixin/sdk/api/g;->c:I

    .line 535
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->k:Lim/yixin/sdk/api/d;

    invoke-interface {v0, v2}, Lim/yixin/sdk/api/d;->a(Lim/yixin/sdk/api/a;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    :goto_2
    return-void

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 533
    goto :goto_1

    .line 536
    :catch_0
    move-exception v0

    .line 537
    const v0, 0x7f0700ea

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_2
.end method

.method static synthetic f(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method private f(I)V
    .locals 7

    .prologue
    const v6, 0x7f0702f3

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 631
    const-string v0, "LAAVGw0V"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 632
    :cond_1
    const-string v0, "NgYCABw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 633
    if-ne p1, v4, :cond_2

    .line 634
    const-string v0, "KV9VQA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 635
    const-string v0, "MQEaCgoVBzYHDBw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->w:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-wide v2, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->x:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v6, v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 636
    :cond_2
    if-ne p1, v2, :cond_0

    .line 637
    const-string v0, "KV9VQQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 638
    const-string v0, "MQEaCg0ZGSACChwc"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->w:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-wide v2, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->x:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v6, v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 640
    :cond_3
    const-string v0, "JgEOHxYeKzYGAgAc"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    const/4 v0, 0x0

    .line 642
    iget v1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->g:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    .line 643
    const-string v0, "MQ8QBhw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 647
    :cond_4
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 648
    if-ne p1, v4, :cond_6

    const-string v1, "MQEaCgoVBzYHDBw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f0702f2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 644
    :cond_5
    iget v1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->g:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_4

    .line 645
    const-string v0, "MB4EABgUEQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 648
    :cond_6
    const-string v1, "MQEaCg0ZGSACChwc"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method static synthetic g(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->D:Z

    return v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Lcom/netease/cloudmusic/fragment/gx;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->A:Lcom/netease/cloudmusic/fragment/gx;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->B:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->j:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->C:Z

    return v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->E:Z

    return v0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->p:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected c(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 174
    invoke-virtual {p0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 175
    invoke-virtual {p0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->n()V

    .line 176
    invoke-super {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->setContentView(Landroid/view/View;)V

    .line 177
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 179
    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->b:Landroid/support/v7/widget/Toolbar;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Landroid/content/Context;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v5, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 180
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    if-le v1, v5, :cond_0

    .line 181
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    const v2, 0x7f0e0108

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 183
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v8, 0x3

    const/16 v13, 0x8

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 187
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 188
    const-string v0, "PBZRQUASQ3EKAkBIQUdxX1pFQBNHcV4FEE1JFnQIAUNPEg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lim/yixin/sdk/api/i;->a(Landroid/content/Context;Ljava/lang/String;)Lim/yixin/sdk/api/d;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->k:Lim/yixin/sdk/api/d;

    .line 190
    const v0, 0x7f030069

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->setContentView(I)V

    .line 192
    invoke-virtual {p0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 193
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->z:Ljava/lang/String;

    .line 195
    const v0, 0x7f0e02a6

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a(Landroid/view/View;)V

    .line 196
    const v0, 0x7f0e02a8

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 197
    const v1, 0x7f0e0297

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->i:Landroid/widget/ImageView;

    .line 198
    const v1, 0x7f0e02ab

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 199
    const v2, 0x7f0e02ac

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 200
    const v3, 0x7f0e02ad

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 201
    const v4, 0x7f0e02af

    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 202
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f0205ee

    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 203
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x7f0205ee

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 205
    const-string v5, "LAAVGw0V"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->z:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 206
    const v5, 0x7f070221

    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->setTitle(I)V

    .line 207
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    const v0, 0x7f070012

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 210
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    const v0, 0x7f0e02ae

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0702ec

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 212
    const v0, 0x7f0e02b0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0702eb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 381
    :cond_0
    :goto_2
    new-instance v0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$4;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$4;-><init>(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    new-instance v0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$5;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$5;-><init>(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    return-void

    .line 202
    :cond_1
    const v5, 0x7f0205ef

    goto :goto_0

    .line 203
    :cond_2
    const v5, 0x7f0205ef

    goto :goto_1

    .line 214
    :cond_3
    const v5, 0x7f07064f

    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->setTitle(I)V

    .line 216
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    const v0, 0x7f0e02a9

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->j:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 220
    const v0, 0x7f0e02aa

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 222
    const-string v0, "NwsQHQwCFyAxFwsJFQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, -0x1

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->g:I

    .line 223
    const-string v0, "NwsQHQwTERoBARgcEwA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a:Ljava/lang/Object;

    .line 224
    iget v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->g:I

    const/4 v5, -0x5

    if-eq v0, v5, :cond_4

    iget v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->g:I

    const/16 v5, 0xd

    if-ne v0, v5, :cond_8

    .line 225
    :cond_4
    const/high16 v0, 0x43660000    # 230.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v6

    .line 226
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->j:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 227
    const/high16 v5, 0x43660000    # 230.0f

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 228
    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 229
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 230
    iget v7, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 231
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 232
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    iget v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->g:I

    const/4 v1, -0x5

    if-ne v0, v1, :cond_6

    .line 235
    sget-object v0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 236
    sget-object v0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->t:Landroid/graphics/Bitmap;

    invoke-static {v0, v6}, Lcom/netease/cloudmusic/utils/j;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 237
    invoke-static {v0, v6, v11}, Lcom/netease/cloudmusic/utils/j;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->j:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 240
    :cond_5
    const-string v0, "KRcRGxoZGSI="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->w:Ljava/lang/String;

    goto/16 :goto_2

    .line 242
    :cond_6
    if-nez p1, :cond_7

    .line 243
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 244
    const-string v2, "JgEOHxweAA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 245
    const-class v0, Lcom/netease/cloudmusic/fragment/gx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/gx;

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->A:Lcom/netease/cloudmusic/fragment/gx;

    .line 246
    iput-boolean v11, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->C:Z

    .line 247
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->A:Lcom/netease/cloudmusic/fragment/gx;

    new-instance v1, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$2;-><init>(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/gx;->a(Lorg/b/a/a/a/a;)V

    .line 268
    invoke-virtual {p0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0e0099

    iget-object v2, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->A:Lcom/netease/cloudmusic/fragment/gx;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 270
    :cond_7
    const-string v0, "JgEOHxweAA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->w:Ljava/lang/String;

    .line 271
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getCommentId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->x:J

    goto/16 :goto_2

    .line 274
    :cond_8
    const-string v0, "NRwGARwEKyYBDQYcHgA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->h:Ljava/lang/String;

    .line 275
    const-string v0, "JgEOHxYeKzYGAgAcLxcqABcXFwQ="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->p:Ljava/lang/String;

    .line 276
    const-string v0, "JgEOHxYeKzYGAgAcLx0oCRYAFQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->s:Ljava/lang/String;

    .line 277
    const-string v0, "JgEOHxYeKzYGAgAcLwAsGg8X"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->q:Ljava/lang/String;

    .line 278
    const-string v0, "JgEOHxYeKzYGAgAcLwE3Ag=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->r:Ljava/lang/String;

    .line 280
    iget v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->g:I

    const/4 v5, 0x5

    if-ne v0, v5, :cond_9

    .line 281
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->j:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 282
    const v5, 0x4399cccd    # 307.6f

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 283
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 284
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 285
    const v0, 0x7f020570

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 288
    :cond_9
    iget v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->g:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_c

    .line 289
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 290
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->s:Ljava/lang/String;

    .line 291
    iget-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->s:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 292
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/netease/cloudmusic/h/c;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "JAIBBxRfEyAaExsaXw=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

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

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->s:Ljava/lang/String;

    .line 294
    :cond_a
    const/4 v5, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndTransNames(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->l:Ljava/lang/String;

    .line 295
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->m:Ljava/lang/String;

    .line 296
    const v5, 0x7f070705

    new-array v6, v12, [Ljava/lang/Object;

    sget-object v7, Lcom/netease/cloudmusic/h/c;->a:Ljava/lang/String;

    aput-object v7, v6, v10

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-virtual {p0, v5, v6}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->r:Ljava/lang/String;

    .line 297
    const-string v5, "NgENFQ=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->w:Ljava/lang/String;

    .line 298
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->x:J

    .line 363
    :cond_b
    :goto_3
    const/high16 v0, 0x432d0000    # 173.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    .line 364
    iget-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->j:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iget-object v6, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->s:Ljava/lang/String;

    invoke-static {v6, v0, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/netease/cloudmusic/utils/ax;

    new-instance v7, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$3;

    invoke-direct {v7, p0}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity$3;-><init>(Lcom/netease/cloudmusic/yxapi/YXEntryActivity;)V

    invoke-direct {v6, p0, v7}, Lcom/netease/cloudmusic/utils/ax;-><init>(Landroid/content/Context;Lorg/b/a/a/a/a;)V

    invoke-static {v5, v0, v10, v6}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;ZLorg/b/a/a/a/a;)V

    .line 371
    const-string v0, "NgYCABw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 372
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 299
    :cond_c
    iget v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->g:I

    if-nez v0, :cond_d

    .line 300
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/PlayList;

    .line 301
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->s:Ljava/lang/String;

    .line 302
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->l:Ljava/lang/String;

    .line 303
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->m:Ljava/lang/String;

    .line 304
    const v5, 0x7f07066b

    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->n:Ljava/lang/String;

    .line 305
    const v5, 0x7f070172

    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->o:Ljava/lang/String;

    .line 306
    const v5, 0x7f070524

    new-array v6, v8, [Ljava/lang/Object;

    sget-object v7, Lcom/netease/cloudmusic/h/c;->a:Ljava/lang/String;

    aput-object v7, v6, v10

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-virtual {p0, v5, v6}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->r:Ljava/lang/String;

    .line 307
    const-string v5, "KQcQBg=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->w:Ljava/lang/String;

    .line 308
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->x:J

    .line 309
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getThreadId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->y:Ljava/lang/String;

    goto/16 :goto_3

    .line 310
    :cond_d
    iget v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->g:I

    if-ne v0, v8, :cond_e

    .line 311
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/Album;

    .line 312
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->s:Ljava/lang/String;

    .line 313
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->l:Ljava/lang/String;

    .line 314
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getArtist()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->m:Ljava/lang/String;

    .line 315
    const v5, 0x7f070653

    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->n:Ljava/lang/String;

    .line 316
    const v5, 0x7f070085

    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->o:Ljava/lang/String;

    .line 317
    const v5, 0x7f07004e

    new-array v6, v12, [Ljava/lang/Object;

    sget-object v7, Lcom/netease/cloudmusic/h/c;->a:Ljava/lang/String;

    aput-object v7, v6, v10

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-virtual {p0, v5, v6}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->r:Ljava/lang/String;

    .line 318
    const-string v5, "JAIBBxQ="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->w:Ljava/lang/String;

    .line 319
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->x:J

    goto/16 :goto_3

    .line 320
    :cond_e
    iget v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->g:I

    if-ne v0, v11, :cond_f

    .line 321
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    .line 322
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getCoverUrl()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->s:Ljava/lang/String;

    .line 323
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->l:Ljava/lang/String;

    .line 324
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getBrand()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->m:Ljava/lang/String;

    .line 325
    const v5, 0x7f07066d

    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->n:Ljava/lang/String;

    .line 326
    const-string v5, ""

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->o:Ljava/lang/String;

    .line 327
    const v5, 0x7f070577

    new-array v6, v8, [Ljava/lang/Object;

    sget-object v7, Lcom/netease/cloudmusic/h/c;->a:Ljava/lang/String;

    aput-object v7, v6, v10

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-virtual {p0, v5, v6}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->r:Ljava/lang/String;

    .line 328
    const-string v5, "IQQ="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->w:Ljava/lang/String;

    .line 329
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->x:J

    .line 330
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getThreadId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->y:Ljava/lang/String;

    goto/16 :goto_3

    .line 331
    :cond_f
    iget v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->g:I

    const/4 v5, 0x5

    if-ne v0, v5, :cond_10

    .line 332
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/MV;

    .line 333
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getCover()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->s:Ljava/lang/String;

    .line 334
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->l:Ljava/lang/String;

    .line 335
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getArtistName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->m:Ljava/lang/String;

    .line 336
    const v5, 0x7f070668

    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->n:Ljava/lang/String;

    .line 337
    const v5, 0x7f070085

    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->o:Ljava/lang/String;

    .line 338
    const v5, 0x7f07041e

    new-array v6, v12, [Ljava/lang/Object;

    sget-object v7, Lcom/netease/cloudmusic/h/c;->a:Ljava/lang/String;

    aput-object v7, v6, v10

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-virtual {p0, v5, v6}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->r:Ljava/lang/String;

    .line 339
    const-string v5, "KBg="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->w:Ljava/lang/String;

    .line 340
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->x:J

    goto/16 :goto_3

    .line 341
    :cond_10
    iget v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->g:I

    const/4 v5, 0x6

    if-ne v0, v5, :cond_11

    .line 342
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/Subject;

    .line 343
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Subject;->getCoverUrl()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->s:Ljava/lang/String;

    .line 344
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Subject;->getMainTitle()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->l:Ljava/lang/String;

    .line 345
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Subject;->getCreator()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->m:Ljava/lang/String;

    .line 346
    const v5, 0x7f070673

    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->n:Ljava/lang/String;

    .line 347
    const v5, 0x7f070172

    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->o:Ljava/lang/String;

    .line 348
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Subject;->getUrl()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->r:Ljava/lang/String;

    .line 349
    const-string v5, "MQETGxo="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->w:Ljava/lang/String;

    .line 350
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Subject;->getId()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->x:J

    .line 351
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Subject;->getThreadId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->y:Ljava/lang/String;

    goto/16 :goto_3

    .line 352
    :cond_11
    iget v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->g:I

    const/16 v5, 0xe

    if-ne v0, v5, :cond_b

    .line 353
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->a:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/Radio;

    .line 354
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getPicUrl()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->s:Ljava/lang/String;

    .line 355
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->l:Ljava/lang/String;

    .line 356
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->m:Ljava/lang/String;

    .line 357
    const v5, 0x7f070670

    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->n:Ljava/lang/String;

    .line 358
    const v5, 0x7f070172

    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->o:Ljava/lang/String;

    .line 359
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->x:J

    .line 360
    const v0, 0x7f0705b6

    new-array v5, v12, [Ljava/lang/Object;

    sget-object v6, Lcom/netease/cloudmusic/h/c;->a:Ljava/lang/String;

    aput-object v6, v5, v10

    iget-wide v6, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->x:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-virtual {p0, v0, v5}, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->r:Ljava/lang/String;

    .line 361
    const-string v0, "IQQREx0ZGw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->w:Ljava/lang/String;

    goto/16 :goto_3

    .line 374
    :cond_12
    const-string v0, "JgEOHxYeKzYGAgAc"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 469
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onDestroy()V

    .line 470
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 473
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->t:Landroid/graphics/Bitmap;

    .line 474
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 451
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 452
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->k:Lim/yixin/sdk/api/d;

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->F:Lim/yixin/sdk/api/e;

    invoke-interface {v0, p1, v1}, Lim/yixin/sdk/api/d;->a(Landroid/content/Intent;Lim/yixin/sdk/api/e;)Z

    .line 453
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 457
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onWindowFocusChanged(Z)V

    .line 458
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->g:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 459
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->D:Z

    .line 460
    iget-boolean v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->A:Lcom/netease/cloudmusic/fragment/gx;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->A:Lcom/netease/cloudmusic/fragment/gx;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gx;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->B:Landroid/graphics/Bitmap;

    .line 462
    iget-object v0, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->j:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iget-object v1, p0, Lcom/netease/cloudmusic/yxapi/YXEntryActivity;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 465
    :cond_0
    return-void
.end method
