.class public Lcom/netease/cloudmusic/activity/BindSettingActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# static fields
.field private static final L:I = 0x29a

.field public static final a:Ljava/lang/String; = "cellphoneBindAction"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:I

.field private M:Lcom/netease/cloudmusic/utils/co;

.field private N:Landroid/content/BroadcastReceiver;

.field private O:Lcom/netease/cloudmusic/activity/bh;

.field private P:Lcom/netease/cloudmusic/d/ap;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lcom/netease/cloudmusic/ui/CheckImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Lcom/netease/cloudmusic/ui/CheckImageView;

.field private l:Lcom/netease/cloudmusic/ui/CheckImageView;

.field private m:Lcom/netease/cloudmusic/ui/CheckImageView;

.field private n:Lcom/netease/cloudmusic/ui/CheckImageView;

.field private o:Lcom/netease/cloudmusic/ui/CheckImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 53
    new-instance v0, Lcom/netease/cloudmusic/activity/bb;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/bb;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->N:Landroid/content/BroadcastReceiver;

    .line 566
    return-void
.end method

.method private a(I)I
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x6

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 369
    const/4 v4, 0x0

    .line 370
    if-ne p1, v0, :cond_0

    .line 409
    :goto_0
    return v0

    .line 372
    :cond_0
    if-ne p1, v3, :cond_1

    .line 373
    const/4 v0, 0x5

    goto :goto_0

    .line 375
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->K:I

    if-ne v0, v1, :cond_4

    .line 376
    if-ne p1, v2, :cond_2

    move v0, v1

    .line 377
    goto :goto_0

    .line 378
    :cond_2
    if-ne p1, v5, :cond_3

    move v0, v2

    .line 379
    goto :goto_0

    .line 380
    :cond_3
    if-nez p1, :cond_d

    move v0, v3

    .line 381
    goto :goto_0

    .line 383
    :cond_4
    iget v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->K:I

    if-nez v0, :cond_7

    .line 384
    if-ne p1, v1, :cond_5

    move v0, v1

    .line 385
    goto :goto_0

    .line 386
    :cond_5
    if-ne p1, v2, :cond_6

    move v0, v2

    .line 387
    goto :goto_0

    .line 388
    :cond_6
    if-ne p1, v5, :cond_d

    move v0, v3

    .line 389
    goto :goto_0

    .line 391
    :cond_7
    iget v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->K:I

    if-ne v0, v5, :cond_a

    .line 392
    if-ne p1, v1, :cond_8

    move v0, v1

    .line 393
    goto :goto_0

    .line 394
    :cond_8
    if-ne p1, v2, :cond_9

    move v0, v2

    .line 395
    goto :goto_0

    .line 396
    :cond_9
    if-nez p1, :cond_d

    move v0, v3

    .line 397
    goto :goto_0

    .line 399
    :cond_a
    iget v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->K:I

    if-ne v0, v2, :cond_d

    .line 400
    if-ne p1, v1, :cond_b

    move v0, v1

    .line 401
    goto :goto_0

    .line 402
    :cond_b
    if-ne p1, v5, :cond_c

    move v0, v2

    .line 403
    goto :goto_0

    .line 404
    :cond_c
    if-nez p1, :cond_d

    move v0, v3

    .line 405
    goto :goto_0

    :cond_d
    move v0, v4

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/BindSettingActivity;Lcom/netease/cloudmusic/activity/bh;)Lcom/netease/cloudmusic/activity/bh;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->O:Lcom/netease/cloudmusic/activity/bh;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/BindSettingActivity;Lcom/netease/cloudmusic/d/ap;)Lcom/netease/cloudmusic/d/ap;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->P:Lcom/netease/cloudmusic/d/ap;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/BindSettingActivity;Lcom/netease/cloudmusic/utils/co;)Lcom/netease/cloudmusic/utils/co;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->M:Lcom/netease/cloudmusic/utils/co;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 634
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/BindSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 635
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 636
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/BindSettingActivity;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->l()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/BindSettingActivity;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/BindSettingActivity;I)I
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->a(I)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Lcom/netease/cloudmusic/activity/bh;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->O:Lcom/netease/cloudmusic/activity/bh;

    return-object v0
.end method

