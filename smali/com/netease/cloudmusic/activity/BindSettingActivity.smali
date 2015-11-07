.class public Lcom/netease/cloudmusic/activity/BindSettingActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private A:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

.field private B:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

.field private C:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

.field private D:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

.field private E:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:I

.field private M:Z

.field private N:Lcom/netease/cloudmusic/module/f/d;

.field private O:Landroid/content/BroadcastReceiver;

.field private P:Lcom/netease/cloudmusic/activity/l;

.field private Q:Lcom/netease/cloudmusic/c/ad;

.field private a:Landroid/view/View;

.field private g:Lcom/netease/cloudmusic/ui/CheckImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Lcom/netease/cloudmusic/ui/CheckImageView;

.field private m:Lcom/netease/cloudmusic/ui/CheckImageView;

.field private n:Lcom/netease/cloudmusic/ui/CheckImageView;

.field private o:Lcom/netease/cloudmusic/ui/CheckImageView;

.field private p:Lcom/netease/cloudmusic/ui/CheckImageView;

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
    .line 36
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 57
    new-instance v0, Lcom/netease/cloudmusic/activity/BindSettingActivity$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/BindSettingActivity$1;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->O:Landroid/content/BroadcastReceiver;

    .line 573
    return-void
.end method

.method private F()V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 71
    .line 72
    invoke-static {v5}, Lcom/netease/cloudmusic/module/f/h;->b(I)Lcom/netease/cloudmusic/module/f/a;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->l:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v1, v5}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 75
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->A:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 76
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/f/a;->i()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->v:Landroid/widget/TextView;

    const/4 v2, 0x3

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "b0RJWA=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->k:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/netease/cloudmusic/activity/k;

    invoke-direct {v1, p0, v5, v5}, Lcom/netease/cloudmusic/activity/k;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->l:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->A:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->v:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->A:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    new-instance v1, Lcom/netease/cloudmusic/activity/k;

    invoke-direct {v1, p0, v5, v4}, Lcom/netease/cloudmusic/activity/k;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/BindSettingActivity;Lcom/netease/cloudmusic/activity/l;)Lcom/netease/cloudmusic/activity/l;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->P:Lcom/netease/cloudmusic/activity/l;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/BindSettingActivity;Lcom/netease/cloudmusic/c/ad;)Lcom/netease/cloudmusic/c/ad;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->Q:Lcom/netease/cloudmusic/c/ad;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/BindSettingActivity;Lcom/netease/cloudmusic/module/f/d;)Lcom/netease/cloudmusic/module/f/d;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->N:Lcom/netease/cloudmusic/module/f/d;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 641
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/BindSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 642
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 643
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/BindSettingActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->F()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/BindSettingActivity;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->f(I)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/BindSettingActivity;I)I
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->e(I)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Lcom/netease/cloudmusic/activity/l;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->P:Lcom/netease/cloudmusic/activity/l;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Lcom/netease/cloudmusic/c/ad;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->Q:Lcom/netease/cloudmusic/c/ad;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Lcom/netease/cloudmusic/module/f/d;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->N:Lcom/netease/cloudmusic/module/f/d;

    return-object v0
.end method

