.class public Lcom/netease/cloudmusic/activity/MVActivity;
.super Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/aq;


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:J

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Lcom/netease/cloudmusic/activity/at;

.field private K:Lcom/netease/cloudmusic/meta/MV;

.field private L:I

.field private M:Landroid/os/Handler;

.field private N:Landroid/os/Handler;

.field private O:I

.field private P:Lcom/netease/cloudmusic/activity/ar;

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Landroid/content/BroadcastReceiver;

.field private U:Lcom/netease/cloudmusic/activity/as;

.field private V:Landroid/view/View$OnClickListener;

.field private a:Lcom/netease/cloudmusic/fragment/gx;

.field private g:Lcom/netease/cloudmusic/ui/MyVideoView;

.field private n:Landroid/view/View;

.field private o:Lcom/netease/cloudmusic/ui/MyMediaController;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/view/View;

.field private x:Landroid/view/ViewGroup;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 94
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;-><init>()V

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->K:Lcom/netease/cloudmusic/meta/MV;

    .line 116
    iput v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->L:I

    .line 117
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->N:Landroid/os/Handler;

    .line 118
    iput v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->O:I

    .line 120
    iput-boolean v2, p0, Lcom/netease/cloudmusic/activity/MVActivity;->Q:Z

    iput-boolean v2, p0, Lcom/netease/cloudmusic/activity/MVActivity;->R:Z

    .line 140
    new-instance v0, Lcom/netease/cloudmusic/activity/MVActivity$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/MVActivity$1;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->T:Landroid/content/BroadcastReceiver;

    .line 1040
    new-instance v0, Lcom/netease/cloudmusic/activity/MVActivity$15;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/MVActivity$15;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->V:Landroid/view/View$OnClickListener;

    .line 1215
    return-void
.end method

.method private M()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/16 v3, 0x400

    const/4 v2, 0x2

    .line 209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 211
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    .line 212
    const/16 v0, 0x1706

    .line 223
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 224
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 226
    new-instance v2, Lcom/netease/cloudmusic/activity/MVActivity$12;

    invoke-direct {v2, p0, v1, v0}, Lcom/netease/cloudmusic/activity/MVActivity$12;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 241
    :goto_1
    return-void

    .line 219
    :cond_0
    const/16 v0, 0x100

    goto :goto_0

    .line 235
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_2

    .line 236
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    goto :goto_1

    .line 238
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_1
.end method

.method private N()V
    .locals 6

    .prologue
    const v5, 0x7f0d008a

    const/4 v1, 0x1

    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 260
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->o:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 261
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/MVActivity;->o:Lcom/netease/cloudmusic/ui/MyMediaController;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->K:Lcom/netease/cloudmusic/meta/MV;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMV;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->a(Z)V

    .line 262
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, -0x1

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 263
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->p:Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 265
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    :goto_1
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/activity/MVActivity;->i(Z)V

    .line 279
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 281
    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    move v3, v0

    .line 282
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->q:Landroid/view/View;

    invoke-direct {p0, v0, v3}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/view/View;F)V

    .line 283
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->r:Landroid/view/View;

    invoke-direct {p0, v0, v3}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/view/View;F)V

    .line 284
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->n:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x3e4ccccd    # 0.2f

    add-float/2addr v2, v3

    invoke-direct {p0, v0, v2}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/view/View;F)V

    .line 285
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->S()V

    .line 288
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->M()V

    .line 289
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->o:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/MyMediaController;->c(Z)V

    .line 290
    return-void

    :cond_1
    move v0, v2

    .line 261
    goto :goto_0

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->o:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x106000d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 269
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->o:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/MyMediaController;->a(Z)V

    .line 270
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x9

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 271
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->P()V

    .line 274
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 275
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    move v1, v2

    goto/16 :goto_1

    .line 281
    :cond_3
    const v0, 0x3f249249

    move v3, v0

    goto :goto_2
.end method

.method private O()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 648
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KBgqFg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->G:J

    .line 649
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "NwsCARYe"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->H:Ljava/lang/String;

    .line 650
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->P()V

    .line 651
    iget-wide v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->G:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 652
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->Q()V

    .line 663
    :goto_0
    return-void

    .line 654
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KBg="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MV;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->K:Lcom/netease/cloudmusic/meta/MV;

    .line 655
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->K:Lcom/netease/cloudmusic/meta/MV;

    if-nez v0, :cond_1

    .line 656
    const v0, 0x7f070416

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 657
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->finish()V

    goto :goto_0

    .line 659
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->K:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->G:J

    .line 660
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->Q()V

    goto :goto_0
.end method

