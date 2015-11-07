.class public Lcom/netease/cloudmusic/fragment/bo;
.super Lcom/netease/cloudmusic/fragment/ds;
.source "ProGuard"


# instance fields
.field private A:Lcom/netease/cloudmusic/fragment/br;

.field private B:Z

.field private C:Z

.field private D:Ljava/lang/Runnable;

.field private E:Lcom/netease/cloudmusic/utils/aj;

.field private F:Lcom/netease/cloudmusic/fragment/bp;

.field private a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/netease/cloudmusic/ui/WaveView;

.field private s:Landroid/widget/LinearLayout;

.field private t:Lcom/netease/cloudmusic/ui/PagerListView;

.field private u:Landroid/os/Handler;

.field private v:Landroid/os/Handler;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/netease/cloudmusic/utils/MusicDetector;

.field private y:Landroid/media/AudioRecord;

.field private z:Lcom/netease/cloudmusic/fragment/bq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ds;-><init>()V

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->u:Landroid/os/Handler;

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->v:Landroid/os/Handler;

    .line 77
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/bo;->B:Z

    .line 78
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/bo;->C:Z

    .line 84
    new-instance v0, Lcom/netease/cloudmusic/fragment/bo$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/bo$1;-><init>(Lcom/netease/cloudmusic/fragment/bo;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->D:Ljava/lang/Runnable;

    .line 90
    new-instance v0, Lcom/netease/cloudmusic/fragment/bo$5;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/bo$5;-><init>(Lcom/netease/cloudmusic/fragment/bo;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->E:Lcom/netease/cloudmusic/utils/aj;

    .line 171
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/bo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bo;->w:Ljava/util/List;

    return-object p1
.end method

.method private a(BB)S
    .locals 1

    .prologue
    .line 81
    shl-int/lit8 v0, p2, 0x8

    or-int/2addr v0, p1

    int-to-short v0, v0

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/bo;BB)S
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/bo;->a(BB)S

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/bo;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bo;->f()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 254
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bo;->e()V

    .line 258
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bo;->b()V

    .line 259
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 260
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/bo;->c(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 264
    :goto_1
    iput-boolean v2, p0, Lcom/netease/cloudmusic/fragment/bo;->B:Z

    goto :goto_0

    .line 262
    :cond_2
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/bo;->d(Ljava/util/List;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/bo;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/bo;->B:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/bo;)Ljava/util/List;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->w:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/bo;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/bo;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/bo;)Landroid/media/AudioRecord;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->y:Landroid/media/AudioRecord;

    return-object v0
.end method

.method private c(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 492
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->F:Lcom/netease/cloudmusic/fragment/bp;

    if-eqz v0, :cond_0

    .line 493
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 494
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bo;->F:Lcom/netease/cloudmusic/fragment/bp;

    invoke-interface {v1, v0}, Lcom/netease/cloudmusic/fragment/bp;->a(Ljava/util/List;)V

    .line 497
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 498
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->l:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 504
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 505
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->isStarred()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0204e9

    :goto_0
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 506
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/bo$10;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/fragment/bo$10;-><init>(Lcom/netease/cloudmusic/fragment/bo;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/bo$11;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/fragment/bo$11;-><init>(Lcom/netease/cloudmusic/fragment/bo;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->s:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/bo$12;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/fragment/bo$12;-><init>(Lcom/netease/cloudmusic/fragment/bo;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->s:Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/bo$2;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/fragment/bo$2;-><init>(Lcom/netease/cloudmusic/fragment/bo;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->s:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/bo$3;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/fragment/bo$3;-><init>(Lcom/netease/cloudmusic/fragment/bo;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/bo$4;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/fragment/bo$4;-><init>(Lcom/netease/cloudmusic/fragment/bo;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f040023

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/ui/a;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 580
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f040024

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/ui/a;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 581
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setDisplayedChild(I)V

    .line 582
    return-void

    .line 505
    :cond_1
    const v1, 0x7f0204e8

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/bo;)Lcom/netease/cloudmusic/utils/MusicDetector;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->x:Lcom/netease/cloudmusic/utils/MusicDetector;

    return-object v0
.end method

.method private d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 481
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->F:Lcom/netease/cloudmusic/fragment/bp;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->F:Lcom/netease/cloudmusic/fragment/bp;

    invoke-interface {v0, p1}, Lcom/netease/cloudmusic/fragment/bp;->a(Ljava/util/List;)V

    .line 484
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/bo;->c(Ljava/util/List;)Ljava/util/List;

    .line 485
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->t:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/dc;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/dc;->a(Ljava/util/List;)V

    .line 486
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f040023

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/ui/a;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 487
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f040024

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/ui/a;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 488
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setDisplayedChild(I)V

    .line 489
    return-void
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/bo;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->v:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 221
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->r:Lcom/netease/cloudmusic/ui/WaveView;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/WaveView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->q:Landroid/widget/TextView;

    const v1, 0x7f0204ea

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 225
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->q:Landroid/widget/TextView;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 226
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->q:Landroid/widget/TextView;

    const v1, 0x7f0702b2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 227
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->o:Landroid/widget/TextView;

    const v1, 0x7f0700c0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 228
    return-void
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/bo;)Lcom/netease/cloudmusic/ui/WaveView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->r:Lcom/netease/cloudmusic/ui/WaveView;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 231
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->r:Lcom/netease/cloudmusic/ui/WaveView;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/WaveView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->q:Landroid/widget/TextView;

    const v1, 0x7f0204e6

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 238
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->q:Landroid/widget/TextView;

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 239
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->w:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->q:Landroid/widget/TextView;

    const v1, 0x7f07020e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 244
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->o:Landroid/widget/TextView;

    const v1, 0x7f0702b3

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/bo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bo;->b()V

    .line 246
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/bo;->B:Z

    if-eqz v0, :cond_0

    .line 247
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bo;->e()V

    .line 248
    iput-boolean v2, p0, Lcom/netease/cloudmusic/fragment/bo;->B:Z

    goto :goto_0

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->q:Landroid/widget/TextView;

    const v1, 0x7f07020f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/bo;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->u:Landroid/os/Handler;

    return-object v0
.end method

.method private declared-synchronized g()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 370
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->s:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 371
    const-string v0, "JlxXQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->r:Lcom/netease/cloudmusic/ui/WaveView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/WaveView;->getVisibility()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 478
    :goto_0
    monitor-exit p0

    return-void

    .line 376
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 377
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07046c

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 370
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 381
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    sget-object v2, Lcom/netease/cloudmusic/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/d/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07075d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0702b5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f07072d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0705de

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/netease/cloudmusic/fragment/bo$8;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/fragment/bo$8;-><init>(Lcom/netease/cloudmusic/fragment/bo;)V

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/afollestad/materialdialogs/h;)Lcom/afollestad/materialdialogs/f;

    goto :goto_0

    .line 397
    :cond_2
    const/16 v5, 0xf00

    .line 398
    const/16 v0, 0x1f40

    const/16 v2, 0x10

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    if-ge v5, v0, :cond_3

    .line 399
    const/16 v0, 0x1f40

    const/16 v2, 0x10

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v5

    .line 401
    const/4 v0, 0x4

    div-int v0, v5, v0

    .line 405
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 406
    const-string v2, "JgEOXBcVACAPEBdXExgqGwcfDAMdJkAzMywjMQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 409
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->z:Lcom/netease/cloudmusic/fragment/bq;

    if-eqz v0, :cond_4

    .line 410
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->z:Lcom/netease/cloudmusic/fragment/bq;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bq;->interrupt()V

    .line 412
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->A:Lcom/netease/cloudmusic/fragment/br;

    if-eqz v0, :cond_5

    .line 413
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->A:Lcom/netease/cloudmusic/fragment/br;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/br;->interrupt()V

    .line 415
    :cond_5
    const-string v0, "NwsAHR4eHT8L"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const-string v0, "JlxXQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v6, v1

    .line 417
    :goto_1
    const/4 v0, 0x3

    if-ge v6, v0, :cond_8

    .line 420
    :try_start_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->y:Landroid/media/AudioRecord;

    if-eqz v0, :cond_6

    .line 421
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->y:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 424
    :cond_6
    :goto_2
    :try_start_4
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x6

    const/16 v2, 0x1f40

    const/16 v3, 0x10

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->y:Landroid/media/AudioRecord;

    .line 425
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->y:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    .line 426
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    const/16 v2, 0x1f40

    const/16 v3, 0x10

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->y:Landroid/media/AudioRecord;

    .line 428
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->y:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 453
    :cond_8
    :try_start_5
    invoke-static {}, Lcom/netease/cloudmusic/utils/MusicDetector;->a()Lcom/netease/cloudmusic/utils/MusicDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->x:Lcom/netease/cloudmusic/utils/MusicDetector;

    .line 454
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->x:Lcom/netease/cloudmusic/utils/MusicDetector;

    if-nez v0, :cond_a

    .line 455
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0700f0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 430
    :catch_0
    move-exception v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 432
    if-ne v6, v7, :cond_9

    .line 433
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0700ed

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 436
    :cond_9
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 417
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 439
    :catch_1
    move-exception v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/ExceptionInInitializerError;->printStackTrace()V

    .line 441
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0700ed

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 443
    :catch_2
    move-exception v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 445
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0700ed

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 447
    :catch_3
    move-exception v0

    .line 448
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 449
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0700ee

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 458
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->x:Lcom/netease/cloudmusic/utils/MusicDetector;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bo;->E:Lcom/netease/cloudmusic/utils/aj;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/MusicDetector;->a(Lcom/netease/cloudmusic/utils/aj;)V

    .line 459
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 461
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->r:Lcom/netease/cloudmusic/ui/WaveView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/WaveView;->a()V

    .line 462
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->r:Lcom/netease/cloudmusic/ui/WaveView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/WaveView;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->o:Landroid/widget/TextView;

    const v1, 0x7f0702b7

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/bo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/bo;->B:Z

    .line 466
    new-instance v0, Lcom/netease/cloudmusic/fragment/bq;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/bq;-><init>(Lcom/netease/cloudmusic/fragment/bo;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->z:Lcom/netease/cloudmusic/fragment/bq;

    .line 467
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->z:Lcom/netease/cloudmusic/fragment/bq;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bq;->start()V

    .line 468
    new-instance v0, Lcom/netease/cloudmusic/fragment/br;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/br;-><init>(Lcom/netease/cloudmusic/fragment/bo;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->A:Lcom/netease/cloudmusic/fragment/br;

    .line 469
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->A:Lcom/netease/cloudmusic/fragment/br;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/br;->start()V

    .line 470
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bo;->u:Landroid/os/Handler;

    new-instance v3, Lcom/netease/cloudmusic/fragment/bo$9;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/bo$9;-><init>(Lcom/netease/cloudmusic/fragment/bo;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_b

    const-wide/16 v0, 0x7530

    :goto_3
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :cond_b
    const-wide/16 v0, 0x4e20

    goto :goto_3

    .line 423
    :catch_4
    move-exception v0

    goto/16 :goto_2
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/bo;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/bo;->B:Z

    return v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/bo;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bo;->e()V

    return-void
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/bo;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->D:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/bo;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bo;->g()V

    return-void
.end method

.method static synthetic l(Lcom/netease/cloudmusic/fragment/bo;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->s:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->z:Lcom/netease/cloudmusic/fragment/bq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->z:Lcom/netease/cloudmusic/fragment/bq;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bq;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->A:Lcom/netease/cloudmusic/fragment/br;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->A:Lcom/netease/cloudmusic/fragment/br;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/br;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/bo;->B:Z

    if-nez v0, :cond_2

    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/bo;->B:Z

    .line 270
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bo;->b()V

    .line 272
    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->u:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->y:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->y:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 279
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->y:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->A:Lcom/netease/cloudmusic/fragment/br;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->A:Lcom/netease/cloudmusic/fragment/br;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/br;->interrupt()V

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->z:Lcom/netease/cloudmusic/fragment/bq;

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->z:Lcom/netease/cloudmusic/fragment/bq;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bq;->interrupt()V

    .line 291
    :cond_2
    return-void

    .line 282
    :catch_0
    move-exception v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 367
    return-void
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 585
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bo;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bo;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->getDisplayedChild()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bo;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->getDisplayedChild()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 589
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x10a0002

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/ui/a;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 590
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x10a0003

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/ui/a;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 591
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setDisplayedChild(I)V

    .line 592
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 304
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/ds;->onAttach(Landroid/app/Activity;)V

    .line 305
    check-cast p1, Lcom/netease/cloudmusic/fragment/bp;

    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bo;->F:Lcom/netease/cloudmusic/fragment/bp;

    .line 306
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 310
    const v0, 0x7f0300e2

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 311
    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/fragment/bo;->a(Landroid/view/View;)V

    .line 312
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bo;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/bo;->C:Z

    .line 313
    const v0, 0x7f0e0410

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/bo;->C:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0204df

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 314
    const v0, 0x7f0e0413

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/bo;->C:Z

    if-eqz v1, :cond_1

    const v1, 0x7f0204e1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 315
    const v0, 0x7f0e0415

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->p:Landroid/widget/TextView;

    .line 316
    const v0, 0x7f0e0411

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/WaveView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->r:Lcom/netease/cloudmusic/ui/WaveView;

    .line 317
    const v0, 0x7f0e0412

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 318
    new-instance v1, Lcom/netease/cloudmusic/fragment/bo$6;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/bo$6;-><init>(Lcom/netease/cloudmusic/fragment/bo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    const v0, 0x7f0e041b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->k:Landroid/widget/ImageView;

    .line 330
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v4, 0x7f0204db

    const v5, 0x7f0204dc

    invoke-static {v1, v4, v5, v6, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    const v0, 0x7f0e041c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->s:Landroid/widget/LinearLayout;

    move v0, v2

    .line 332
    :goto_2
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bo;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 333
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bo;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/high16 v4, 0x41300000    # 11.0f

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    invoke-virtual {v1, v2, v4, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 332
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 313
    :cond_0
    const v0, 0x7f0204de

    goto/16 :goto_0

    .line 314
    :cond_1
    const v1, 0x7f0204e0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 335
    :goto_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 336
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f020232

    invoke-static {v4, v6, v5, v6, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 337
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/bo;->C:Z

    if-eqz v0, :cond_3

    .line 338
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 339
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d009e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 335
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 342
    :cond_4
    const v0, 0x7f0e0414

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->q:Landroid/widget/TextView;

    .line 343
    const v0, 0x7f0e0416

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->o:Landroid/widget/TextView;

    .line 344
    const v0, 0x7f0e040f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    .line 345
    const v0, 0x7f0e041e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->t:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 346
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030111

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 347
    new-instance v1, Lcom/netease/cloudmusic/fragment/bo$7;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/bo$7;-><init>(Lcom/netease/cloudmusic/fragment/bo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bo;->t:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->addFooterView(Landroid/view/View;)V

    .line 356
    new-instance v0, Lcom/netease/cloudmusic/adapter/dc;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/adapter/dc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->b:Lcom/netease/cloudmusic/adapter/de;

    .line 357
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->t:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bo;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 358
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->t:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 359
    const v0, 0x7f0e0417

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->l:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 360
    const v0, 0x7f0e0419

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->m:Landroid/widget/TextView;

    .line 361
    const v0, 0x7f0e041a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->n:Landroid/widget/TextView;

    .line 362
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bo;->g()V

    .line 363
    return-object v3
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 210
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/ds;->onDestroy()V

    .line 211
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bo;->b()V

    .line 212
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->v:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->v:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->x:Lcom/netease/cloudmusic/utils/MusicDetector;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->x:Lcom/netease/cloudmusic/utils/MusicDetector;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/MusicDetector;->a(Lcom/netease/cloudmusic/utils/aj;)V

    .line 218
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 295
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/ds;->onResume()V

    .line 296
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 297
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 298
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->isStarred()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0204e9

    :goto_0
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 300
    :cond_0
    return-void

    .line 298
    :cond_1
    const v1, 0x7f0204e8

    goto :goto_0
.end method
