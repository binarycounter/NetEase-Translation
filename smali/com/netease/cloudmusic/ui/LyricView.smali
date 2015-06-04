.class public Lcom/netease/cloudmusic/ui/LyricView;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field private static final A:I = 0x1770

.field private static C:I = 0x0

.field public static final a:Ljava/lang/String; = "LyricsShareFragmentTag"


# instance fields
.field private B:Ljava/lang/Runnable;

.field private D:J

.field private E:I

.field private F:Z

.field b:Landroid/os/Handler;

.field c:Z

.field d:F

.field e:F

.field f:Landroid/graphics/Rect;

.field private g:Lcom/netease/cloudmusic/meta/CommonLyric;

.field private h:Ljava/util/Timer;

.field private i:Landroid/os/Handler;

.field private j:Landroid/os/Handler;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/view/GestureDetector;

.field private n:Landroid/view/GestureDetector$OnGestureListener;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroid/view/View$OnClickListener;

.field private q:Lcom/netease/cloudmusic/ui/bq;

.field private r:Ljava/lang/CharSequence;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/netease/cloudmusic/ui/bm;

.field private x:Lcom/netease/cloudmusic/ui/br;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 757
    const/16 v0, 0x1770

    sput v0, Lcom/netease/cloudmusic/ui/LyricView;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1034
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/ui/LyricView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1035
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 997
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->v:Z

    .line 86
    sget-object v0, Lcom/netease/cloudmusic/ui/br;->a:Lcom/netease/cloudmusic/ui/br;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->x:Lcom/netease/cloudmusic/ui/br;

    .line 87
    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->y:Z

    .line 93
    iput-boolean v3, p0, Lcom/netease/cloudmusic/ui/LyricView;->z:Z

    .line 599
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->b:Landroid/os/Handler;

    .line 625
    new-instance v0, Lcom/netease/cloudmusic/ui/bl;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/bl;-><init>(Lcom/netease/cloudmusic/ui/LyricView;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->B:Ljava/lang/Runnable;

    .line 888
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->D:J

    .line 889
    iput v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->E:I

    .line 1016
    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->F:Z

    .line 1075
    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->c:Z

    .line 1138
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Landroid/graphics/Rect;

    .line 998
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->i:Landroid/os/Handler;

    .line 999
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->j:Landroid/os/Handler;

    .line 1000
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->k:Landroid/graphics/Paint;

    .line 1001
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1002
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080039

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1003
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09005a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1004
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->k:Landroid/graphics/Paint;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v5, v4, v6, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1005
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->l:Landroid/graphics/Paint;

    .line 1006
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1007
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->l:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1009
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09005a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1010
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->l:Landroid/graphics/Paint;

    const/high16 v1, -0x67000000

    invoke-virtual {v0, v5, v4, v6, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1011
    new-instance v0, Lcom/netease/cloudmusic/ui/bo;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/bo;-><init>(Lcom/netease/cloudmusic/ui/LyricView;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->n:Landroid/view/GestureDetector$OnGestureListener;

    .line 1012
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->n:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->m:Landroid/view/GestureDetector;

    .line 1014
    return-void
.end method

.method private A()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 588
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->t()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method private B()Landroid/view/View;
    .locals 1

    .prologue
    .line 592
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->w()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private C()Landroid/view/View;
    .locals 1

    .prologue
    .line 596
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->u()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method private D()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 656
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 679
    :cond_0
    :goto_0
    return-void

    .line 659
    :cond_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->K()V

    .line 660
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Lcom/netease/cloudmusic/meta/CommonLyric;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->isUnScrolling()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 661
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 665
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 666
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 667
    invoke-static {}, Lcom/netease/cloudmusic/utils/cd;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 668
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->A()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 670
    :cond_2
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->F:Z

    if-eqz v0, :cond_3

    .line 671
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->z()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v1

    const v2, 0x7f0201f4

    const v3, 0x7f0201f5

    invoke-static {v1, v2, v3, v4, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 675
    :goto_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->z()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 676
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 678
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Lcom/netease/cloudmusic/meta/CommonLyric;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/CommonLyric;->setDrawType(I)V

    goto :goto_0

    .line 673
    :cond_3
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->z()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v1

    const v2, 0x7f02036f

    const v3, 0x7f020370

    invoke-static {v1, v2, v3, v4, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;
    .locals 1

    .prologue
    .line 754
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    return-object v0
.end method

.method private F()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 790
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->B()Lcom/shimmer/ShimmerTextView;

    move-result-object v0

    .line 792
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->j:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 793
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->y:Z

    .line 794
    invoke-virtual {v0}, Lcom/shimmer/ShimmerTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900a2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 795
    invoke-virtual {v0, v4}, Lcom/shimmer/ShimmerTextView;->setVisibility(I)V

    .line 796
    const/16 v1, -0x7f80

    invoke-virtual {v0, v1}, Lcom/shimmer/ShimmerTextView;->setReflectionColor(I)V

    .line 797
    new-instance v1, Lcom/shimmer/Shimmer;

    invoke-direct {v1}, Lcom/shimmer/Shimmer;-><init>()V

    .line 798
    const-wide/16 v2, 0x9c4

    invoke-virtual {v1, v2, v3}, Lcom/shimmer/Shimmer;->setDuration(J)Lcom/shimmer/Shimmer;

    .line 799
    invoke-virtual {v1, v0}, Lcom/shimmer/Shimmer;->start(Landroid/view/View;)V

    .line 800
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->j:Landroid/os/Handler;

    new-instance v3, Lcom/netease/cloudmusic/ui/ba;

    invoke-direct {v3, p0, v1, v0}, Lcom/netease/cloudmusic/ui/ba;-><init>(Lcom/netease/cloudmusic/ui/LyricView;Lcom/shimmer/Shimmer;Lcom/shimmer/ShimmerTextView;)V

    sget v0, Lcom/netease/cloudmusic/ui/LyricView;->C:I

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 815
    :goto_0
    return-void

    .line 813
    :cond_0
    iput-boolean v4, p0, Lcom/netease/cloudmusic/ui/LyricView;->y:Z

    goto :goto_0
.end method

.method private G()Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 1

    .prologue
    .line 924
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->A()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    return-object v0
.end method

.method private H()V
    .locals 4

    .prologue
    .line 983
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Lcom/netease/cloudmusic/meta/CommonLyric;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->q:Lcom/netease/cloudmusic/ui/bq;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 984
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Lcom/netease/cloudmusic/meta/CommonLyric;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->q:Lcom/netease/cloudmusic/ui/bq;

    invoke-interface {v1}, Lcom/netease/cloudmusic/ui/bq;->a()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/CommonLyric;->setTime(J)V

    .line 985
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 986
    :try_start_1
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->t:Z

    if-eqz v0, :cond_0

    .line 987
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->postInvalidate()V

    .line 989
    :cond_0
    monitor-exit p0

    .line 994
    :cond_1
    :goto_0
    return-void

    .line 989
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 991
    :catch_0
    move-exception v0

    .line 992
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/activity/PlayerActivityBase;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/LyricView;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/ui/LyricView;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 410
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    :cond_0
    :goto_0
    return-object p1

    .line 413
    :cond_1
    if-nez p2, :cond_2

    .line 414
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\uff0c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u3002"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\uff01"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "!"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\uff1b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\uff1f"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 420
    :cond_2
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u3002"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\uff01"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "!"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\uff1f"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0
.end method

.method private a(Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/CommonLyricLine;I)V
    .locals 14

    .prologue
    .line 430
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->k()V

    .line 431
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Lcom/netease/cloudmusic/meta/CommonLyric;

    if-eqz v1, :cond_0

    .line 432
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Lcom/netease/cloudmusic/meta/CommonLyric;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/CommonLyric;->setDrawType(I)V

    .line 433
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Lcom/netease/cloudmusic/meta/CommonLyric;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/CommonLyric;->setSelectedSentenceInfo(Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;)V

    .line 435
    :cond_0
    new-instance v8, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0082

    invoke-direct {v8, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 436
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 437
    const/4 v3, 0x0

    .line 438
    const/4 v2, 0x0

    .line 440
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->l()Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->l()Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/CommonLyric;->getSortlines()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_2

    .line 552
    :cond_1
    :goto_0
    return-void

    .line 443
    :cond_2
    const/4 v1, 0x0

    move v5, v3

    move v3, v2

    move v2, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 444
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    .line 445
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v5

    .line 443
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v5, v4

    goto :goto_1

    .line 448
    :cond_3
    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 449
    if-eqz v3, :cond_5

    .line 450
    :goto_3
    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->setShare(Z)V

    .line 451
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v9

    const v10, 0x7f0c0434

    invoke-virtual {v9, v10}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 452
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    if-nez v3, :cond_4

    .line 454
    add-int/lit8 v5, v5, 0x1

    .line 457
    :cond_4
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->l()Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/CommonLyric;->isShowTranslateLyric()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getTranslateContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 458
    new-instance v4, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getTranslateContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/netease/cloudmusic/meta/CommonLyricLine;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    if-nez v3, :cond_8

    .line 460
    add-int/lit8 v5, v5, 0x1

    move v4, v5

    goto :goto_2

    :cond_5
    move v3, v4

    .line 449
    goto :goto_3

    .line 465
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v4, 0x0

    .line 466
    :goto_4
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300be

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 467
    const v1, 0x102000a

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/netease/cloudmusic/ui/PagerListView;

    .line 468
    const v1, 0x7f0b035a

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    .line 469
    const v1, 0x7f0b035c

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 470
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v10, 0x7f020336

    const v11, 0x7f020337

    const/4 v12, -0x1

    const/4 v13, -0x1

    invoke-static {v2, v10, v11, v12, v13}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 471
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v10, 0x7f020340

    const v11, 0x7f020343

    const/4 v12, -0x1

    const/4 v13, -0x1

    invoke-static {v2, v10, v11, v12, v13}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 472
    new-instance v2, Lcom/netease/cloudmusic/ui/bg;

    invoke-direct {v2, p0, v3, p1, v8}, Lcom/netease/cloudmusic/ui/bg;-><init>(Lcom/netease/cloudmusic/ui/LyricView;Lcom/netease/cloudmusic/ui/PagerListView;Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    const v1, 0x7f0b035b

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 488
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v10, 0x7f020341

    const v11, 0x7f020342

    const/4 v12, -0x1

    const/4 v13, -0x1

    invoke-static {v2, v10, v11, v12, v13}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 489
    new-instance v2, Lcom/netease/cloudmusic/ui/bh;

    invoke-direct {v2, p0, p1, v3, v8}, Lcom/netease/cloudmusic/ui/bh;-><init>(Lcom/netease/cloudmusic/ui/LyricView;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/ui/PagerListView;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 519
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 520
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v10, -0x1

    const/high16 v11, 0x428c0000    # 70.0f

    invoke-static {v11}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v11

    invoke-direct {v2, v10, v11}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 522
    const/4 v2, 0x0

    const/4 v10, 0x0

    invoke-virtual {v3, v1, v2, v10}, Lcom/netease/cloudmusic/ui/PagerListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 523
    new-instance v1, Lcom/netease/cloudmusic/ui/bs;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getContext()Landroid/content/Context;

    move-result-object v2

    move/from16 v0, p3

    invoke-direct {v1, p0, v2, v5, v0}, Lcom/netease/cloudmusic/ui/bs;-><init>(Lcom/netease/cloudmusic/ui/LyricView;Landroid/content/Context;II)V

    invoke-virtual {v3, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 524
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08004b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setBackgroundColor(I)V

    .line 525
    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/PagerListView;->h()V

    .line 526
    new-instance v1, Lcom/netease/cloudmusic/ui/bi;

    move-object v2, p0

    move/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/netease/cloudmusic/ui/bi;-><init>(Lcom/netease/cloudmusic/ui/LyricView;Lcom/netease/cloudmusic/ui/PagerListView;IILjava/util/List;)V

    invoke-virtual {v3, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 543
    new-instance v1, Lcom/netease/cloudmusic/ui/bj;

    invoke-direct {v1, p0, v8}, Lcom/netease/cloudmusic/ui/bj;-><init>(Lcom/netease/cloudmusic/ui/LyricView;Landroid/app/Dialog;)V

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 550
    invoke-virtual {v8, v9}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 551
    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    goto/16 :goto_0

    :cond_7
    move v4, v5

    .line 465
    goto/16 :goto_4

    :cond_8
    move v4, v5

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/LyricView;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/CommonLyricLine;I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/ui/LyricView;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/CommonLyricLine;I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/LyricView;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/LyricView;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/meta/CommonLyric;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Lcom/netease/cloudmusic/meta/CommonLyric;

    return-object v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 602
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(IIILjava/lang/Object;)V

    .line 604
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->g(Z)V

    .line 606
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->f(I)V

    .line 607
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->c(I)V

    .line 608
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(IIILjava/lang/Object;)V

    .line 609
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/ui/LyricView;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/LyricView;->y:Z

    return p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->G()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    return-object v0
.end method

.method private c(Z)V
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/LyricView;->z:Z

    .line 97
    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/ui/LyricView;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->u:Z

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/ui/LyricView;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->D()V

    return-void
.end method

.method static synthetic f(Lcom/netease/cloudmusic/ui/LyricView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->o:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/ui/LyricView;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->s:Z

    return v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/ui/LyricView;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->H()V

    return-void
.end method

.method private y()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 328
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "alreadyShownShareLrcHintCount"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget v2, Lcom/netease/cloudmusic/k;->aS:I

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private z()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 584
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->v()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 6

    .prologue
    .line 928
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->G()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    .line 929
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->e(Lcom/netease/cloudmusic/meta/MusicInfo;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 935
    :cond_0
    :goto_0
    return-void

    .line 932
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->r()V

    .line 933
    new-instance v1, Lcom/netease/cloudmusic/ui/bm;

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/netease/cloudmusic/ui/bm;-><init>(Lcom/netease/cloudmusic/ui/LyricView;Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->w:Lcom/netease/cloudmusic/ui/bm;

    .line 934
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->w:Lcom/netease/cloudmusic/ui/bm;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->e(Lcom/netease/cloudmusic/meta/MusicInfo;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/bm;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/meta/LyricInfo;Lcom/netease/cloudmusic/ui/bq;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 760
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->r:Ljava/lang/CharSequence;

    .line 761
    new-instance v1, Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/netease/cloudmusic/meta/CommonLyric;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/LyricInfo;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Lcom/netease/cloudmusic/meta/CommonLyric;

    .line 762
    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->F:Z

    if-eqz v1, :cond_0

    .line 763
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/CommonLyric;->setForRadio()V

    .line 765
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09005c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/CommonLyric;->setVSPACE(I)V

    .line 766
    iput-object p2, p0, Lcom/netease/cloudmusic/ui/LyricView;->q:Lcom/netease/cloudmusic/ui/bq;

    .line 767
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/LyricView;->a(Z)V

    .line 768
    if-nez p2, :cond_1

    .line 769
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "getCurrentTimeListener can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 771
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-interface {p2}, Lcom/netease/cloudmusic/ui/bq;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/meta/CommonLyric;->setTime(J)V

    .line 772
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Lcom/netease/cloudmusic/meta/CommonLyric;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/CommonLyric;->setpNormal(Landroid/graphics/Paint;)V

    .line 773
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Lcom/netease/cloudmusic/meta/CommonLyric;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/CommonLyric;->setpHighLight(Landroid/graphics/Paint;)V

    .line 774
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricInfoType()Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    move-result-object v2

    sget-object v3, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_In_Local:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->setLocalLyric(Z)V

    .line 775
    sget-object v0, Lcom/netease/cloudmusic/ui/br;->f:Lcom/netease/cloudmusic/ui/br;

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->z()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/ui/LyricView;->a(Lcom/netease/cloudmusic/ui/br;I)V

    .line 776
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->F()V

    .line 777
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 778
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivity;

    if-eqz v0, :cond_3

    .line 779
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->r()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 782
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->p()V

    .line 783
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 555
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 559
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    const v1, 0x7f0c000e

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 562
    :cond_2
    if-eqz p1, :cond_0

    .line 563
    const-string v0, "g114"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 564
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/cloudmusic/bu;->c(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 567
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "alreadyShownShareLrcHintCount"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 568
    sget v1, Lcom/netease/cloudmusic/k;->aS:I

    if-ge v0, v1, :cond_3

    .line 569
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "alreadyShownShareLrcHintCount"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/n;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 571
    :cond_3
    new-instance v0, Lcom/netease/cloudmusic/ui/ge;

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v1

    const/4 v3, 0x4

    new-instance v6, Lcom/netease/cloudmusic/ui/bk;

    invoke-direct {v6, p0, p3}, Lcom/netease/cloudmusic/ui/bk;-><init>(Lcom/netease/cloudmusic/ui/LyricView;Landroid/app/Dialog;)V

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/netease/cloudmusic/ui/ge;-><init>(Landroid/content/Context;Ljava/io/Serializable;ILjava/lang/String;ILcom/netease/cloudmusic/ui/gg;)V

    .line 578
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ge;->show()V

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/ui/br;I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v6, 0x21

    const v3, 0x7f0c0387

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 221
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/LyricView;->x:Lcom/netease/cloudmusic/ui/br;

    .line 225
    sget-object v0, Lcom/netease/cloudmusic/ui/br;->b:Lcom/netease/cloudmusic/ui/br;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/netease/cloudmusic/ui/br;->d:Lcom/netease/cloudmusic/ui/br;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/netease/cloudmusic/ui/br;->c:Lcom/netease/cloudmusic/ui/br;

    if-ne p1, v0, :cond_3

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/LyricView;->a(Z)V

    .line 226
    sget-object v0, Lcom/netease/cloudmusic/ui/br;->e:Lcom/netease/cloudmusic/ui/br;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/netease/cloudmusic/ui/br;->a:Lcom/netease/cloudmusic/ui/br;

    if-eq p1, v0, :cond_4

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->A()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->e(Lcom/netease/cloudmusic/meta/MusicInfo;)J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-lez v0, :cond_4

    move v0, v2

    :goto_2
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/ui/LyricView;->c(Z)V

    .line 227
    sget-object v0, Lcom/netease/cloudmusic/ui/bd;->b:[I

    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/br;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 229
    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->B()Lcom/shimmer/ShimmerTextView;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/shimmer/ShimmerTextView;->setVisibility(I)V

    .line 230
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->q()V

    .line 231
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->k()V

    .line 232
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->o()V

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Lcom/netease/cloudmusic/meta/CommonLyric;

    .line 234
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->u:Z

    .line 235
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 236
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(ZZZ)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 225
    goto :goto_1

    :cond_4
    move v0, v1

    .line 226
    goto :goto_2

    .line 240
    :pswitch_1
    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x6

    if-eq p2, v0, :cond_5

    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->G()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->G()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMatchedMusicId()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-lez v0, :cond_6

    .line 241
    :cond_5
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f0c0386

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/ui/LyricView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 242
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 243
    new-instance v1, Lcom/netease/cloudmusic/ui/be;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/ui/be;-><init>(Lcom/netease/cloudmusic/ui/LyricView;)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/ui/LyricView;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 252
    :goto_3
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->z:Z

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->h(Z)V

    goto/16 :goto_0

    .line 250
    :cond_6
    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/ui/LyricView;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/LyricView;->a(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 255
    :pswitch_2
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->G()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->G()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isPrivateCloudNotMatchMusic()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    :goto_4
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/ui/LyricView;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/LyricView;->a(Ljava/lang/CharSequence;)V

    .line 256
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->z:Z

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->h(Z)V

    goto/16 :goto_0

    .line 255
    :cond_7
    const v0, 0x7f0c0389

    goto :goto_4

    .line 259
    :pswitch_3
    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/ui/LyricView;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/LyricView;->a(Ljava/lang/CharSequence;)V

    .line 260
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->z:Z

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->h(Z)V

    goto/16 :goto_0

    .line 263
    :pswitch_4
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f0c0385

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/LyricView;->a(Ljava/lang/CharSequence;)V

    .line 264
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->z:Z

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->h(Z)V

    goto/16 :goto_0

    .line 279
    :pswitch_5
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->z:Z

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->h(Z)V

    goto/16 :goto_0

    .line 282
    :pswitch_6
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->l()Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v2, 0x7f0c038d

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 286
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 287
    new-instance v1, Lcom/netease/cloudmusic/ui/bf;

    invoke-direct {v1, p0, p2}, Lcom/netease/cloudmusic/ui/bf;-><init>(Lcom/netease/cloudmusic/ui/LyricView;I)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/ui/LyricView;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 300
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->z:Z

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->h(Z)V

    goto/16 :goto_0

    .line 227
    nop

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

.method public a(Lcom/netease/cloudmusic/ui/bv;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/high16 v8, 0x447a0000    # 1000.0f

    const-wide/16 v6, 0x0

    .line 949
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Lcom/netease/cloudmusic/meta/CommonLyric;

    if-nez v0, :cond_0

    .line 979
    :goto_0
    return-void

    .line 952
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/ui/bd;->c:[I

    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/bv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 965
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->resetLyricSPosition()V

    .line 966
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->H()V

    .line 967
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->getUserLyricOffsetTime()J

    move-result-wide v0

    .line 968
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    long-to-float v3, v4

    const-wide/16 v4, 0x3e8

    rem-long v4, v0, v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    :cond_1
    div-float/2addr v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 969
    cmp-long v3, v0, v6

    if-gez v3, :cond_2

    .line 970
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f0c04ef

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v2, v3, v9

    invoke-virtual {v0, v1, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 976
    :goto_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->l()Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/CommonLyric;->getMusicId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->D:J

    .line 977
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->l()Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/CommonLyric;->getVersion()I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->E:I

    .line 978
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 954
    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->l()Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->increaseUserOffsetTime()V

    goto :goto_1

    .line 957
    :pswitch_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->l()Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->decreaseUserOffsetTime()V

    goto :goto_1

    .line 960
    :pswitch_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->l()Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->recoveryUserOffsetTime()V

    goto :goto_1

    .line 971
    :cond_2
    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    .line 972
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f0c04f0

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v2, v3, v9

    invoke-virtual {v0, v1, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 974
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f0c04f1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 952
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1185
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/netease/cloudmusic/ui/LyricView;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 1186
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 5

    .prologue
    .line 1189
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->A()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1190
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1191
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1192
    instance-of v1, p1, Landroid/text/SpannableString;

    if-eqz v1, :cond_0

    const v1, 0x7f0c0386

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/ui/LyricView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1193
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1196
    :cond_0
    iput-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->r:Ljava/lang/CharSequence;

    .line 1203
    :goto_0
    iput-object p2, p0, Lcom/netease/cloudmusic/ui/LyricView;->p:Landroid/view/View$OnClickListener;

    .line 1204
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->invalidate()V

    .line 1205
    return-void

    .line 1198
    :cond_1
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/LyricView;->r:Ljava/lang/CharSequence;

    goto :goto_0

    .line 1201
    :cond_2
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/LyricView;->r:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/LyricView;->v:Z

    .line 113
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->y:Z

    return v0
.end method

.method public a(ILcom/netease/cloudmusic/meta/MusicInfo;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 120
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    :cond_0
    if-nez p2, :cond_2

    .line 121
    :cond_1
    const/4 v0, 0x0

    .line 212
    :goto_0
    return v0

    .line 123
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->l()Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v7

    .line 124
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v7

    .line 127
    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v7

    .line 130
    goto :goto_0

    .line 132
    :cond_5
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->e(Lcom/netease/cloudmusic/meta/MusicInfo;)J

    move-result-wide v1

    .line 133
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-gtz v0, :cond_6

    move v0, v7

    .line 134
    goto :goto_0

    .line 136
    :cond_6
    invoke-static {}, Lcom/netease/cloudmusic/utils/ar;->a()Lcom/netease/cloudmusic/utils/ar;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/utils/ar;->b(J)Z

    move-result v0

    if-nez v0, :cond_7

    .line 137
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 138
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;)Z

    .line 143
    :cond_7
    sget-object v0, Lcom/netease/cloudmusic/ui/br;->e:Lcom/netease/cloudmusic/ui/br;

    invoke-virtual {p0, v0, p1}, Lcom/netease/cloudmusic/ui/LyricView;->a(Lcom/netease/cloudmusic/ui/br;I)V

    .line 144
    invoke-static {}, Lcom/netease/cloudmusic/utils/ar;->a()Lcom/netease/cloudmusic/utils/ar;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/MusicInfo;->isPrivateCloudNotMatchMusic()Z

    move-result v3

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getPrivateCloudUserId()J

    move-result-wide v4

    new-instance v6, Lcom/netease/cloudmusic/ui/ay;

    invoke-direct {v6, p0, p2, p1}, Lcom/netease/cloudmusic/ui/ay;-><init>(Lcom/netease/cloudmusic/ui/LyricView;Lcom/netease/cloudmusic/meta/MusicInfo;I)V

    invoke-virtual/range {v0 .. v6}, Lcom/netease/cloudmusic/utils/ar;->a(JZJLcom/netease/cloudmusic/utils/az;)V

    move v0, v7

    .line 212
    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1022
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/LyricView;->F:Z

    .line 1023
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->v:Z

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->x:Lcom/netease/cloudmusic/ui/br;

    sget-object v1, Lcom/netease/cloudmusic/ui/br;->c:Lcom/netease/cloudmusic/ui/br;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 1

    .prologue
    .line 1209
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Lcom/netease/cloudmusic/meta/CommonLyric;

    if-eqz v0, :cond_1

    .line 1210
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1211
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->invalidate()V

    .line 1217
    :cond_0
    :goto_0
    return-void

    .line 1215
    :cond_1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->x:Lcom/netease/cloudmusic/ui/br;

    sget-object v1, Lcom/netease/cloudmusic/ui/br;->b:Lcom/netease/cloudmusic/ui/br;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/netease/cloudmusic/ui/br;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->x:Lcom/netease/cloudmusic/ui/br;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->l()Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->l()Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->isUnScrolling()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->x:Lcom/netease/cloudmusic/ui/br;

    sget-object v1, Lcom/netease/cloudmusic/ui/br;->f:Lcom/netease/cloudmusic/ui/br;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->l()Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->l()Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->isCanQfy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->x:Lcom/netease/cloudmusic/ui/br;

    sget-object v1, Lcom/netease/cloudmusic/ui/br;->f:Lcom/netease/cloudmusic/ui/br;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->l()Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->l()Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->isTranslatable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->x:Lcom/netease/cloudmusic/ui/br;

    sget-object v1, Lcom/netease/cloudmusic/ui/br;->f:Lcom/netease/cloudmusic/ui/br;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->x:Lcom/netease/cloudmusic/ui/br;

    sget-object v1, Lcom/netease/cloudmusic/ui/br;->d:Lcom/netease/cloudmusic/ui/br;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 3

    .prologue
    .line 612
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Lcom/netease/cloudmusic/meta/CommonLyric;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->getSelectedSentenceInfo()Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->getSelectedSentenceInfo()Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->getSentence()Lcom/netease/cloudmusic/meta/CommonLyricLine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 613
    const-string v0, "g1211"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 614
    invoke-static {}, Lcom/netease/cloudmusic/utils/cd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->A()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 615
    invoke-static {}, Lcom/netease/cloudmusic/utils/cd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "showLyricPositionPlay"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 616
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->A()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->getSelectedSentenceInfo()Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->getSentence()Lcom/netease/cloudmusic/meta/CommonLyricLine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getStartTime()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/ui/LyricView;->b(I)V

    .line 619
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->k()V

    .line 621
    :cond_1
    return-void
.end method

.method public k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 637
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 638
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->z()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 640
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->z()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 641
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->z()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 642
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 643
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->C()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 644
    invoke-static {}, Lcom/netease/cloudmusic/utils/cd;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->A()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 645
    invoke-static {}, Lcom/netease/cloudmusic/utils/cd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "showLyricPositionPlay"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 646
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->A()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 648
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Lcom/netease/cloudmusic/meta/CommonLyric;

    if-eqz v0, :cond_2

    .line 649
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/CommonLyric;->setDrawType(I)V

    .line 650
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/meta/CommonLyric;->setSelectedSentenceInfo(Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;)V

    .line 653
    :cond_2
    return-void
.end method

.method public l()Lcom/netease/cloudmusic/meta/CommonLyric;
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Lcom/netease/cloudmusic/meta/CommonLyric;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 786
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->A()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 863
    sget-object v0, Lcom/netease/cloudmusic/ui/br;->a:Lcom/netease/cloudmusic/ui/br;

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->z()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/ui/LyricView;->a(Lcom/netease/cloudmusic/ui/br;I)V

    .line 864
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->h:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 868
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->h:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 869
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->h:Ljava/util/Timer;

    .line 871
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1045
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1046
    monitor-enter p0

    .line 1047
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->t:Z

    .line 1048
    monitor-exit p0

    .line 1049
    return-void

    .line 1048
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1053
    monitor-enter p0

    .line 1054
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->t:Z

    .line 1055
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1056
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->o()V

    .line 1057
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1058
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1059
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1060
    return-void

    .line 1055
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1143
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1144
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->r:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 1145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1146
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 1147
    const v0, 0x7f0c0386

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/ui/LyricView;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->r:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 1148
    if-eqz v9, :cond_3

    .line 1149
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->k:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->r:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->r:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    if-gez v0, :cond_2

    move v0, v7

    :goto_0
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/LyricView;->r:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1153
    :goto_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    iget v2, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1154
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->r:Ljava/lang/CharSequence;

    new-instance v2, Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/LyricView;->k:Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getWidth()I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1155
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1156
    iput v7, v8, Landroid/graphics/Rect;->top:I

    .line 1157
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 1158
    if-eqz v9, :cond_4

    .line 1159
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, v8, Landroid/graphics/Rect;->right:I

    iget v3, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1160
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, v8, Landroid/graphics/Rect;->right:I

    iget v3, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    double-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1161
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1162
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1169
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1175
    :cond_0
    :goto_3
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->F:Z

    if-eqz v0, :cond_1

    .line 1176
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0204af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 1177
    if-eqz v0, :cond_1

    .line 1178
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v7, v7, v1, v2}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 1179
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1182
    :cond_1
    return-void

    .line 1149
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->r:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    goto/16 :goto_0

    .line 1151
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->r:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->r:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v1, v7, v2, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto/16 :goto_1

    .line 1164
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, v8, Landroid/graphics/Rect;->right:I

    iget v3, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1165
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, v8, Landroid/graphics/Rect;->right:I

    iget v3, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1166
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    iget v3, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1167
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    iget v3, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_2

    .line 1171
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Lcom/netease/cloudmusic/meta/CommonLyric;

    if-eqz v0, :cond_0

    .line 1172
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/netease/cloudmusic/meta/CommonLyric;->drawLyric(Landroid/graphics/Canvas;II)V

    goto/16 :goto_3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v1, 0x1

    .line 1080
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Lcom/netease/cloudmusic/meta/CommonLyric;

    if-nez v2, :cond_6

    .line 1081
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->r:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->p:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_5

    .line 1082
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 1083
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->d:F

    .line 1084
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->e:F

    .line 1085
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 1086
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->c:Z

    .line 1135
    :cond_0
    :goto_0
    return v1

    .line 1088
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 1089
    :cond_2
    iget v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    iget v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->e:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    .line 1090
    iget-boolean v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->c:Z

    if-eqz v2, :cond_4

    .line 1091
    const-string v2, "g124"

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1092
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->p:Landroid/view/View$OnClickListener;

    invoke-interface {v2, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1099
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->c:Z

    goto :goto_0

    .line 1094
    :cond_4
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->o:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_3

    .line 1095
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->o:Landroid/view/View$OnClickListener;

    invoke-interface {v2, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    .line 1103
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    .line 1105
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 1106
    if-nez v2, :cond_a

    .line 1107
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/LyricView;->B:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1108
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->i:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1109
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/CommonLyric;->stopScroll()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/CommonLyric;->isMoving()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move v0, v1

    :cond_8
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->s:Z

    .line 1110
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/CommonLyric;->setMoving(Z)V

    .line 1134
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->m:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    .line 1111
    :cond_a
    if-eq v2, v1, :cond_b

    if-ne v2, v3, :cond_c

    .line 1112
    :cond_b
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->B:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1770

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1113
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->i:Landroid/os/Handler;

    new-instance v2, Lcom/netease/cloudmusic/ui/bc;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/ui/bc;-><init>(Lcom/netease/cloudmusic/ui/LyricView;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 1132
    :cond_c
    const/4 v0, 0x2

    if-ne v2, v0, :cond_9

    goto :goto_2
.end method

.method public p()V
    .locals 6

    .prologue
    .line 874
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->o()V

    .line 875
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->h:Ljava/util/Timer;

    .line 876
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->h:Ljava/util/Timer;

    new-instance v1, Lcom/netease/cloudmusic/ui/bb;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/ui/bb;-><init>(Lcom/netease/cloudmusic/ui/LyricView;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 882
    return-void
.end method

.method public q()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 892
    iget-wide v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->D:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Lcom/netease/cloudmusic/meta/CommonLyric;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->getPreUserLyricOffsetTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/CommonLyric;->getUserLyricOffsetTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 893
    invoke-static {}, Lcom/netease/cloudmusic/utils/ar;->a()Lcom/netease/cloudmusic/utils/ar;

    move-result-object v0

    iget-wide v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->D:J

    iget v3, p0, Lcom/netease/cloudmusic/ui/LyricView;->E:I

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/CommonLyric;->getUserLyricOffsetTime()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/utils/ar;->a(JIJ)V

    .line 894
    iput-wide v6, p0, Lcom/netease/cloudmusic/ui/LyricView;->D:J

    .line 895
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Lcom/netease/cloudmusic/meta/CommonLyric;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/CommonLyric;->getUserLyricOffsetTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/CommonLyric;->setPreUserLyricOffsetTime(J)V

    .line 897
    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 938
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->w:Lcom/netease/cloudmusic/ui/bm;

    if-eqz v0, :cond_0

    .line 939
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->w:Lcom/netease/cloudmusic/ui/bm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/bm;->cancel(Z)Z

    .line 941
    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    .line 944
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->r()V

    .line 945
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 946
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1039
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1040
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/LyricView;->o:Landroid/view/View$OnClickListener;

    .line 1041
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 851
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 852
    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 853
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->o()V

    .line 854
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->x()V

    .line 860
    :goto_0
    return-void

    .line 856
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->p()V

    .line 857
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->v()V

    .line 858
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->z:Z

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->h(Z)V

    goto :goto_0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 1018
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->F:Z

    return v0
.end method

.method public u()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1026
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->k:Landroid/graphics/Paint;

    const v1, -0x5e5c5a

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1027
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1028
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->l:Landroid/graphics/Paint;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1029
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1030
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->F:Z

    .line 1031
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 1063
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/LyricView;->setKeepScreenOn(Z)V

    .line 1064
    return-void
.end method

.method public w()V
    .locals 1

    .prologue
    .line 1067
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/LyricView;->setKeepScreenOn(Z)V

    .line 1068
    return-void
.end method

.method public x()V
    .locals 0

    .prologue
    .line 1071
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->w()V

    .line 1072
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->q()V

    .line 1073
    return-void
.end method