.method private P()V
    .locals 3

    .prologue
    .line 666
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->H:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->F:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 668
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 669
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x42440000    # 49.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 674
    :goto_0
    return-void

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->F:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 672
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method private Q()V
    .locals 4

    .prologue
    .line 677
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->V()V

    .line 681
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "NgsPFxoENyoDDhcXBCAkDA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->B:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 682
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->N:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/activity/MVActivity$8;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/MVActivity$8;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 689
    :cond_0
    return-void
.end method

.method private R()V
    .locals 3

    .prologue
    const v2, 0x7f0e0197

    .line 710
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 711
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->n:Landroid/view/View;

    const v1, 0x7f0e0196

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 712
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070415

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 713
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/MVActivity$9;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/MVActivity$9;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 721
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->n:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/activity/MVActivity$10;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/MVActivity$10;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 729
    return-void
.end method

.method private S()V
    .locals 11

    .prologue
    const/4 v5, -0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v10, 0x0

    .line 770
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 771
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->o:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->hide()V

    .line 772
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 773
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030172

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MVActivity;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 774
    const v0, 0x7f0e0589

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->y:Landroid/widget/TextView;

    .line 775
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->y:Landroid/widget/TextView;

    const v1, -0x33000001    # -1.3421772E8f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x51ffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v2, v10}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 776
    const v0, 0x7f0203b1

    const v1, 0x7f0203b3

    invoke-static {p0, v0, v1, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 777
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 778
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v10, v0, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 782
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->y:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/activity/MVActivity$13;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/MVActivity$13;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 788
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 789
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 790
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "JAAHABYZEH8dFBsNExwgHFlASENFc1xXQU9CTnc="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/ed;

    check-cast v0, Lcom/netease/cloudmusic/fragment/ed;

    .line 791
    if-eqz v0, :cond_7

    .line 792
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ed;->a()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    .line 794
    :goto_1
    const v0, 0x7f0e058b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 795
    const v1, 0x7f0e058a

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 796
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    .line 797
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 798
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 826
    :cond_0
    return-void

    .line 780
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    move v5, v4

    .line 801
    :goto_2
    const/4 v0, 0x4

    if-ge v5, v0, :cond_0

    .line 802
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NgcOGxURBgg4"

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "LAo="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/high16 v9, 0x7f0e0000

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 803
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 804
    if-nez v7, :cond_4

    .line 801
    :cond_3
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 807
    :cond_4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x1effffff

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v10, v0, v10, v10}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 808
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v5, v0, :cond_6

    move v0, v3

    :goto_4
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 809
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 810
    const v0, 0x7f0e01a2

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 811
    const v0, 0x7f0e0388

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 812
    if-eqz v0, :cond_5

    .line 813
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getArtistName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 815
    :cond_5
    const v0, 0x7f0e0582

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 816
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getCover()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 817
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v0

    .line 818
    new-instance v8, Lcom/netease/cloudmusic/activity/MVActivity$14;

    invoke-direct {v8, p0, v0, v1}, Lcom/netease/cloudmusic/activity/MVActivity$14;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;J)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_6
    move v0, v4

    .line 808
    goto :goto_4

    :cond_7
    move-object v2, v1

    goto/16 :goto_1
.end method

.method private T()V
    .locals 2

    .prologue
    .line 829
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->A:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 830
    return-void
.end method

.method private U()Z
    .locals 1

    .prologue
    .line 833
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private V()V
    .locals 2

    .prologue
    .line 837
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 838
    const-string v1, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAzMywjMQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 839
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 840
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/MVActivity;I)I
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->O:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/MVActivity;)Lcom/netease/cloudmusic/ui/MyVideoView;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->g:Lcom/netease/cloudmusic/ui/MyVideoView;

    return-object v0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 1

    .prologue
    .line 851
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/content/Context;JZ)V

    .line 852
    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 855
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 856
    const-string v1, "KBgqFg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 857
    const-string v1, "NgsPFxoENyoDDhcXBCAkDA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 858
    invoke-static {p3}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 859
    const-string v1, "NwsCARYe"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 861
    :cond_0
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 862
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 863
    return-void
.end method

.method public static a(Landroid/content/Context;JZ)V
    .locals 3

    .prologue
    .line 866
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 867
    const-string v1, "KBgqFg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 868
    const-string v1, "NgsPFxoENyoDDhcXBCAkDA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 869
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 870
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 871
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MV;)V
    .locals 2

    .prologue
    .line 874
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 875
    const-string v1, "KBg="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 876
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 877
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 878
    return-void
.end method