.method private e(I)I
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 381
    const/4 v4, 0x0

    .line 382
    if-ne p1, v1, :cond_0

    .line 410
    :goto_0
    return v0

    .line 384
    :cond_0
    if-ne p1, v0, :cond_1

    move v0, v1

    .line 385
    goto :goto_0

    .line 386
    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 387
    const/4 v0, 0x5

    goto :goto_0

    .line 390
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->L:I

    if-ne v0, v2, :cond_4

    .line 391
    if-ne p1, v3, :cond_3

    move v0, v2

    .line 392
    goto :goto_0

    .line 393
    :cond_3
    if-nez p1, :cond_8

    move v0, v3

    .line 394
    goto :goto_0

    .line 396
    :cond_4
    iget v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->L:I

    if-nez v0, :cond_6

    .line 397
    if-ne p1, v2, :cond_5

    move v0, v2

    .line 398
    goto :goto_0

    .line 399
    :cond_5
    if-ne p1, v3, :cond_8

    move v0, v3

    .line 400
    goto :goto_0

    .line 402
    :cond_6
    iget v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->L:I

    if-ne v0, v3, :cond_8

    .line 403
    if-ne p1, v2, :cond_7

    move v0, v2

    .line 404
    goto :goto_0

    .line 405
    :cond_7
    if-nez p1, :cond_8

    move v0, v3

    .line 406
    goto :goto_0

    :cond_8
    move v0, v4

    goto :goto_0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Lcom/netease/cloudmusic/ui/CheckImageView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->l:Lcom/netease/cloudmusic/ui/CheckImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method private f(I)V
    .locals 7

    .prologue
    const v6, 0x7f0700d1

    const/16 v5, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-static {p1}, Lcom/netease/cloudmusic/module/f/h;->b(I)Lcom/netease/cloudmusic/module/f/a;

    move-result-object v4

    .line 431
    if-eq p1, v3, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v1, v3

    .line 432
    :goto_0
    if-eqz v4, :cond_1

    .line 433
    if-ne p1, v3, :cond_3

    .line 434
    invoke-virtual {v4}, Lcom/netease/cloudmusic/module/f/a;->i()Ljava/lang/String;

    move-result-object v0

    .line 441
    :cond_1
    :goto_1
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->e(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 488
    :goto_2
    return-void

    :cond_2
    move v1, v2

    .line 431
    goto :goto_0

    .line 435
    :cond_3
    if-nez p1, :cond_4

    .line 436
    invoke-virtual {v4}, Lcom/netease/cloudmusic/module/f/a;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 438
    :cond_4
    invoke-virtual {v4}, Lcom/netease/cloudmusic/module/f/a;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 443
    :pswitch_0
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->l:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v4, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 444
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 445
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 448
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->A:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 445
    :cond_6
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p0, v6, v1}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 452
    :pswitch_1
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->m:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v4, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 453
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 454
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 457
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->B:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 454
    :cond_8
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p0, v6, v1}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 461
    :pswitch_2
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->n:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 462
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 463
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->x:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {p0, v6, v3}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 466
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->C:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 470
    :pswitch_3
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->o:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 471
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 472
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->y:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {p0, v6, v3}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 475
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->D:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 479
    :pswitch_4
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->p:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 480
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 481
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->z:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {p0, v6, v3}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 484
    :cond_b
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->E:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 441
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->A:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->F:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Lcom/netease/cloudmusic/ui/CheckImageView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->m:Lcom/netease/cloudmusic/ui/CheckImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->B:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    return-object v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->G:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Lcom/netease/cloudmusic/ui/CheckImageView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->n:Lcom/netease/cloudmusic/ui/CheckImageView;

    return-object v0
.end method

