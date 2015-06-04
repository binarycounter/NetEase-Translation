.class public Lcom/netease/cloudmusic/fragment/IdentifyFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/ViewFlipper;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/netease/cloudmusic/ui/WaveView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/netease/cloudmusic/ui/PagerListView;

.field private l:Landroid/os/Handler;

.field private m:Landroid/os/Handler;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/netease/cloudmusic/utils/MusicDetector;

.field private p:Landroid/media/AudioRecord;

.field private q:Lcom/netease/cloudmusic/fragment/jk;

.field private r:Lcom/netease/cloudmusic/fragment/jn;

.field private s:Z

.field private t:Ljava/lang/Runnable;

.field private u:Lcom/netease/cloudmusic/utils/bb;

.field private v:Lcom/netease/cloudmusic/fragment/jj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->l:Landroid/os/Handler;

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->m:Landroid/os/Handler;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->s:Z

    .line 81
    new-instance v0, Lcom/netease/cloudmusic/fragment/iv;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/iv;-><init>(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->t:Ljava/lang/Runnable;

    .line 87
    new-instance v0, Lcom/netease/cloudmusic/fragment/ja;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ja;-><init>(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->u:Lcom/netease/cloudmusic/utils/bb;

    .line 168
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/IdentifyFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->n:Ljava/util/List;

    return-object p1
.end method

.method private a(BB)S
    .locals 1

    .prologue
    .line 78
    shl-int/lit8 v0, p2, 0x8

    or-int/2addr v0, p1

    int-to-short v0, v0

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/IdentifyFragment;BB)S
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->a(BB)S

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->g()V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 487
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->v:Lcom/netease/cloudmusic/fragment/jj;

    if-eqz v0, :cond_0

    .line 488
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 489
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->v:Lcom/netease/cloudmusic/fragment/jj;

    invoke-interface {v1, v0}, Lcom/netease/cloudmusic/fragment/jj;->a(Ljava/util/List;)V

    .line 492
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 493
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->b:Landroid/widget/ImageView;

    const v1, 0x7f020137

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 496
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 500
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 501
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->isStarred()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f020491

    :goto_0
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 502
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/jg;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/fragment/jg;-><init>(Lcom/netease/cloudmusic/fragment/IdentifyFragment;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/ji;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/fragment/ji;-><init>(Lcom/netease/cloudmusic/fragment/IdentifyFragment;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/iw;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/fragment/iw;-><init>(Lcom/netease/cloudmusic/fragment/IdentifyFragment;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/ix;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/fragment/ix;-><init>(Lcom/netease/cloudmusic/fragment/IdentifyFragment;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/iy;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/fragment/iy;-><init>(Lcom/netease/cloudmusic/fragment/IdentifyFragment;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/iz;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/fragment/iz;-><init>(Lcom/netease/cloudmusic/fragment/IdentifyFragment;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f04000e

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/ui/h;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 575
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f04000f

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/ui/h;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 576
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->a:Landroid/widget/ViewFlipper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 577
    return-void

    .line 501
    :cond_1
    const v1, 0x7f020490

    goto/16 :goto_0
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

    .line 246
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->f()V

    .line 250
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->b()V

    .line 251
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 252
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 256
    :goto_1
    iput-boolean v2, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->s:Z

    goto :goto_0

    .line 254
    :cond_2
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->b(Ljava/util/List;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/IdentifyFragment;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/IdentifyFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
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
    .line 477
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->v:Lcom/netease/cloudmusic/fragment/jj;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->v:Lcom/netease/cloudmusic/fragment/jj;

    invoke-interface {v0, p1}, Lcom/netease/cloudmusic/fragment/jj;->a(Ljava/util/List;)V

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->k:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/gi;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/gi;->a(Ljava/util/List;)V

    .line 481
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f04000e

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/ui/h;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 482
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f04000f

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/ui/h;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 483
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->a:Landroid/widget/ViewFlipper;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 484
    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)Landroid/media/AudioRecord;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->p:Landroid/media/AudioRecord;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)Lcom/netease/cloudmusic/utils/MusicDetector;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->o:Lcom/netease/cloudmusic/utils/MusicDetector;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->m:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)Lcom/netease/cloudmusic/ui/WaveView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->i:Lcom/netease/cloudmusic/ui/WaveView;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 213
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->i:Lcom/netease/cloudmusic/ui/WaveView;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/WaveView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->h:Landroid/widget/TextView;

    const v1, 0x7f020492

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 217
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->h:Landroid/widget/TextView;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 218
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->h:Landroid/widget/TextView;

    const v1, 0x7f0c010b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 219
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->f:Landroid/widget/TextView;

    const v1, 0x7f0c0189

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 220
    return-void
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->l:Landroid/os/Handler;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 223
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->i:Lcom/netease/cloudmusic/ui/WaveView;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/WaveView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->h:Landroid/widget/TextView;

    const v1, 0x7f02048e

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 230
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->h:Landroid/widget/TextView;

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 231
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->n:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->h:Landroid/widget/TextView;

    const v1, 0x7f0c035c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 236
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->f:Landroid/widget/TextView;

    const v1, 0x7f0c010a

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->b()V

    .line 238
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->s:Z

    if-eqz v0, :cond_0

    .line 239
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->f()V

    .line 240
    iput-boolean v2, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->s:Z

    goto :goto_0

    .line 234
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->h:Landroid/widget/TextView;

    const v1, 0x7f0c035d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method private declared-synchronized h()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 371
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->j:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 372
    const-string v0, "c241"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->i:Lcom/netease/cloudmusic/ui/WaveView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/WaveView;->getVisibility()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 474
    :goto_0
    monitor-exit p0

    return-void

    .line 377
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 378
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c000e

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 371
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 382
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    sget-object v2, Lcom/netease/cloudmusic/ax;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/e/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 384
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c023a

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0239

    .line 385
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c032d

    .line 386
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/module/d/g;->w(Landroid/content/Context;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c032f

    const/4 v2, 0x0

    .line 387
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

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

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 406
    const-string v2, "com.netease.cloudmusic.PAUSE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 409
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->q:Lcom/netease/cloudmusic/fragment/jk;

    if-eqz v0, :cond_4

    .line 410
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->q:Lcom/netease/cloudmusic/fragment/jk;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/jk;->interrupt()V

    .line 412
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->r:Lcom/netease/cloudmusic/fragment/jn;

    if-eqz v0, :cond_5

    .line 413
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->r:Lcom/netease/cloudmusic/fragment/jn;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/jn;->interrupt()V

    .line 415
    :cond_5
    const-string v0, "recognize"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const-string v0, "c241"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v6, v1

    .line 417
    :goto_1
    const/4 v0, 0x3

    if-ge v6, v0, :cond_8

    .line 420
    :try_start_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->p:Landroid/media/AudioRecord;

    if-eqz v0, :cond_6

    .line 421
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->p:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
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

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->p:Landroid/media/AudioRecord;

    .line 425
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->p:Landroid/media/AudioRecord;

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

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->p:Landroid/media/AudioRecord;

    .line 428
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->p:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 449
    :cond_8
    :try_start_5
    invoke-static {}, Lcom/netease/cloudmusic/utils/MusicDetector;->a()Lcom/netease/cloudmusic/utils/MusicDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->o:Lcom/netease/cloudmusic/utils/MusicDetector;

    .line 450
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->o:Lcom/netease/cloudmusic/utils/MusicDetector;

    if-nez v0, :cond_a

    .line 451
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0521

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 430
    :catch_0
    move-exception v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 432
    if-ne v6, v7, :cond_9

    .line 433
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c004a

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

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
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c004a

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 443
    :catch_2
    move-exception v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 445
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c004a

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 454
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->o:Lcom/netease/cloudmusic/utils/MusicDetector;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->u:Lcom/netease/cloudmusic/utils/bb;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/MusicDetector;->a(Lcom/netease/cloudmusic/utils/bb;)V

    .line 455
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 457
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->i:Lcom/netease/cloudmusic/ui/WaveView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/WaveView;->a()V

    .line 458
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->i:Lcom/netease/cloudmusic/ui/WaveView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/WaveView;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->f:Landroid/widget/TextView;

    const v1, 0x7f0c0109

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->s:Z

    .line 462
    new-instance v0, Lcom/netease/cloudmusic/fragment/jk;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/jk;-><init>(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->q:Lcom/netease/cloudmusic/fragment/jk;

    .line 463
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->q:Lcom/netease/cloudmusic/fragment/jk;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/jk;->start()V

    .line 464
    new-instance v0, Lcom/netease/cloudmusic/fragment/jn;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/jn;-><init>(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->r:Lcom/netease/cloudmusic/fragment/jn;

    .line 465
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->r:Lcom/netease/cloudmusic/fragment/jn;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/jn;->start()V

    .line 466
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->l:Landroid/os/Handler;

    new-instance v3, Lcom/netease/cloudmusic/fragment/jf;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/jf;-><init>(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)V

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
    :catch_3
    move-exception v0

    goto/16 :goto_2
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->s:Z

    return v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->f()V

    return-void
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->t:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->h()V

    return-void
.end method

.method static synthetic l(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->q:Lcom/netease/cloudmusic/fragment/jk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->q:Lcom/netease/cloudmusic/fragment/jk;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/jk;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->r:Lcom/netease/cloudmusic/fragment/jn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->r:Lcom/netease/cloudmusic/fragment/jn;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/jn;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->s:Z

    if-nez v0, :cond_2

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->s:Z

    .line 262
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->b()V

    .line 264
    :cond_2
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 368
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->p:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->p:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 271
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->p:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->r:Lcom/netease/cloudmusic/fragment/jn;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->r:Lcom/netease/cloudmusic/fragment/jn;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/jn;->interrupt()V

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->q:Lcom/netease/cloudmusic/fragment/jk;

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->q:Lcom/netease/cloudmusic/fragment/jk;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/jk;->interrupt()V

    .line 283
    :cond_2
    return-void

    .line 274
    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->k:Lcom/netease/cloudmusic/ui/PagerListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->k:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->k:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/gi;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/gi;->d()V

    .line 289
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 580
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

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

.method public e()V
    .locals 3

    .prologue
    .line 584
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x10a0002

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/ui/h;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 585
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x10a0003

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/ui/h;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 586
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->a:Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 587
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 302
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onAttach(Landroid/app/Activity;)V

    .line 303
    check-cast p1, Lcom/netease/cloudmusic/fragment/jj;

    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->v:Lcom/netease/cloudmusic/fragment/jj;

    .line 304
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 308
    const v0, 0x7f0300b3

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 309
    const v0, 0x7f0b031e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->g:Landroid/widget/TextView;

    .line 310
    const v0, 0x7f0b031b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/WaveView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->i:Lcom/netease/cloudmusic/ui/WaveView;

    .line 311
    const v0, 0x7f0b031c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/netease/cloudmusic/fragment/jb;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/jb;-><init>(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    const v0, 0x7f0b0324

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->c:Landroid/widget/ImageView;

    .line 321
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f020486

    const v5, 0x7f020487

    invoke-static {v3, v4, v5, v6, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 322
    const v0, 0x7f0b0325

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->j:Landroid/widget/LinearLayout;

    move v0, v1

    .line 323
    :goto_0
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 324
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f020298

    invoke-static {v4, v6, v5, v6, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 325
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/high16 v4, 0x41300000    # 11.0f

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    invoke-virtual {v3, v1, v4, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 323
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 327
    :cond_0
    const v0, 0x7f0b031d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->h:Landroid/widget/TextView;

    .line 328
    const v0, 0x7f0b031f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->f:Landroid/widget/TextView;

    .line 329
    const v0, 0x7f0b0319

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->a:Landroid/widget/ViewFlipper;

    .line 330
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/jc;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/jc;-><init>(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    const v0, 0x7f0b0327

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->k:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 337
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 338
    new-instance v1, Lcom/netease/cloudmusic/fragment/jd;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/jd;-><init>(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->k:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->addFooterView(Landroid/view/View;)V

    .line 347
    new-instance v0, Lcom/netease/cloudmusic/a/gi;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, Lcom/netease/cloudmusic/a/gi;-><init>(Landroid/content/Context;I)V

    .line 348
    new-instance v1, Lcom/netease/cloudmusic/fragment/je;

    invoke-direct {v1, p0, v0}, Lcom/netease/cloudmusic/fragment/je;-><init>(Lcom/netease/cloudmusic/fragment/IdentifyFragment;Lcom/netease/cloudmusic/a/gi;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/gi;->a(Lcom/netease/cloudmusic/a/gl;)V

    .line 355
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->k:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 356
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->k:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 358
    const v0, 0x7f0b0320

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->b:Landroid/widget/ImageView;

    .line 359
    const v0, 0x7f0b0322

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->d:Landroid/widget/TextView;

    .line 360
    const v0, 0x7f0b0323

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->e:Landroid/widget/TextView;

    .line 362
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->h()V

    .line 364
    return-object v2
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 207
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onDestroy()V

    .line 208
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->b()V

    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 210
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 293
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onResume()V

    .line 294
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 295
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 296
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->isStarred()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f020491

    :goto_0
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 298
    :cond_0
    return-void

    .line 296
    :cond_1
    const v1, 0x7f020490

    goto :goto_0
.end method