.method private b(I)V
    .locals 6

    .prologue
    const v5, 0x7f0c0559

    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/cm;->b(I)Lcom/netease/cloudmusic/meta/BindedAccount;

    move-result-object v1

    .line 430
    if-eqz v1, :cond_0

    .line 431
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/BindedAccount;->getNickname()Ljava/lang/String;

    move-result-object v0

    .line 433
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->a(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 480
    :goto_0
    return-void

    .line 435
    :pswitch_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->k:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 436
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 437
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->u:Landroid/widget/TextView;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v5, v2}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 444
    :pswitch_1
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->l:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 445
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 446
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->v:Landroid/widget/TextView;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v5, v2}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 449
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 453
    :pswitch_2
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->m:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 454
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 455
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->w:Landroid/widget/TextView;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v5, v2}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 462
    :pswitch_3
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->n:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 463
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 464
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->x:Landroid/widget/TextView;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v5, v2}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 467
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 471
    :pswitch_4
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->o:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 472
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 473
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->y:Landroid/widget/TextView;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v5, v2}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 476
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 433
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Lcom/netease/cloudmusic/d/ap;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->P:Lcom/netease/cloudmusic/d/ap;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Lcom/netease/cloudmusic/utils/co;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->M:Lcom/netease/cloudmusic/utils/co;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Lcom/netease/cloudmusic/ui/CheckImageView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->k:Lcom/netease/cloudmusic/ui/CheckImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->E:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Lcom/netease/cloudmusic/ui/CheckImageView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->l:Lcom/netease/cloudmusic/ui/CheckImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->F:Landroid/widget/TextView;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 67
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cm;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->k:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->j:Landroid/widget/RelativeLayout;

    const v1, 0x7f0202d2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->j:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/netease/cloudmusic/activity/bc;

    invoke-direct {v1, p0, v2, v2}, Lcom/netease/cloudmusic/activity/bc;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->k:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->j:Landroid/widget/RelativeLayout;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->j:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->z:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/activity/bc;

    invoke-direct {v1, p0, v2, v3}, Lcom/netease/cloudmusic/activity/bc;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Lcom/netease/cloudmusic/ui/CheckImageView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->m:Lcom/netease/cloudmusic/ui/CheckImageView;

    return-object v0
.end method