.method static synthetic n(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->C:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    return-object v0
.end method

.method static synthetic p(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->H:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Lcom/netease/cloudmusic/ui/CheckImageView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->o:Lcom/netease/cloudmusic/ui/CheckImageView;

    return-object v0
.end method

.method static synthetic r(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic s(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->D:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    return-object v0
.end method

.method static synthetic t(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->I:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic u(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Lcom/netease/cloudmusic/ui/CheckImageView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->p:Lcom/netease/cloudmusic/ui/CheckImageView;

    return-object v0
.end method

.method static synthetic v(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic w(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->E:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    return-object v0
.end method

.method static synthetic x(Lcom/netease/cloudmusic/activity/BindSettingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->J:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected B()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method protected c(I)V
    .locals 0

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->b(I)V

    .line 100
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 415
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/activity/ActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 416
    const/16 v0, 0x29a

    if-ne p1, v0, :cond_1

    .line 417
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 418
    const-string v0, "JA0AHQweABoaGgIc"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 419
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->f(I)V

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    const v0, 0x80cd

    if-ne p1, v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->N:Lcom/netease/cloudmusic/module/f/d;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->N:Lcom/netease/cloudmusic/module/f/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/cloudmusic/module/f/d;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v2, 0x7f0205ef

    const v1, 0x7f0205ee

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 108
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 109
    const v0, 0x7f030025

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->setContentView(I)V

    .line 110
    const v0, 0x7f0706a1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->setTitle(I)V

    .line 112
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    const v0, 0x7f07052d

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 114
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->finish()V

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "JgsPHgkYGysLIRsXFDUmGgodFw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 119
    const-string v3, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgcnLTYmIDUWPQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->O:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 121
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->M:Z

    .line 123
    const v0, 0x7f0e00a7

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->a:Landroid/view/View;

    .line 124
    const v0, 0x7f0e00a8

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/CheckImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->g:Lcom/netease/cloudmusic/ui/CheckImageView;

    .line 125
    const v0, 0x7f0e00aa

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->h:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f0e00ab

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->i:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f0e00a9

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->j:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f0e00b1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->K:Landroid/widget/TextView;

    .line 131
    const v0, 0x7f0e00ac

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->k:Landroid/widget/RelativeLayout;

    .line 133
    const v0, 0x7f0e00ad

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/CheckImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->l:Lcom/netease/cloudmusic/ui/CheckImageView;

    .line 134
    const v0, 0x7f0e00b5

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/CheckImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->m:Lcom/netease/cloudmusic/ui/CheckImageView;

    .line 135
    const v0, 0x7f0e00bc

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/CheckImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->n:Lcom/netease/cloudmusic/ui/CheckImageView;

    .line 136
    const v0, 0x7f0e00c3

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/CheckImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->o:Lcom/netease/cloudmusic/ui/CheckImageView;

    .line 137
    const v0, 0x7f0e00ca

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/CheckImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->p:Lcom/netease/cloudmusic/ui/CheckImageView;

    .line 139
    const v0, 0x7f0e00b2

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->q:Landroid/widget/TextView;

    .line 140
    const v0, 0x7f0e00b9

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->r:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f0e00c0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->s:Landroid/widget/TextView;

    .line 142
    const v0, 0x7f0e00c7

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->t:Landroid/widget/TextView;

    .line 143
    const v0, 0x7f0e00ce

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->u:Landroid/widget/TextView;

    .line 145
    const v0, 0x7f0e00b3

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->v:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f0e00ba

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->w:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f0e00c1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->x:Landroid/widget/TextView;

    .line 148
    const v0, 0x7f0e00c8

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->y:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f0e00cf

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->z:Landroid/widget/TextView;

    .line 151
    const v0, 0x7f0e00af

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->A:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 152
    const v0, 0x7f0e00b7

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->B:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 153
    const v0, 0x7f0e00be

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->C:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 154
    const v0, 0x7f0e00c5

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->D:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 155
    const v0, 0x7f0e00cc

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->E:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 157
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->M:Z

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->A:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const v3, 0x7f02009f

    invoke-virtual {v0, v3, v5, v5, v5}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a(IIII)V

    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->B:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const v3, 0x7f02009f

    invoke-virtual {v0, v3, v5, v5, v5}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a(IIII)V

    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->C:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const v3, 0x7f02009f

    invoke-virtual {v0, v3, v5, v5, v5}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a(IIII)V

    .line 161
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->D:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const v3, 0x7f02009f

    invoke-virtual {v0, v3, v5, v5, v5}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a(IIII)V

    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->E:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const v3, 0x7f02009f

    invoke-virtual {v0, v3, v5, v5, v5}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a(IIII)V

    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->A:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d009a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setTextColor(I)V

    .line 164
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->B:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d009a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setTextColor(I)V

    .line 165
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->C:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d009a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setTextColor(I)V

    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->D:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d009a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setTextColor(I)V

    .line 167
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->E:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d009a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setTextColor(I)V

    .line 170
    :cond_2
    const v0, 0x7f0e00b0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->F:Landroid/widget/TextView;

    .line 171
    const v0, 0x7f0e00b8

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->G:Landroid/widget/TextView;

    .line 172
    const v0, 0x7f0e00bf

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->H:Landroid/widget/TextView;

    .line 173
    const v0, 0x7f0e00c6

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->I:Landroid/widget/TextView;

    .line 174
    const v0, 0x7f0e00cd

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->J:Landroid/widget/TextView;

    .line 176
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->A:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->M:Z

    if-eqz v0, :cond_d

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 177
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->B:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->M:Z

    if-eqz v0, :cond_e

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 178
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->C:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->M:Z

    if-eqz v0, :cond_f

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 179
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->D:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->M:Z

    if-eqz v0, :cond_10

    move v0, v1

    :goto_4
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 180
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->E:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->M:Z

    if-eqz v0, :cond_11

    move v0, v1

    :goto_5
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 181
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->M:Z

    if-eqz v0, :cond_12

    move v0, v1

    :goto_6
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 182
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->M:Z

    if-eqz v0, :cond_13

    move v0, v1

    :goto_7
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 183
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->H:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->M:Z

    if-eqz v0, :cond_14

    move v0, v1

    :goto_8
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 184
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->M:Z

    if-eqz v0, :cond_15

    move v0, v1

    :goto_9
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 185
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v4, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->M:Z

    if-eqz v4, :cond_16

    :goto_a
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 187
    invoke-static {}, Lcom/netease/cloudmusic/module/f/h;->a()Ljava/util/HashMap;

    move-result-object v1

    .line 188
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->l()Lcom/netease/cloudmusic/meta/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Account;->getType()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->L:I

    .line 189
    iget v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->L:I

    if-ne v0, v6, :cond_17

    .line 191
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->g:Lcom/netease/cloudmusic/ui/CheckImageView;

    const v2, 0x7f020330

    const v3, 0x7f020331

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(II)V

    .line 192
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->g:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->h:Landroid/widget/TextView;

    const v2, 0x7f0704d5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 194
    iget v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    iget v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/f/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/f/a;->i()Ljava/lang/String;

    move-result-object v0

    .line 196
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->i:Landroid/widget/TextView;

    const/4 v3, 0x3

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "b0RJWA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->a:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/activity/k;

    invoke-direct {v2, p0, v6, v6}, Lcom/netease/cloudmusic/activity/k;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->l:Lcom/netease/cloudmusic/ui/CheckImageView;

    const v2, 0x7f020336

    const v3, 0x7f020337

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(II)V

    .line 203
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->q:Landroid/widget/TextView;

    const v2, 0x7f070694

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 205
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->m:Lcom/netease/cloudmusic/ui/CheckImageView;

    const v2, 0x7f020332

    const v3, 0x7f020333

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(II)V

    .line 206
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->r:Landroid/widget/TextView;

    const v2, 0x7f070433

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->A:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/k;

    invoke-direct {v2, p0, v7, v5}, Lcom/netease/cloudmusic/activity/k;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->F:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/k;

    invoke-direct {v2, p0, v7, v6}, Lcom/netease/cloudmusic/activity/k;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->B:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/k;

    invoke-direct {v2, p0, v5, v5}, Lcom/netease/cloudmusic/activity/k;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->G:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/k;

    invoke-direct {v2, p0, v5, v6}, Lcom/netease/cloudmusic/activity/k;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 215
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->l:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 216
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/f/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/f/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 218
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->v:Landroid/widget/TextView;

    const v3, 0x7f0700d1

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->A:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 226
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->m:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/f/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/f/a;->j()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 229
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->B:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327
    :cond_7
    :goto_b
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->n:Lcom/netease/cloudmusic/ui/CheckImageView;

    const v2, 0x7f020334

    const v3, 0x7f020335

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(II)V

    .line 328
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->s:Landroid/widget/TextView;

    const v2, 0x7f0705e5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 329
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->o:Lcom/netease/cloudmusic/ui/CheckImageView;

    const v2, 0x7f02032e

    const v3, 0x7f02032f

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(II)V

    .line 330
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->t:Landroid/widget/TextView;

    const v2, 0x7f0701c6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 331
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->p:Lcom/netease/cloudmusic/ui/CheckImageView;

    const v2, 0x7f020338

    const v3, 0x7f020339

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(II)V

    .line 332
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->u:Landroid/widget/TextView;

    const v2, 0x7f0706ed

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 334
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->C:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/k;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3, v5}, Lcom/netease/cloudmusic/activity/k;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->H:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/k;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3, v6}, Lcom/netease/cloudmusic/activity/k;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->D:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/k;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3, v5}, Lcom/netease/cloudmusic/activity/k;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->I:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/k;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3, v6}, Lcom/netease/cloudmusic/activity/k;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->E:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/k;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3, v5}, Lcom/netease/cloudmusic/activity/k;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->J:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/k;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3, v6}, Lcom/netease/cloudmusic/activity/k;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 342
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->n:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 343
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/f/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/f/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 345
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->x:Landroid/widget/TextView;

    const v3, 0x7f0700d1

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->C:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    :cond_9
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 352
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->o:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 353
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/f/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/f/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 355
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->y:Landroid/widget/TextView;

    const v3, 0x7f0700d1

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->D:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 362
    :cond_b
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->p:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 364
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/f/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/f/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 366
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->z:Landroid/widget/TextView;

    const v2, 0x7f0700d1

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    :cond_c
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->E:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 176
    goto/16 :goto_1

    :cond_e
    move v0, v2

    .line 177
    goto/16 :goto_2

    :cond_f
    move v0, v2

    .line 178
    goto/16 :goto_3

    :cond_10
    move v0, v2

    .line 179
    goto/16 :goto_4

    :cond_11
    move v0, v2

    .line 180
    goto/16 :goto_5

    :cond_12
    move v0, v2

    .line 181
    goto/16 :goto_6

    :cond_13
    move v0, v2

    .line 182
    goto/16 :goto_7

    :cond_14
    move v0, v2

    .line 183
    goto/16 :goto_8

    :cond_15
    move v0, v2

    .line 184
    goto/16 :goto_9

    :cond_16
    move v1, v2

    .line 185
    goto/16 :goto_a

    .line 235
    :cond_17
    iget v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->L:I

    if-ne v0, v7, :cond_1c

    .line 236
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->g:Lcom/netease/cloudmusic/ui/CheckImageView;

    const v2, 0x7f020336

    const v3, 0x7f020337

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(II)V

    .line 237
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->g:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 238
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->h:Landroid/widget/TextView;

    const v2, 0x7f070694

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 239
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/f/a;

    .line 240
    if-eqz v0, :cond_18

    .line 241
    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/f/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 243
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->i:Landroid/widget/TextView;

    const v3, 0x7f0700d1

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    :cond_18
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->l:Lcom/netease/cloudmusic/ui/CheckImageView;

    const v2, 0x7f020330

    const v3, 0x7f020331

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(II)V

    .line 249
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->q:Landroid/widget/TextView;

    const v2, 0x7f0704d5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 251
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->m:Lcom/netease/cloudmusic/ui/CheckImageView;

    const v2, 0x7f020332

    const v3, 0x7f020333

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(II)V

    .line 252
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->r:Landroid/widget/TextView;

    const v2, 0x7f070433

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 254
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->B:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/k;

    invoke-direct {v2, p0, v5, v5}, Lcom/netease/cloudmusic/activity/k;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->G:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/k;

    invoke-direct {v2, p0, v5, v6}, Lcom/netease/cloudmusic/activity/k;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 258
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->l:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/f/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/f/a;->i()Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 261
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->v:Landroid/widget/TextView;

    const/4 v3, 0x3

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "b0RJWA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    :cond_19
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->A:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->k:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/netease/cloudmusic/activity/k;

    invoke-direct {v2, p0, v6, v6}, Lcom/netease/cloudmusic/activity/k;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    :goto_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 272
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->m:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 273
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/f/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/f/a;->j()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 275
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    :cond_1a
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->B:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 268
    :cond_1b
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->A:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/k;

    invoke-direct {v2, p0, v6, v5}, Lcom/netease/cloudmusic/activity/k;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    .line 281
    :cond_1c
    iget v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->L:I

    if-nez v0, :cond_7

    .line 282
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->g:Lcom/netease/cloudmusic/ui/CheckImageView;

    const v2, 0x7f020332

    const v3, 0x7f020333

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(II)V

    .line 283
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->g:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 284
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->h:Landroid/widget/TextView;

    const v2, 0x7f070379

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/f/a;

    .line 286
    if-eqz v0, :cond_1d

    .line 287
    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/f/a;->j()Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 289
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    :cond_1d
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->l:Lcom/netease/cloudmusic/ui/CheckImageView;

    const v2, 0x7f020330

    const v3, 0x7f020331

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(II)V

    .line 295
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->q:Landroid/widget/TextView;

    const v2, 0x7f0704d5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 296
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->m:Lcom/netease/cloudmusic/ui/CheckImageView;

    const v2, 0x7f020336

    const v3, 0x7f020337

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(II)V

    .line 297
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->r:Landroid/widget/TextView;

    const v2, 0x7f070694

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 299
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->B:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/k;

    invoke-direct {v2, p0, v7, v5}, Lcom/netease/cloudmusic/activity/k;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->G:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/k;

    invoke-direct {v2, p0, v7, v6}, Lcom/netease/cloudmusic/activity/k;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 303
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->l:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 304
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/f/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/f/a;->i()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 306
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->v:Landroid/widget/TextView;

    const/4 v3, 0x3

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "b0RJWA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 309
    :cond_1e
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->A:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->k:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/netease/cloudmusic/activity/k;

    invoke-direct {v2, p0, v6, v6}, Lcom/netease/cloudmusic/activity/k;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    :goto_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 316
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->m:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 317
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/f/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/f/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 319
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->w:Landroid/widget/TextView;

    const v3, 0x7f0700d1

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    :cond_1f
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->B:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 313
    :cond_20
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->A:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/k;

    invoke-direct {v2, p0, v6, v5}, Lcom/netease/cloudmusic/activity/k;-><init>(Lcom/netease/cloudmusic/activity/BindSettingActivity;IZ)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 376
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/BindSettingActivity;->O:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 377
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onDestroy()V

    .line 378
    return-void
.end method