.method private a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 293
    invoke-static {p1, p2}, Lcom/b/c/a;->c(Landroid/view/View;F)V

    .line 294
    invoke-static {p1, p2}, Lcom/b/c/a;->d(Landroid/view/View;F)V

    .line 295
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/MVActivity;Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Ljava/lang/String;III)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/MVActivity;ZZZ)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/activity/MVActivity;->a(ZZZ)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/meta/MV;)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 1079
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getDownloadVideos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getDownloadVideos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->x:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 1107
    :cond_0
    return-void

    .line 1082
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    move v2, v3

    .line 1083
    :goto_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getDownloadVideos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1084
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getDownloadVideos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/VideoInfo;

    .line 1085
    if-nez v0, :cond_3

    .line 1083
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1088
    :cond_3
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/VideoInfo;->getBr()I

    move-result v4

    .line 1089
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v5, 0x7f030170

    invoke-virtual {v1, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 1090
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->x:Landroid/view/ViewGroup;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x43020000    # 130.0f

    invoke-static {v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v7

    const/high16 v8, 0x42400000    # 48.0f

    invoke-static {v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1091
    const v1, 0x7f0e0588

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1092
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->isMemberFeeMv()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1093
    const v6, 0x7f0201ee

    invoke-virtual {v1, v3, v3, v6, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1094
    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1096
    :cond_4
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/VideoInfo;->getBr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1097
    sget-object v0, Lcom/netease/cloudmusic/b;->U:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1098
    const v0, -0x333334

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0, v0, v4, v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1099
    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v4, -0xe1dedd

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v6, -0x1b000000

    invoke-direct {v4, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v1, v4, v9, v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1100
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->V:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1101
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getDownloadVideos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_2

    .line 1102
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1103
    const v1, -0xcccfd2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1104
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->x:Landroid/view/ViewGroup;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const v5, 0x3f2b851f    # 0.67f

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v5

    invoke-direct {v4, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;III)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 1054
    if-nez p1, :cond_0

    .line 1055
    const v0, 0x7f070416

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 1076
    :goto_0
    return-void

    .line 1058
    :cond_0
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->I:Ljava/lang/String;

    .line 1059
    packed-switch p4, :pswitch_data_0

    goto :goto_0

    .line 1067
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->l(Z)V

    goto :goto_0

    .line 1061
    :pswitch_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KBgyBxgcHTEX"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1062
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/activity/MVActivity;->m(Z)V

    .line 1063
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->g:Lcom/netease/cloudmusic/ui/MyVideoView;

    invoke-virtual {v0, p3}, Lcom/netease/cloudmusic/ui/MyVideoView;->seekTo(I)V

    .line 1064
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->V()V

    goto :goto_0

    .line 1070
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/activity/MVActivity;->l(Z)V

    goto :goto_0

    .line 1073
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->l(Z)V

    goto :goto_0

    .line 1059
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private a(ZZZ)V
    .locals 2

    .prologue
    .line 704
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/MVActivity;->k(Z)V

    .line 705
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/activity/MVActivity;->j(Z)V

    .line 706
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->z:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 707
    return-void

    .line 706
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/MVActivity;Z)Z
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->S:Z

    return p1
.end method

.method private ac()V
    .locals 2

    .prologue
    .line 847
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;ZLandroid/view/View$OnClickListener;)V

    .line 848
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/MVActivity;)Lcom/netease/cloudmusic/ui/MyMediaController;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->o:Lcom/netease/cloudmusic/ui/MyMediaController;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/MVActivity;Z)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/MVActivity;->m(Z)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/MVActivity;I)Z
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/MVActivity;->f(I)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/MVActivity;)Lcom/netease/cloudmusic/meta/MV;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->K:Lcom/netease/cloudmusic/meta/MV;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/MVActivity;I)Z
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/MVActivity;->i(I)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/MVActivity;)J
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->G:J

    return-wide v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/MVActivity;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->S()V

    return-void
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/MVActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->p:Landroid/view/View;

    return-object v0
.end method

.method private f(I)Z
    .locals 1

    .prologue
    .line 298
    const/16 v0, 0x4b

    if-lt p1, v0, :cond_0

    const/16 v0, 0x69

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0xff

    if-lt p1, v0, :cond_2

    const/16 v0, 0x11d

    if-gt p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/MVActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->D:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/activity/MVActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->M:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/activity/MVActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->x:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private i(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f4ccccd    # 0.8f

    .line 244
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/MVActivity;->v:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    if-eqz p1, :cond_0

    const/high16 v1, 0x41600000    # 14.0f

    :cond_0
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-virtual {v4, v0, v5, v1, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 245
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->v:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    move v0, v2

    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/view/View;F)V

    .line 246
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->s:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    :goto_2
    invoke-direct {p0, v0, v2}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/view/View;F)V

    .line 247
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->H:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 248
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x42440000    # 49.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 252
    :goto_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->o:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_5

    const/high16 v0, 0x42600000    # 56.0f

    :goto_4
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 253
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->o:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/MyMediaController;->b(Z)V

    .line 254
    return-void

    .line 244
    :cond_1
    const/high16 v0, 0x40e00000    # 7.0f

    goto :goto_0

    :cond_2
    move v0, v3

    .line 245
    goto :goto_1

    :cond_3
    move v2, v3

    .line 246
    goto :goto_2

    .line 250
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    .line 252
    :cond_5
    const/high16 v0, 0x42200000    # 40.0f

    goto :goto_4
