.class public Lcom/netease/cloudmusic/activity/LockScreenActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:I

.field private K:Lcom/netease/cloudmusic/meta/Program;

.field private L:J

.field private M:J

.field private N:J

.field private O:Z

.field private P:J

.field private Q:Lcom/netease/cloudmusic/activity/ao;

.field private R:Ljava/util/Timer;

.field private final S:Ljava/lang/String;

.field private T:Landroid/os/Messenger;

.field private U:Landroid/content/ServiceConnection;

.field private V:Landroid/os/Handler;

.field private W:Z

.field private a:Landroid/os/Handler;

.field private g:Landroid/os/Handler;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ImageView;

.field private x:Lcom/swipebacklayout/SwipeBackLayout;

.field private y:Lcom/swipebacklayout/a;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->z:Ljava/lang/String;

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->A:Ljava/lang/String;

    .line 87
    iput-boolean v2, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->H:Z

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->I:Z

    .line 89
    const/4 v0, 0x3

    iput v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->J:I

    .line 95
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->P:J

    .line 98
    const-string v0, "CQEAGSoTBiALDTMaBB0zBxcL"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->S:Ljava/lang/String;

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->T:Landroid/os/Messenger;

    .line 100
    new-instance v0, Lcom/netease/cloudmusic/activity/LockScreenActivity$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity$1;-><init>(Lcom/netease/cloudmusic/activity/LockScreenActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->U:Landroid/content/ServiceConnection;

    .line 302
    new-instance v0, Lcom/netease/cloudmusic/activity/LockScreenActivity$13;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity$13;-><init>(Lcom/netease/cloudmusic/activity/LockScreenActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->V:Landroid/os/Handler;

    .line 684
    iput-boolean v2, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->W:Z

    .line 755
    return-void
.end method

.method private G()V
    .locals 2

    .prologue
    .line 259
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->I()V

    .line 260
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->F()V

    .line 261
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->J()V

    .line 262
    new-instance v0, Lcom/netease/cloudmusic/activity/LockScreenActivity$12;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity$12;-><init>(Lcom/netease/cloudmusic/activity/LockScreenActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->g:Landroid/os/Handler;

    .line 278
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->g:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 279
    return-void
.end method

.method private H()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 327
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->P()Ljava/util/HashMap;

    move-result-object v1

    .line 328
    const-string v0, "JBsXHTocGzYL"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 329
    const-string v0, "JBsXHTocGzYLMBcNJB0oCw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 330
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0002

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    long-to-int v5, v2

    aget v4, v4, v5

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    sub-long/2addr v4, v6

    .line 331
    cmp-long v2, v2, v8

    if-eqz v2, :cond_0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    cmp-long v0, v4, v8

    if-gtz v0, :cond_1

    .line 332
    :cond_0
    const/4 v0, 0x0

    .line 334
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private I()V
    .locals 8

    .prologue
    const v7, 0x7f0e017d

    const v6, 0x7f0e017c

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 338
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->N()V

    .line 339
    const v0, 0x7f0e017e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->h:Landroid/widget/ImageView;

    .line 340
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->h:Landroid/widget/ImageView;

    const v1, 0x7f0202e4

    const v2, 0x7f0202e5

    invoke-static {p0, v1, v2, v3, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 345
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/activity/LockScreenActivity$14;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity$14;-><init>(Lcom/netease/cloudmusic/activity/LockScreenActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    :cond_1
    const v0, 0x7f0e017f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->i:Landroid/widget/ImageView;

    .line 360
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 361
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->i:Landroid/widget/ImageView;

    const v1, 0x7f0202e2

    const v2, 0x7f0202e3

    invoke-static {p0, v1, v2, v3, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 363
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 364
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/activity/LockScreenActivity$15;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity$15;-><init>(Lcom/netease/cloudmusic/activity/LockScreenActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    :cond_3
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->F:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->E:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->G:Z

    if-eqz v0, :cond_8

    .line 373
    :cond_4
    invoke-virtual {p0, v7}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->j:Landroid/widget/ImageView;

    .line 374
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 376
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->j:Landroid/widget/ImageView;

    const v1, 0x7f0202ec

    const v2, 0x7f0202ed

    invoke-static {p0, v1, v2, v3, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 378
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 379
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/activity/LockScreenActivity$16;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity$16;-><init>(Lcom/netease/cloudmusic/activity/LockScreenActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->E:Z

    if-eqz v0, :cond_a

    .line 392
    const v0, 0x7f0e0180

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->m:Landroid/widget/ImageView;

    .line 393
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 394
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/g;

    move-result-object v0

    if-nez v0, :cond_9

    .line 395
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->finish()V

    .line 399
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/activity/LockScreenActivity$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity$2;-><init>(Lcom/netease/cloudmusic/activity/LockScreenActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    :goto_2
    const v0, 0x7f0e0181

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->l:Landroid/widget/ImageView;

    .line 441
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->F:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->D:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->G:Z

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/g;

    move-result-object v0

    iget-wide v0, v0, Lcom/netease/cloudmusic/service/g;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    .line 442
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->l:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 444
    iget-wide v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->L:J

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->isMyStarMusic(J)Z

    move-result v0

    .line 445
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->e(Z)V

    .line 456
    :goto_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/activity/LockScreenActivity$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity$3;-><init>(Lcom/netease/cloudmusic/activity/LockScreenActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->D:Z

    if-eqz v0, :cond_d

    .line 488
    invoke-virtual {p0, v6}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->k:Landroid/widget/ImageView;

    .line 489
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 490
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->M()V

    .line 491
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/activity/LockScreenActivity$4;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity$4;-><init>(Lcom/netease/cloudmusic/activity/LockScreenActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    :goto_4
    return-void

    .line 387
    :cond_8
    invoke-virtual {p0, v7}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->j:Landroid/widget/ImageView;

    .line 388
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 397
    :cond_9
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/cloudmusic/service/g;->o:Z

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->f(Z)V

    goto/16 :goto_1

    .line 436
    :cond_a
    const v0, 0x7f0e0180

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->m:Landroid/widget/ImageView;

    .line 437
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 447
    :cond_b
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->G:Z

    if-eqz v0, :cond_c

    .line 448
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 450
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->l:Landroid/widget/ImageView;

    const v1, 0x7f0202de

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 452
    :cond_c
    const v0, 0x7f0e0181

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->l:Landroid/widget/ImageView;

    .line 453
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 501
    :cond_d
    invoke-virtual {p0, v6}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->k:Landroid/widget/ImageView;

    .line 502
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4
.end method

.method private J()V
    .locals 0

    .prologue
    .line 564
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->L()V

    .line 565
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->K()V

    .line 567
    return-void
.end method

.method private K()V
    .locals 4

    .prologue
    .line 570
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 571
    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->B:I

    .line 572
    const-string v0, ""

    .line 573
    iget v2, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->B:I

    packed-switch v2, :pswitch_data_0

    .line 596
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "o/Lr"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "o/nGUg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->A:Ljava/lang/String;

    .line 598
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    return-void

    .line 575
    :pswitch_0
    const-string v0, "o/b8lOXvkeHH"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 578
    :pswitch_1
    const-string v0, "o/b8lOXvkP3u"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 581
    :pswitch_2
    const-string v0, "o/b8lOXvkP/i"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 584
    :pswitch_3
    const-string v0, "o/b8lOXvkP3n"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 587
    :pswitch_4
    const-string v0, "o/b8lOXvkd71"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 590
    :pswitch_5
    const-string v0, "o/b8lOXvkP/6"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 593
    :pswitch_6
    const-string v0, "o/b8lOXvkcDD"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 573
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private L()V
    .locals 3

    .prologue
    .line 602
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 603
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->C:I

    .line 604
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->C:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->C:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 605
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->z:Ljava/lang/String;

    .line 606
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    return-void

    .line 604
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->C:I

    .line 605
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method private M()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 628
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->k:Landroid/widget/ImageView;

    const v1, 0x7f0202db

    const v2, 0x7f0202dc

    invoke-static {p0, v1, v2, v3, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 629
    return-void
.end method

.method private N()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 649
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 650
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->finish()V

    .line 682
    :goto_0
    return-void

    .line 652
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/g;

    move-result-object v0

    iget v0, v0, Lcom/netease/cloudmusic/service/g;->n:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 660
    :pswitch_1
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->D:Z

    .line 661
    iput-boolean v2, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->E:Z

    .line 662
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->F:Z

    .line 663
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->G:Z

    goto :goto_0

    .line 654
    :pswitch_2
    iput-boolean v2, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->D:Z

    .line 655
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->E:Z

    .line 656
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->F:Z

    .line 657
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->G:Z

    goto :goto_0

    .line 666
    :pswitch_3
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->D:Z

    .line 667
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->E:Z

    .line 668
    iput-boolean v2, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->F:Z

    .line 669
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->G:Z

    goto :goto_0

    .line 672
    :pswitch_4
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->D:Z

    .line 673
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->E:Z

    .line 674
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->F:Z

    .line 675
    iput-boolean v2, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->G:Z

    goto :goto_0

    .line 652
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private O()Z
    .locals 1

    .prologue
    .line 687
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->W:Z

    return v0
.end method

.method private P()V
    .locals 2

    .prologue
    .line 827
    const-class v1, Lcom/netease/cloudmusic/activity/LockScreenActivity;

    monitor-enter v1

    .line 828
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->R:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->R:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 830
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->R:Ljava/util/Timer;

    .line 832
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->Q:Lcom/netease/cloudmusic/activity/ao;

    .line 833
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 834
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->P:J

    .line 835
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->n:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 836
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->o:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 837
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->p:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 838
    return-void

    .line 833
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private Q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 868
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->U:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 872
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->U:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 873
    const/16 v0, 0x33

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v3, v3, v1}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->a(IIILjava/lang/Object;)V

    .line 874
    return-void

    .line 869
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private R()V
    .locals 2

    .prologue
    .line 877
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 882
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1302

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 883
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 885
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 886
    new-instance v1, Lcom/netease/cloudmusic/activity/LockScreenActivity$7;

    invoke-direct {v1, p0, v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity$7;-><init>(Lcom/netease/cloudmusic/activity/LockScreenActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 897
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 903
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1702

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 904
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 905
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 907
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 908
    new-instance v1, Lcom/netease/cloudmusic/activity/LockScreenActivity$8;

    invoke-direct {v1, p0, v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity$8;-><init>(Lcom/netease/cloudmusic/activity/LockScreenActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 919
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/LockScreenActivity;J)J
    .locals 1

    .prologue
    .line 64
    iput-wide p1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->P:J

    return-wide p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/LockScreenActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/LockScreenActivity;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->T:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/LockScreenActivity;Lcom/netease/cloudmusic/activity/ao;)Lcom/netease/cloudmusic/activity/ao;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->Q:Lcom/netease/cloudmusic/activity/ao;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/LockScreenActivity;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->R:Ljava/util/Timer;

    return-object p1
.end method

.method private a(Landroid/content/Context;JJZ)V
    .locals 8

    .prologue
    .line 697
    iget-wide v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->L:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 698
    invoke-static {}, Lcom/netease/cloudmusic/utils/af;->a()Lcom/netease/cloudmusic/utils/af;

    move-result-object v0

    new-instance v6, Lcom/netease/cloudmusic/activity/LockScreenActivity$6;

    invoke-direct {v6, p0, p2, p3, p1}, Lcom/netease/cloudmusic/activity/LockScreenActivity$6;-><init>(Lcom/netease/cloudmusic/activity/LockScreenActivity;JLandroid/content/Context;)V

    move-wide v1, p2

    move v3, p6

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/netease/cloudmusic/utils/af;->a(JZJLcom/netease/cloudmusic/utils/ah;)V

    .line 753
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 7

    .prologue
    .line 804
    if-eqz p2, :cond_2

    .line 805
    const-class v6, Lcom/netease/cloudmusic/activity/LockScreenActivity;

    monitor-enter v6

    .line 806
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->Q:Lcom/netease/cloudmusic/activity/ao;

    if-nez v0, :cond_0

    .line 807
    monitor-exit v6

    .line 824
    :goto_0
    return-void

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->R:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 810
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->R:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 812
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->Q:Lcom/netease/cloudmusic/activity/ao;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ao;->a()Lcom/netease/cloudmusic/activity/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->Q:Lcom/netease/cloudmusic/activity/ao;

    .line 813
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->R:Ljava/util/Timer;

    .line 814
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->R:Ljava/util/Timer;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->Q:Lcom/netease/cloudmusic/activity/ao;

    const-wide/16 v2, 0x32

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 815
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 817
    :cond_2
    const-class v1, Lcom/netease/cloudmusic/activity/LockScreenActivity;

    monitor-enter v1

    .line 818
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->R:Ljava/util/Timer;

    if-eqz v0, :cond_3

    .line 819
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->R:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 820
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->R:Ljava/util/Timer;

    .line 822
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method private a(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 130
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 132
    :sswitch_0
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->d(Z)V

    goto :goto_0

    .line 135
    :sswitch_1
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->d(Z)V

    goto :goto_0

    .line 138
    :sswitch_2
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->d(Z)V

    .line 139
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->P()V

    goto :goto_0

    .line 142
    :sswitch_3
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->d(Z)V

    .line 143
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->P()V

    goto :goto_0

    .line 146
    :sswitch_4
    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->J:I

    .line 147
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 148
    iget v3, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->J:I

    if-ne v3, v1, :cond_1

    .line 149
    aget-object v0, v0, v2

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->K:Lcom/netease/cloudmusic/meta/Program;

    .line 151
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->F()V

    goto :goto_0

    .line 154
    :sswitch_5
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->E:Z

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->isLiked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->f(Z)V

    goto :goto_0

    .line 160
    :sswitch_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x19

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->e(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 130
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x6 -> :sswitch_0
        0x8 -> :sswitch_1
        0x19 -> :sswitch_6
        0x1a -> :sswitch_6
        0x1d -> :sswitch_5
        0x33 -> :sswitch_4
    .end sparse-switch
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/LockScreenActivity;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/LockScreenActivity;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->a(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/LockScreenActivity;Z)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->f(Z)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/service/g;)V
    .locals 7

    .prologue
    .line 610
    iget-object v0, p1, Lcom/netease/cloudmusic/service/g;->l:Ljava/lang/String;

    .line 611
    iget-object v1, p1, Lcom/netease/cloudmusic/service/g;->m:Ljava/lang/String;

    .line 613
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->q:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/netease/cloudmusic/utils/ax;

    new-instance v6, Lcom/netease/cloudmusic/activity/LockScreenActivity$5;

    invoke-direct {v6, p0, v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity$5;-><init>(Lcom/netease/cloudmusic/activity/LockScreenActivity;Ljava/lang/String;)V

    invoke-direct {v5, p0, v6}, Lcom/netease/cloudmusic/utils/ax;-><init>(Landroid/content/Context;Lorg/b/a/a/a/a;)V

    invoke-static {v2, v1, v3, v4, v5}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;Ljava/lang/String;ZLorg/b/a/a/a/a;)V

    .line 621
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/LockScreenActivity;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->C:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/LockScreenActivity;Z)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->e(Z)V

    return-void
.end method

.method private b(Lcom/netease/cloudmusic/service/g;)V
    .locals 7

    .prologue
    .line 624
    iget-wide v2, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->L:J

    iget-wide v4, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->M:J

    iget-boolean v6, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->O:Z

    move-object v0, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->a(Landroid/content/Context;JJZ)V

    .line 625
    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/LockScreenActivity;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->L()V

    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/LockScreenActivity;Z)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->g(Z)V

    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/LockScreenActivity;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->B:I

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/LockScreenActivity;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->K()V

    return-void
.end method

.method private e(Z)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 632
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v0, 0x7f0202e0

    move v1, v0

    :goto_0
    if-eqz p1, :cond_1

    const v0, 0x7f0202e1

    :goto_1
    invoke-static {p0, v1, v3, v3, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 637
    return-void

    .line 632
    :cond_0
    const v0, 0x7f0202dd

    move v1, v0

    goto :goto_0

    :cond_1
    const v0, 0x7f0202df

    goto :goto_1
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/LockScreenActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method private f(Z)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 640
    if-eqz p1, :cond_0

    .line 641
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->m:Landroid/widget/ImageView;

    const v1, 0x7f0202ea

    const v2, 0x7f0202eb

    invoke-static {p0, v1, v2, v3, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 646
    :goto_0
    return-void

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->m:Landroid/widget/ImageView;

    const v1, 0x7f0202e8

    const v2, 0x7f0202e9

    invoke-static {p0, v1, v2, v3, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/LockScreenActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->V:Landroid/os/Handler;

    return-object v0
.end method

.method private g(Z)V
    .locals 0

    .prologue
    .line 691
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->W:Z

    .line 692
    return-void
.end method

.method static synthetic h(Lcom/netease/cloudmusic/activity/LockScreenActivity;)Lcom/netease/cloudmusic/meta/Program;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->K:Lcom/netease/cloudmusic/meta/Program;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/activity/LockScreenActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/activity/LockScreenActivity;)J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->L:J

    return-wide v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/activity/LockScreenActivity;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->D:Z

    return v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/activity/LockScreenActivity;)J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->M:J

    return-wide v0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/activity/LockScreenActivity;)Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->q:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    return-object v0
.end method

.method static synthetic n(Lcom/netease/cloudmusic/activity/LockScreenActivity;)Z
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->O()Z

    move-result v0

    return v0
.end method

.method static synthetic o(Lcom/netease/cloudmusic/activity/LockScreenActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/netease/cloudmusic/activity/LockScreenActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/netease/cloudmusic/activity/LockScreenActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lcom/netease/cloudmusic/activity/LockScreenActivity;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->R:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic s(Lcom/netease/cloudmusic/activity/LockScreenActivity;)Lcom/netease/cloudmusic/activity/ao;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->Q:Lcom/netease/cloudmusic/activity/ao;

    return-object v0
.end method

.method static synthetic t(Lcom/netease/cloudmusic/activity/LockScreenActivity;)J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->P:J

    return-wide v0
.end method


# virtual methods
.method protected F()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 507
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/g;

    move-result-object v2

    .line 508
    if-nez v2, :cond_1

    .line 509
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->finish()V

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->N()V

    .line 512
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 513
    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->d(Z)V

    .line 517
    :goto_1
    if-eqz v2, :cond_2

    .line 518
    iget v0, v2, Lcom/netease/cloudmusic/service/g;->n:I

    if-ne v0, v6, :cond_7

    .line 519
    iput-wide v4, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->L:J

    .line 520
    iget-wide v0, v2, Lcom/netease/cloudmusic/service/g;->i:J

    iput-wide v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->N:J

    .line 521
    iput-wide v4, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->M:J

    .line 522
    iput-boolean v3, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->O:Z

    .line 530
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->F:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->D:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->G:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/g;

    move-result-object v0

    iget-wide v0, v0, Lcom/netease/cloudmusic/service/g;->k:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_9

    .line 531
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 532
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 533
    iget-wide v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->L:J

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->isMyStarMusic(J)Z

    move-result v0

    .line 534
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->e(Z)V

    .line 544
    :goto_3
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->E:Z

    if-eqz v0, :cond_4

    .line 545
    iget-boolean v0, v2, Lcom/netease/cloudmusic/service/g;->o:Z

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->f(Z)V

    .line 548
    :cond_4
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->I:Z

    if-eqz v0, :cond_b

    .line 549
    iput-boolean v3, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->I:Z

    .line 555
    :cond_5
    :goto_4
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->a(Lcom/netease/cloudmusic/service/g;)V

    .line 556
    iget-object v0, v2, Lcom/netease/cloudmusic/service/g;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/netease/cloudmusic/service/g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->r:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/netease/cloudmusic/service/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->s:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/netease/cloudmusic/service/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 515
    :cond_6
    invoke-virtual {p0, v6}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->d(Z)V

    goto :goto_1

    .line 524
    :cond_7
    iget-wide v0, v2, Lcom/netease/cloudmusic/service/g;->g:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_8

    iget-wide v0, v2, Lcom/netease/cloudmusic/service/g;->g:J

    :goto_5
    iput-wide v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->L:J

    .line 525
    iput-wide v4, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->N:J

    .line 526
    iget-wide v0, v2, Lcom/netease/cloudmusic/service/g;->j:J

    iput-wide v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->M:J

    .line 527
    iget-boolean v0, v2, Lcom/netease/cloudmusic/service/g;->p:Z

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->O:Z

    goto :goto_2

    .line 524
    :cond_8
    iget-wide v0, v2, Lcom/netease/cloudmusic/service/g;->k:J

    goto :goto_5

    .line 536
    :cond_9
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->G:Z

    if-eqz v0, :cond_a

    .line 537
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 538
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 539
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->l:Landroid/widget/ImageView;

    const v1, 0x7f0202de

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 541
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 551
    :cond_b
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->H:Z

    if-eqz v0, :cond_5

    .line 552
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->b(Lcom/netease/cloudmusic/service/g;)V

    goto :goto_4
.end method

.method public a(IIILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->T:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 116
    new-instance v1, Landroid/os/Messenger;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->a:Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 117
    iput p1, v0, Landroid/os/Message;->what:I

    .line 118
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 119
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 120
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    :try_start_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->T:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 841
    if-eqz p1, :cond_2

    .line 842
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 843
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->h:Landroid/widget/ImageView;

    const v1, 0x7f0202e4

    const v2, 0x7f0202e5

    invoke-static {p0, v1, v2, v3, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 845
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->h:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 856
    :cond_1
    :goto_0
    return-void

    .line 849
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 850
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 851
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->h:Landroid/widget/ImageView;

    const v1, 0x7f0202e6

    const v2, 0x7f0202e7

    invoke-static {p0, v1, v2, v3, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 852
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 954
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 955
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->y:Lcom/swipebacklayout/a;

    if-eqz v1, :cond_0

    .line 956
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->y:Lcom/swipebacklayout/a;

    invoke-virtual {v0, p1}, Lcom/swipebacklayout/a;->a(I)Landroid/view/View;

    move-result-object v0

    .line 957
    :cond_0
    return-object v0
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 859
    const/4 v0, 0x0

    return v0
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 863
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->R()V

    .line 168
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x480000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 169
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 170
    const v0, 0x7f030045

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->setContentView(I)V

    .line 172
    new-instance v0, Lcom/netease/cloudmusic/activity/LockScreenActivity$10;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity$10;-><init>(Lcom/netease/cloudmusic/activity/LockScreenActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->a:Landroid/os/Handler;

    .line 180
    new-instance v0, Lcom/swipebacklayout/a;

    invoke-direct {v0, p0}, Lcom/swipebacklayout/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->y:Lcom/swipebacklayout/a;

    .line 181
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->y:Lcom/swipebacklayout/a;

    invoke-virtual {v0}, Lcom/swipebacklayout/a;->a()V

    .line 182
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->y:Lcom/swipebacklayout/a;

    invoke-virtual {v0}, Lcom/swipebacklayout/a;->c()Lcom/swipebacklayout/SwipeBackLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->x:Lcom/swipebacklayout/SwipeBackLayout;

    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->x:Lcom/swipebacklayout/SwipeBackLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/swipebacklayout/SwipeBackLayout;->a(I)V

    .line 184
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->x:Lcom/swipebacklayout/SwipeBackLayout;

    new-instance v1, Lcom/netease/cloudmusic/activity/LockScreenActivity$11;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity$11;-><init>(Lcom/netease/cloudmusic/activity/LockScreenActivity;)V

    invoke-virtual {v0, v1}, Lcom/swipebacklayout/SwipeBackLayout;->a(Lcom/swipebacklayout/b;)V

    .line 199
    const v0, 0x7f0e0173

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->v:Landroid/widget/TextView;

    .line 200
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->v:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    :goto_0
    const v0, 0x7f0e017b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->w:Landroid/widget/ImageView;

    .line 206
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->w:Landroid/widget/ImageView;

    const v1, 0x7f0202ee

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 207
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 208
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 209
    const v0, 0x7f0e0172

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->t:Landroid/widget/TextView;

    .line 210
    const v0, 0x7f0e0174

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->u:Landroid/widget/TextView;

    .line 211
    const v0, 0x7f0e0171

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->q:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 212
    const v0, 0x7f0e0175

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->r:Landroid/widget/TextView;

    .line 213
    const v0, 0x7f0e0176

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->s:Landroid/widget/TextView;

    .line 214
    const v0, 0x7f0e0177

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->n:Landroid/widget/TextView;

    .line 215
    const v0, 0x7f0e017a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->o:Landroid/widget/TextView;

    .line 216
    const v0, 0x7f0e0179

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->p:Landroid/widget/TextView;

    .line 217
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->V:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->V:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 246
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onDestroy()V

    .line 247
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->U:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 248
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->V:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 251
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/a;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Landroid/content/Intent;

    const-string v1, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkA1OyolNQklLz04JDgcPCox"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 256
    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 947
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onPostCreate(Landroid/os/Bundle;)V

    .line 948
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->y:Lcom/swipebacklayout/a;

    invoke-virtual {v0}, Lcom/swipebacklayout/a;->b()V

    .line 949
    invoke-static {p0}, Lcom/swipebacklayout/d;->a(Landroid/app/Activity;)V

    .line 950
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 221
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onResume()V

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->H:Z

    .line 223
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->Q()V

    .line 224
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->G()V

    .line 225
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 228
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onStop()V

    .line 229
    iput-boolean v2, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->H:Z

    .line 230
    const/16 v0, 0x69

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->a(IIILjava/lang/Object;)V

    .line 232
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->U:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->Q:Lcom/netease/cloudmusic/activity/ao;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->Q:Lcom/netease/cloudmusic/activity/ao;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ao;->cancel()Z

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->R:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->R:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity;->R:Ljava/util/Timer;

    .line 241
    :cond_1
    invoke-direct {p0, p0, v2}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->a(Landroid/content/Context;Z)V

    .line 242
    return-void

    .line 233
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onUserLeaveHint()V
    .locals 0

    .prologue
    .line 283
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onUserLeaveHint()V

    .line 284
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->finish()V

    .line 285
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 924
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onWindowFocusChanged(Z)V

    .line 925
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 926
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1302

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 932
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 939
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1702

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 940
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 941
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 943
    :cond_1
    return-void
.end method