.method static synthetic n(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->G:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Lcom/netease/cloudmusic/ui/CheckImageView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->n:Lcom/netease/cloudmusic/ui/CheckImageView;

    return-object v0
.end method

.method static synthetic r(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic s(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic t(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->H:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic u(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Lcom/netease/cloudmusic/ui/CheckImageView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->o:Lcom/netease/cloudmusic/ui/CheckImageView;

    return-object v0
.end method

.method static synthetic v(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic w(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic x(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->I:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 414
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/activity/ActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 415
    const/16 v0, 0x29a

    if-ne p1, v0, :cond_1

    .line 416
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 417
    const-string v0, "platform_type"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 418
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->b(I)V

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    const v0, 0x80cd

    if-ne p1, v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->M:Lcom/netease/cloudmusic/utils/co;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->M:Lcom/netease/cloudmusic/utils/co;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/cloudmusic/utils/co;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x2

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 87
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 88
    const v0, 0x7f030021

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->setContentView(I)V

    .line 89
    const v0, 0x7f0c0235

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->setTitle(I)V

    .line 91
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "cellphoneBindAction"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 92
    const-string v1, "com.netease.cloudmusic.BIND_PASS_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 93
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->N:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 95
    const v0, 0x7f0b005d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->d:Landroid/view/View;

    .line 96
    const v0, 0x7f0b005e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->e:Landroid/view/View;

    .line 97
    const v0, 0x7f0b005f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/CheckImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->f:Lcom/netease/cloudmusic/ui/CheckImageView;

    .line 98
    const v0, 0x7f0b0061

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->g:Landroid/widget/TextView;

    .line 99
    const v0, 0x7f0b0062

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->h:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f0b0060

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->i:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f0b0068

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->J:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f0b0063

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->j:Landroid/widget/RelativeLayout;

    .line 106
    const v0, 0x7f0b0064

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/CheckImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->k:Lcom/netease/cloudmusic/ui/CheckImageView;

    .line 107
    const v0, 0x7f0b006c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/CheckImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->l:Lcom/netease/cloudmusic/ui/CheckImageView;

    .line 108
    const v0, 0x7f0b0073

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/CheckImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->m:Lcom/netease/cloudmusic/ui/CheckImageView;

    .line 109
    const v0, 0x7f0b007a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/CheckImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->n:Lcom/netease/cloudmusic/ui/CheckImageView;

    .line 110
    const v0, 0x7f0b0081

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/CheckImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->o:Lcom/netease/cloudmusic/ui/CheckImageView;

    .line 112
    const v0, 0x7f0b0069

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->p:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f0b0070

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->q:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f0b0077

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->r:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f0b007e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->s:Landroid/widget/TextView;

    .line 116
    const v0, 0x7f0b0085

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->t:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f0b006a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->u:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f0b0071

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->v:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f0b0078

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->w:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f0b007f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->x:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f0b0086

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->y:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f0b0066

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->z:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f0b006e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->A:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f0b0075

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->B:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f0b007c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->C:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f0b0083

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->D:Landroid/widget/TextView;

    .line 130
    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->E:Landroid/widget/TextView;

    .line 131
    const v0, 0x7f0b006f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->F:Landroid/widget/TextView;

    .line 132
    const v0, 0x7f0b0076

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->G:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f0b007d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->H:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f0b0084

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->I:Landroid/widget/TextView;

    .line 136
    invoke-static {}, Lcom/netease/cloudmusic/utils/cm;->b()Ljava/util/HashMap;

    move-result-object v1

    .line 137
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->f()Lcom/netease/cloudmusic/meta/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Account;->getType()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->K:I

    .line 138
    iget v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->K:I

    if-ne v0, v6, :cond_9

    .line 139
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->f:Lcom/netease/cloudmusic/ui/CheckImageView;

    const v2, 0x7f02031a

    const v3, 0x7f02031b

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(II)V

    .line 141
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->f:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->g:Landroid/widget/TextView;

    const v2, 0x7f0c014b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->e:Landroid/view/View;

    const v2, 0x7f0202d2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 145
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->e:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/activity/bc;

    invoke-direct {v2, p0, v6, v6}, Lcom/netease/cloudmusic/activity/bc;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->k:Lcom/netease/cloudmusic/ui/CheckImageView;

    const v2, 0x7f020329

    const v3, 0x7f02032b

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(II)V

    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->p:Landroid/widget/TextView;

    const v2, 0x7f0c018d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->l:Lcom/netease/cloudmusic/ui/CheckImageView;

    const v2, 0x7f02032c

    const v3, 0x7f02032e

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(II)V

    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->q:Landroid/widget/TextView;

    const v2, 0x7f0c018e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 151
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->m:Lcom/netease/cloudmusic/ui/CheckImageView;

    const v2, 0x7f02031c

    const v3, 0x7f02031d

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(II)V

    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->r:Landroid/widget/TextView;

    const v2, 0x7f0c062c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->z:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/bc;

    invoke-direct {v2, p0, v8, v5}, Lcom/netease/cloudmusic/activity/bc;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->E:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/bc;

    invoke-direct {v2, p0, v8, v6}, Lcom/netease/cloudmusic/activity/bc;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->A:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/bc;

    invoke-direct {v2, p0, v9, v5}, Lcom/netease/cloudmusic/activity/bc;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->F:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/bc;

    invoke-direct {v2, p0, v9, v6}, Lcom/netease/cloudmusic/activity/bc;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->B:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/bc;

    invoke-direct {v2, p0, v5, v5}, Lcom/netease/cloudmusic/activity/bc;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->G:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/bc;

    invoke-direct {v2, p0, v5, v6}, Lcom/netease/cloudmusic/activity/bc;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->k:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/BindedAccount;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/BindedAccount;->getNickname()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 165
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->u:Landroid/widget/TextView;

    const v3, 0x7f0c0559

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->l:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 173
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/BindedAccount;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/BindedAccount;->getNickname()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 175
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->v:Landroid/widget/TextView;

    const v3, 0x7f0c0559

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 182
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->m:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->n:Lcom/netease/cloudmusic/ui/CheckImageView;

    const v2, 0x7f020326

    const v3, 0x7f020328

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(II)V

    .line 331
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->s:Landroid/widget/TextView;

    const v2, 0x7f0c018f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 332
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->o:Lcom/netease/cloudmusic/ui/CheckImageView;

    const v2, 0x7f020317

    const v3, 0x7f020319

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(II)V

    .line 333
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->t:Landroid/widget/TextView;

    const v2, 0x7f0c0190

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 335
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->C:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/bc;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3, v5}, Lcom/netease/cloudmusic/activity/bc;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->H:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/bc;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3, v6}, Lcom/netease/cloudmusic/activity/bc;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->D:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/bc;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3, v5}, Lcom/netease/cloudmusic/activity/bc;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->I:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/bc;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3, v6}, Lcom/netease/cloudmusic/activity/bc;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 341
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->n:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 342
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/BindedAccount;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/BindedAccount;->getNickname()Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 344
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->x:Landroid/widget/TextView;

    const v3, 0x7f0c0559

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    :cond_6
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 351
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->o:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 352
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/BindedAccount;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/BindedAccount;->getNickname()Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 354
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->y:Landroid/widget/TextView;

    const v2, 0x7f0c0559

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    :cond_8
    return-void

    .line 186
    :cond_9
    iget v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->K:I

    if-ne v0, v8, :cond_e

    .line 187
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->f:Lcom/netease/cloudmusic/ui/CheckImageView;

    const v2, 0x7f020329

    const v3, 0x7f02032b

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(II)V

    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->f:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 190
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->g:Landroid/widget/TextView;

    const v2, 0x7f0c02e5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/BindedAccount;

    .line 192
    if-eqz v0, :cond_a

    .line 193
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/BindedAccount;->getNickname()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 195
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->h:Landroid/widget/TextView;

    const v3, 0x7f0c0559

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->k:Lcom/netease/cloudmusic/ui/CheckImageView;

    const v2, 0x7f02031a

    const v3, 0x7f02031b

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(II)V

    .line 201
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->p:Landroid/widget/TextView;

    const v2, 0x7f0c014b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 202
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->l:Lcom/netease/cloudmusic/ui/CheckImageView;

    const v2, 0x7f02032c

    const v3, 0x7f02032e

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(II)V

    .line 203
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->q:Landroid/widget/TextView;

    const v2, 0x7f0c018e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 204
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->m:Lcom/netease/cloudmusic/ui/CheckImageView;

    const v2, 0x7f02031c

    const v3, 0x7f02031d

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(II)V

    .line 205
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->r:Landroid/widget/TextView;

    const v2, 0x7f0c062c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 207
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->A:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/bc;

    invoke-direct {v2, p0, v9, v5}, Lcom/netease/cloudmusic/activity/bc;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->F:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/bc;

    invoke-direct {v2, p0, v9, v6}, Lcom/netease/cloudmusic/activity/bc;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->B:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/bc;

    invoke-direct {v2, p0, v5, v5}, Lcom/netease/cloudmusic/activity/bc;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->G:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/bc;

    invoke-direct {v2, p0, v5, v6}, Lcom/netease/cloudmusic/activity/bc;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 213
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->k:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->j:Landroid/widget/RelativeLayout;

    const v2, 0x7f0202d2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 217
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->j:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/netease/cloudmusic/activity/bc;

    invoke-direct {v2, p0, v6, v6}, Lcom/netease/cloudmusic/activity/bc;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 222
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->l:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 223
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/BindedAccount;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/BindedAccount;->getNickname()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 225
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->v:Landroid/widget/TextView;

    const v3, 0x7f0c0559

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    :cond_b
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 232
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->m:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 233
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 219
    :cond_d
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->z:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/bc;

    invoke-direct {v2, p0, v6, v5}, Lcom/netease/cloudmusic/activity/bc;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 236
    :cond_e
    iget v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->K:I

    if-ne v0, v9, :cond_13

    .line 237
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->f:Lcom/netease/cloudmusic/ui/CheckImageView;

    const v2, 0x7f02032c

    const v3, 0x7f02032e

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(II)V

    .line 239
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->f:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 240
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->g:Landroid/widget/TextView;

    const v2, 0x7f0c02e6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 241
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/BindedAccount;

    .line 242
    if-eqz v0, :cond_f

    .line 243
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/BindedAccount;->getNickname()Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 245
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->h:Landroid/widget/TextView;

    const v3, 0x7f0c0559

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    :cond_f
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->k:Lcom/netease/cloudmusic/ui/CheckImageView;

    const v2, 0x7f02031a

    const v3, 0x7f02031b

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(II)V

    .line 251
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->p:Landroid/widget/TextView;

    const v2, 0x7f0c014b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 252
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->l:Lcom/netease/cloudmusic/ui/CheckImageView;

    const v2, 0x7f020329

    const v3, 0x7f02032b

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(II)V

    .line 253
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->q:Landroid/widget/TextView;

    const v2, 0x7f0c018d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 254
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->m:Lcom/netease/cloudmusic/ui/CheckImageView;

    const v2, 0x7f02031c

    const v3, 0x7f02031d

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(II)V

    .line 255
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->r:Landroid/widget/TextView;

    const v2, 0x7f0c062c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 257
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->A:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/bc;

    invoke-direct {v2, p0, v8, v5}, Lcom/netease/cloudmusic/activity/bc;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->F:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/bc;

    invoke-direct {v2, p0, v8, v6}, Lcom/netease/cloudmusic/activity/bc;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->B:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/bc;

    invoke-direct {v2, p0, v5, v5}, Lcom/netease/cloudmusic/activity/bc;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->G:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/bc;

    invoke-direct {v2, p0, v5, v6}, Lcom/netease/cloudmusic/activity/bc;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 263
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->k:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 264
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->j:Landroid/widget/RelativeLayout;

    const v2, 0x7f0202d2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 267
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->j:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/netease/cloudmusic/activity/bc;

    invoke-direct {v2, p0, v6, v6}, Lcom/netease/cloudmusic/activity/bc;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 272
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->l:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 273
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/BindedAccount;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/BindedAccount;->getNickname()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 275
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->v:Landroid/widget/TextView;

    const v3, 0x7f0c0559

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    :cond_10
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 282
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->m:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 283
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 269
    :cond_12
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->z:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/bc;

    invoke-direct {v2, p0, v6, v5}, Lcom/netease/cloudmusic/activity/bc;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 287
    :cond_13
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->k:Lcom/netease/cloudmusic/ui/CheckImageView;

    const v2, 0x7f02031a

    const v3, 0x7f02031b

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(II)V

    .line 289
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->p:Landroid/widget/TextView;

    const v2, 0x7f0c014b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 290
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->l:Lcom/netease/cloudmusic/ui/CheckImageView;

    const v2, 0x7f020329

    const v3, 0x7f02032b

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(II)V

    .line 291
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->q:Landroid/widget/TextView;

    const v2, 0x7f0c018d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 292
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->m:Lcom/netease/cloudmusic/ui/CheckImageView;

    const v2, 0x7f02032c

    const v3, 0x7f02032e

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(II)V

    .line 293
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->r:Landroid/widget/TextView;

    const v2, 0x7f0c018e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 295
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->A:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/bc;

    invoke-direct {v2, p0, v8, v5}, Lcom/netease/cloudmusic/activity/bc;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->F:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/bc;

    invoke-direct {v2, p0, v8, v6}, Lcom/netease/cloudmusic/activity/bc;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->B:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/bc;

    invoke-direct {v2, p0, v9, v5}, Lcom/netease/cloudmusic/activity/bc;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->G:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/bc;

    invoke-direct {v2, p0, v9, v6}, Lcom/netease/cloudmusic/activity/bc;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 301
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->k:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 302
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->j:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/netease/cloudmusic/activity/bc;

    invoke-direct {v2, p0, v6, v6}, Lcom/netease/cloudmusic/activity/bc;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 309
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->l:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 310
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/BindedAccount;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/BindedAccount;->getNickname()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 312
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->v:Landroid/widget/TextView;

    const v3, 0x7f0c0559

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315
    :cond_14
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    :cond_15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 319
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->m:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 320
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/BindedAccount;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/BindedAccount;->getNickname()Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 322
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->w:Landroid/widget/TextView;

    const v3, 0x7f0c0559

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    :cond_16
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 306
    :cond_17
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->z:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/bc;

    invoke-direct {v2, p0, v6, v5}, Lcom/netease/cloudmusic/activity/bc;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 364
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->N:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 365
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onDestroy()V

    .line 366
    return-void
.end method