.end method

.method private i(I)Z
    .locals 1

    .prologue
    .line 302
    const/16 v0, 0x159

    if-ge p1, v0, :cond_0

    const/16 v0, 0xf

    if-le p1, v0, :cond_0

    const/16 v0, 0xa5

    if-lt p1, v0, :cond_1

    const/16 v0, 0xc3

    if-gt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/activity/MVActivity;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->T()V

    return-void
.end method

.method private j(Z)V
    .locals 2

    .prologue
    .line 732
    if-nez p1, :cond_0

    .line 733
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->w:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 756
    :goto_0
    return-void

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 737
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->M:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 738
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->g:Lcom/netease/cloudmusic/ui/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyVideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->O:I

    .line 739
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->M:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/activity/MVActivity$11;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/MVActivity$11;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/activity/MVActivity;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->V()V

    return-void
.end method

.method private k(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x7f0e0197

    const/4 v1, 0x0

    .line 759
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MVActivity;->n:Landroid/view/View;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 760
    if-eqz p1, :cond_0

    .line 761
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->n:Landroid/view/View;

    const v2, 0x7f0e0196

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 762
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070419

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 763
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 764
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 766
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->n:Landroid/view/View;

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v1, v0}, Lcom/b/c/a;->a(Landroid/view/View;F)V

    .line 767
    return-void

    .line 759
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 766
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic l(Lcom/netease/cloudmusic/activity/MVActivity;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->ac()V

    return-void
.end method

.method private l(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1110
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->o:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1113
    :cond_0
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MVActivity;->D:Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1114
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->K:Lcom/netease/cloudmusic/meta/MV;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMV;

    if-nez v0, :cond_4

    .line 1115
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "NQICCykcFTwiCgENPxopFyocLhkyDA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1116
    invoke-direct {p0, v1, v1, v3}, Lcom/netease/cloudmusic/activity/MVActivity;->a(ZZZ)V

    .line 1117
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->ac()V

    .line 1133
    :goto_1
    return-void

    .line 1113
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 1119
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/utils/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1120
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/MVActivity;->m(Z)V

    goto :goto_1

    .line 1122
    :cond_3
    const v0, 0x7f070418

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f070257

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/activity/MVActivity$16;

    invoke-direct {v2, p0, p1}, Lcom/netease/cloudmusic/activity/MVActivity$16;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;Z)V

    invoke-static {p0, v0, v1, v2}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    goto :goto_1

    .line 1131
    :cond_4
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/MVActivity;->m(Z)V

    goto :goto_1
.end method

.method static synthetic m(Lcom/netease/cloudmusic/activity/MVActivity;)I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->O:I

    return v0
.end method

.method private m(Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1136
    iput-boolean v3, p0, Lcom/netease/cloudmusic/activity/MVActivity;->S:Z

    .line 1137
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->g:Lcom/netease/cloudmusic/ui/MyVideoView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/MyVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 1138
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->g:Lcom/netease/cloudmusic/ui/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyVideoView;->start()V

    .line 1139
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->K:Lcom/netease/cloudmusic/meta/MV;

    if-eqz v0, :cond_0

    .line 1140
    const-string v0, "NQICCw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "MRcTFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "KBg="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "LAo="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/MVActivity;->K:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/ab;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/netease/cloudmusic/activity/MVActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->w:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public F()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1239
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->a:Lcom/netease/cloudmusic/fragment/gx;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gx;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public G()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 918
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->T()V

    .line 919
    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->a(ZZZ)V

    .line 920
    return-void
.end method

.method public H()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 931
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->K:Lcom/netease/cloudmusic/meta/MV;

    if-nez v0, :cond_0

    .line 932
    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/netease/cloudmusic/activity/MVActivity;->a(ZZZ)V

    .line 934
    :cond_0
    return-void
.end method

.method public I()Lcom/netease/cloudmusic/meta/MV;
    .locals 1

    .prologue
    .line 937
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->K:Lcom/netease/cloudmusic/meta/MV;

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->onBackPressed()V

    .line 324
    return-void
.end method

.method public a(III)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 964
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->K:Lcom/netease/cloudmusic/meta/MV;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMV;

    .line 965
    packed-switch p3, :pswitch_data_0

    :cond_0
    move v3, p1

    .line 999
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->U:Lcom/netease/cloudmusic/activity/as;

    if-eqz v0, :cond_1

    .line 1000
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->U:Lcom/netease/cloudmusic/activity/as;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/as;->cancel(Z)Z

    .line 1002
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/activity/as;

    move-object v1, p0

    move-object v2, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/as;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->U:Lcom/netease/cloudmusic/activity/as;

    .line 1003
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->U:Lcom/netease/cloudmusic/activity/as;

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/as;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1004
    :goto_1
    return-void

    .line 967
    :pswitch_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->T()V

    .line 968
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->o:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->hide()V

    .line 969
    invoke-direct {p0, v6, v1, v6}, Lcom/netease/cloudmusic/activity/MVActivity;->a(ZZZ)V

    .line 970
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->g:Lcom/netease/cloudmusic/ui/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyVideoView;->pause()V

    move v3, p1

    .line 971
    goto :goto_0

    .line 974
    :pswitch_1
    if-eqz v0, :cond_2

    .line 975
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->K:Lcom/netease/cloudmusic/meta/MV;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMV;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v6, v6, v6}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Ljava/lang/String;III)V

    .line 976
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->o:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/MyMediaController;->a(Z)V

    goto :goto_1

    .line 979
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->K:Lcom/netease/cloudmusic/meta/MV;

    const/4 v2, 0x6

    invoke-static {v0, p0, v2}, Lcom/netease/cloudmusic/i;->a(Lcom/netease/cloudmusic/meta/MV;Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 980
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->R()V

    goto :goto_1

    .line 984
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->K:Lcom/netease/cloudmusic/meta/MV;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Lcom/netease/cloudmusic/meta/MV;)V

    .line 985
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->K:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getDownloadVideos()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/meta/MV;->getPlayViedoInfoFromMvs(Ljava/util/List;I)Lcom/netease/cloudmusic/meta/virtual/VideoInfo;

    move-result-object v0

    .line 986
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/VideoInfo;->getBr()I

    move-result p1

    .line 987
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->o:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/MyMediaController;->a(I)Z

    .line 988
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MVActivity;->o:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->a(Z)V

    .line 989
    if-ne p3, v1, :cond_0

    .line 990
    invoke-direct {p0, v1, v6, v6}, Lcom/netease/cloudmusic/activity/MVActivity;->a(ZZZ)V

    move v3, p1

    goto/16 :goto_0

    :cond_5
    move v0, v6

    .line 988
    goto :goto_2

    .line 994
    :pswitch_2
    invoke-direct {p0, v1, v6, v6}, Lcom/netease/cloudmusic/activity/MVActivity;->a(ZZZ)V

    .line 995
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->T()V

    .line 996
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/activity/MVActivity;->l(Z)V

    goto :goto_1

    .line 965
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/netease/cloudmusic/meta/Comment;Lorg/b/a/a/a/a;)V
    .locals 3

    .prologue
    .line 1225
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1226
    const-string v1, "JgEOHxweAA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1227
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->a:Lcom/netease/cloudmusic/fragment/gx;

    if-nez v1, :cond_0

    .line 1228
    const-class v1, Lcom/netease/cloudmusic/fragment/gx;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/gx;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->a:Lcom/netease/cloudmusic/fragment/gx;

    .line 1229
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->a:Lcom/netease/cloudmusic/fragment/gx;

    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/fragment/gx;->a(Lorg/b/a/a/a/a;)V

    .line 1230
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0e0099

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MVActivity;->a:Lcom/netease/cloudmusic/fragment/gx;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 1235
    :goto_0
    return-void

    .line 1232
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->a:Lcom/netease/cloudmusic/fragment/gx;

    invoke-virtual {v1, p2}, Lcom/netease/cloudmusic/fragment/gx;->a(Lorg/b/a/a/a/a;)V

    .line 1233
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->a:Lcom/netease/cloudmusic/fragment/gx;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/fragment/gx;->c(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/meta/MV;Z)V
    .locals 7

    .prologue
    const/16 v6, 0x21

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x7f07040f

    .line 941
    if-nez p1, :cond_0

    .line 942
    const v0, 0x7f070416

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 943
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->finish()V

    .line 961
    :goto_0
    return-void

    .line 946
    :cond_0
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->K:Lcom/netease/cloudmusic/meta/MV;

    .line 947
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->isSubscribed()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->e(Z)V

    .line 948
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/activity/MVActivity;->f(Z)V

    .line 950
    new-instance v1, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->K:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getCommentCount()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 951
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v0, v2, :cond_1

    .line 952
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ZQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 953
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00f6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ZQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 954
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->aa()Landroid/support/design/widget/TabLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    .line 957
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->K:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 958
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->K:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getArtistName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 959
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->P()V

    .line 960
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KBgyBxgcHTEX"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/netease/cloudmusic/b;->T:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0, v4, v4}, Lcom/netease/cloudmusic/activity/MVActivity;->a(III)V

    goto/16 :goto_0

    .line 950
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ZQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MVActivity;->K:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MV;->getCommentCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    .line 157
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->a(Z)V

    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->K:Lcom/netease/cloudmusic/meta/MV;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMV;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "NQICCykcFTwiCgENPxopFyocLhkyDA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->g:Lcom/netease/cloudmusic/ui/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyVideoView;->pause()V

    .line 160
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->ac()V

    .line 162
    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 923
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->t:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v0, 0x7f020077

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 924
    return-void

    .line 923
    :cond_0
    const v0, 0x7f020076

    goto :goto_0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 927
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->u:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v0, 0x7f020075

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 928
    return-void

    .line 927
    :cond_0
    const v0, 0x7f020074

    goto :goto_0
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x0

    return v0
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 693
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 694
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 695
    const-string v0, "NgsPFxoEESE+BgAKHxo2"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 696
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->B:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MVActivity;->B:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/fragment/CommentFragment;

    .line 697
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 698
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Ljava/util/List;)V

    .line 701
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 329
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->setRequestedOrientation(I)V

    .line 333
    :goto_0
    return-void

    .line 332
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 307
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 308
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->N()V

    .line 310
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->R:Z

    if-eqz v0, :cond_0

    .line 311
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->R:Z

    .line 312
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->N:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/activity/MVActivity$17;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/MVActivity$17;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 319
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const v6, 0x7f0200e4

    const/4 v5, 0x0

    .line 373
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 374
    const v0, 0x7f03004c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->setContentView(I)V

    .line 375
    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/activity/MVActivity;->a_(Z)V

    .line 377
    new-instance v0, Lcom/netease/cloudmusic/activity/at;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/at;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->J:Lcom/netease/cloudmusic/activity/at;

    .line 378
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->J:Lcom/netease/cloudmusic/activity/at;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "JAAHABYZEGsDBhYQEVoEOyc7Ni82AC0sPzA+MxogLDsqKQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/activity/MVActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 379
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->T:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/netease/cloudmusic/d;->r:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 380
    new-instance v0, Lcom/netease/cloudmusic/activity/ar;

    invoke-direct {v0, p0, p0, v7}, Lcom/netease/cloudmusic/activity/ar;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->P:Lcom/netease/cloudmusic/activity/ar;

    .line 382
    const v0, 0x7f0e01a1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->v:Landroid/widget/ImageView;

    .line 383
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 384
    const v0, 0x7f0e0199

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->q:Landroid/view/View;

    .line 385
    const v0, 0x7f0e019b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->r:Landroid/view/View;

    .line 386
    const v0, 0x7f0e0194

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->D:Landroid/view/View;

    .line 387
    const v0, 0x7f0e01a2

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->E:Landroid/widget/TextView;

    .line 388
    const v0, 0x7f0e01a3

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->F:Landroid/widget/TextView;

    .line 389
    const v0, 0x7f0e0130

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->C:Landroid/view/View;

    .line 390
    const v0, 0x7f0e0137

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->w:Landroid/view/View;

    .line 391
    const v0, 0x7f0e0136

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->z:Landroid/widget/TextView;

    .line 392
    const v0, 0x7f070417

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 393
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 394
    new-instance v2, Lcom/netease/cloudmusic/activity/MVActivity$MyUnderlineSpan;

    invoke-direct {v2}, Lcom/netease/cloudmusic/activity/MVActivity$MyUnderlineSpan;-><init>()V

    const-string v3, "qtLv"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 395
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->z:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/activity/MVActivity$18;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/MVActivity$18;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    const v0, 0x7f0e013d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->p:Landroid/view/View;

    .line 411
    const v0, 0x7f0e01a5

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->u:Landroid/widget/ImageView;

    .line 412
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 413
    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/activity/MVActivity;->f(Z)V

    .line 414
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/activity/MVActivity$19;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/MVActivity$19;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    const v0, 0x7f0e01a4

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->t:Landroid/widget/ImageView;

    .line 421
    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/activity/MVActivity;->e(Z)V

    .line 422
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 423
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/activity/MVActivity$20;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/MVActivity$20;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    const v0, 0x7f0e01a6

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->s:Landroid/widget/ImageView;

    .line 431
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 432
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->s:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/activity/MVActivity$21;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/MVActivity$21;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/activity/MVActivity$22;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/MVActivity$22;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    const v0, 0x7f0e0131

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/MyVideoView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->g:Lcom/netease/cloudmusic/ui/MyVideoView;

    .line 454
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->g:Lcom/netease/cloudmusic/ui/MyVideoView;

    new-instance v1, Lcom/netease/cloudmusic/activity/MVActivity$23;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/MVActivity$23;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/MyVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 463
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->g:Lcom/netease/cloudmusic/ui/MyVideoView;

    new-instance v1, Lcom/netease/cloudmusic/activity/MVActivity$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/MVActivity$2;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/MyVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 471
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->g:Lcom/netease/cloudmusic/ui/MyVideoView;

    new-instance v1, Lcom/netease/cloudmusic/activity/MVActivity$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/MVActivity$3;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/MyVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 500
    new-instance v0, Lcom/netease/cloudmusic/ui/MyMediaController;

    const v1, 0x7f0e01a8

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/MVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MVActivity;->g:Lcom/netease/cloudmusic/ui/MyVideoView;

    invoke-direct {v0, p0, v1, v2}, Lcom/netease/cloudmusic/ui/MyMediaController;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/netease/cloudmusic/ui/MyVideoView;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->o:Lcom/netease/cloudmusic/ui/MyMediaController;

    .line 501
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->o:Lcom/netease/cloudmusic/ui/MyMediaController;

    new-instance v1, Lcom/netease/cloudmusic/activity/MVActivity$4;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/MVActivity$4;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/MyMediaController;->a(Lcom/netease/cloudmusic/ui/x;)V

    .line 507
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->o:Lcom/netease/cloudmusic/ui/MyMediaController;

    new-instance v1, Lcom/netease/cloudmusic/activity/MVActivity$5;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/MVActivity$5;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/MyMediaController;->a(Lcom/netease/cloudmusic/ui/y;)V

    .line 538
    const v0, 0x7f0e0198

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->A:Landroid/view/ViewGroup;

    .line 539
    const v0, 0x7f0e016a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->x:Landroid/view/ViewGroup;

    .line 540
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->o:Lcom/netease/cloudmusic/ui/MyMediaController;

    new-instance v1, Lcom/netease/cloudmusic/activity/MVActivity$6;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/MVActivity$6;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/MyMediaController;->a(Landroid/view/View$OnClickListener;)V

    .line 565
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->o:Lcom/netease/cloudmusic/ui/MyMediaController;

    new-instance v1, Lcom/netease/cloudmusic/activity/MVActivity$7;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/MVActivity$7;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/MyMediaController;->a(Lcom/netease/cloudmusic/ui/z;)V

    .line 581
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->g:Lcom/netease/cloudmusic/ui/MyVideoView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->o:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/MyVideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 582
    const v0, 0x7f0e0195

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->n:Landroid/view/View;

    .line 583
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->M:Landroid/os/Handler;

    .line 602
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f070411

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/MVActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x1

    const v2, 0x7f07040f

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/MVActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x7f07041c

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/MVActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->i:[Ljava/lang/String;

    .line 603
    const v0, 0x7f0e01aa

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->B:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    .line 604
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->i:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->a([Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->B:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;)V

    .line 606
    const v0, 0x7f0e01a9

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/support/design/widget/TabLayout;)V

    .line 607
    new-instance v0, Lcom/netease/cloudmusic/activity/aq;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/activity/aq;-><init>(Lcom/netease/cloudmusic/activity/MVActivity;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/support/v4/view/PagerAdapter;)V

    .line 608
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->Y()V

    .line 610
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->O()V

    .line 612
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->N()V

    .line 613
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onDestroy()V

    .line 167
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->M:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->N:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->J:Lcom/netease/cloudmusic/activity/at;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 170
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->T:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 171
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->g:Lcom/netease/cloudmusic/ui/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyVideoView;->stopPlayback()V

    .line 172
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->g:Lcom/netease/cloudmusic/ui/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyVideoView;->a()V

    .line 173
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 363
    packed-switch p1, :pswitch_data_0

    .line 368
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 366
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 363
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 617
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 618
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/MVActivity;->setIntent(Landroid/content/Intent;)V

    .line 619
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->L:I

    .line 620
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->K:Lcom/netease/cloudmusic/meta/MV;

    .line 622
    invoke-direct {p0, v6, v2, v2}, Lcom/netease/cloudmusic/activity/MVActivity;->a(ZZZ)V

    .line 623
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->T()V

    .line 624
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->o:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->hide()V

    .line 625
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f070411

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/MVActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f0703a7

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/MVActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const v1, 0x7f07041c

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/MVActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->i:[Ljava/lang/String;

    .line 626
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->O()V

    .line 627
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 628
    sget-object v0, Lcom/netease/cloudmusic/fragment/eb;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/netease/cloudmusic/activity/MVActivity;->G:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move v1, v2

    .line 629
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->B:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 630
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JAAHABYZEH8dFBsNExwgHFlASENFc1xXQU9CTg=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/bl;

    .line 631
    if-eqz v0, :cond_1

    .line 632
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/bl;->b_(Z)V

    .line 633
    if-eqz v1, :cond_0

    if-ne v1, v7, :cond_1

    .line 634
    :cond_0
    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/fragment/bl;->c(Landroid/os/Bundle;)V

    .line 629
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 638
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->B:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_3

    .line 639
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v6, :cond_4

    .line 640
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/MVActivity;->l(I)V

    .line 645
    :cond_3
    :goto_1
    return-void

    .line 642
    :cond_4
    iput-boolean v6, p0, Lcom/netease/cloudmusic/activity/MVActivity;->R:Z

    goto :goto_1
.end method

.method public onPageSelected(I)V
    .locals 7

    .prologue
    const/16 v5, 0x21

    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 882
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onPageSelected(I)V

    .line 883
    if-ne p1, v6, :cond_0

    .line 884
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->aa()Landroid/support/design/widget/TabLayout;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 885
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07040f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 886
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ZQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 887
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00f6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ZQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 888
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->aa()Landroid/support/design/widget/TabLayout;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    .line 891
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 892
    const-string v0, "LAATBw0vGSAaCx0d"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 894
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JAAHABYZEH8dFBsNExwgHFlASENFc1xXQU9CTg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/bl;

    check-cast v0, Lcom/netease/cloudmusic/fragment/bl;

    .line 895
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bl;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 915
    :cond_2
    :goto_0
    return-void

    .line 898
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 899
    if-ne p1, v6, :cond_5

    .line 900
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MVActivity;->K:Lcom/netease/cloudmusic/meta/MV;

    if-eqz v2, :cond_2

    .line 903
    const-string v2, "NwsQHQwCFyAnBw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/MVActivity;->K:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 904
    const-string v2, "NwsQHQwCFyA6GgIc"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 905
    const-string v2, "BiEuPzw+IBooMTM+PTELOjw6PDEwADw8JiAgMQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 911
    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/bl;->c(Landroid/os/Bundle;)V

    .line 913
    if-nez p1, :cond_7

    const-string v0, "IlxQQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 906
    :cond_5
    if-ne p1, v4, :cond_6

    .line 907
    sget-object v2, Lcom/netease/cloudmusic/fragment/ee;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/netease/cloudmusic/activity/MVActivity;->G:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 908
    :cond_6
    if-nez p1, :cond_4

    .line 909
    sget-object v2, Lcom/netease/cloudmusic/fragment/eb;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/netease/cloudmusic/activity/MVActivity;->G:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 913
    :cond_7
    if-ne p1, v6, :cond_8

    const-string v0, "IlxQQA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    const-string v0, "IlxQQQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 177
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onPause()V

    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->P:Lcom/netease/cloudmusic/activity/ar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ar;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->Q:Z

    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->P:Lcom/netease/cloudmusic/activity/ar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ar;->disable()V

    .line 180
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->g:Lcom/netease/cloudmusic/ui/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyVideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->L:I

    .line 181
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->g:Lcom/netease/cloudmusic/ui/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyVideoView;->pause()V

    .line 182
    const/16 v0, 0x76c

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f(I)V

    .line 183
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 187
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onResume()V

    .line 188
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->Q:Z

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->P:Lcom/netease/cloudmusic/activity/ar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ar;->enable()V

    .line 191
    :cond_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->S:Z

    if-eqz v0, :cond_1

    .line 192
    iget v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->L:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->g:Lcom/netease/cloudmusic/ui/MyVideoView;

    iget v1, p0, Lcom/netease/cloudmusic/activity/MVActivity;->L:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/MyVideoView;->seekTo(I)V

    .line 196
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 201
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onWindowFocusChanged(Z)V

    .line 202
    if-eqz p1, :cond_0

    .line 203
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MVActivity;->M()V

    .line 205
    :cond_0
    return-void
.end method

.method protected r()V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 1

    .prologue
    .line 337
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->setRequestedOrientation(I)V

    .line 338
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;->P:Lcom/netease/cloudmusic/activity/ar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ar;->enable()V

    .line 341
    :cond_1
    return-void
.end method
