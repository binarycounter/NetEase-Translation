.class public Lcom/netease/cloudmusic/ui/LyricView;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field private static B:I


# instance fields
.field private A:Ljava/lang/Runnable;

.field private C:J

.field private D:I

.field a:Landroid/os/Handler;

.field b:Z

.field c:F

.field d:F

.field e:Landroid/graphics/Rect;

.field private f:Lcom/netease/cloudmusic/meta/CommonLyric;

.field private g:Ljava/util/Timer;

.field private h:Landroid/os/Handler;

.field private i:Landroid/os/Handler;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/view/GestureDetector;

.field private m:Landroid/view/GestureDetector$OnGestureListener;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Lcom/netease/cloudmusic/ui/s;

.field private q:Ljava/lang/CharSequence;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lcom/netease/cloudmusic/ui/t;

.field private w:Z

.field private x:Lcom/netease/cloudmusic/utils/ah;

.field private y:Lcom/shimmer/Shimmer;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 749
    const/16 v0, 0x1770

    sput v0, Lcom/netease/cloudmusic/ui/LyricView;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 968
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/ui/LyricView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 969
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

    .line 948
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->u:Z

    .line 82
    sget-object v0, Lcom/netease/cloudmusic/ui/t;->a:Lcom/netease/cloudmusic/ui/t;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->v:Lcom/netease/cloudmusic/ui/t;

    .line 83
    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->w:Z

    .line 91
    iput-boolean v3, p0, Lcom/netease/cloudmusic/ui/LyricView;->z:Z

    .line 583
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->a:Landroid/os/Handler;

    .line 610
    new-instance v0, Lcom/netease/cloudmusic/ui/LyricView$10;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/LyricView$10;-><init>(Lcom/netease/cloudmusic/ui/LyricView;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->A:Ljava/lang/Runnable;

    .line 880
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->C:J

    .line 881
    iput v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->D:I

    .line 1015
    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->b:Z

    .line 1070
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->e:Landroid/graphics/Rect;

    .line 949
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->h:Landroid/os/Handler;

    .line 950
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->i:Landroid/os/Handler;

    .line 951
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->j:Landroid/graphics/Paint;

    .line 952
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 953
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->j:Landroid/graphics/Paint;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0065

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 954
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 955
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->j:Landroid/graphics/Paint;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v5, v4, v6, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 956
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->k:Landroid/graphics/Paint;

    .line 957
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 958
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->k:Landroid/graphics/Paint;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0064

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 960
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 961
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->k:Landroid/graphics/Paint;

    const/high16 v1, -0x67000000

    invoke-virtual {v0, v5, v4, v6, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 962
    new-instance v0, Lcom/netease/cloudmusic/ui/r;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/r;-><init>(Lcom/netease/cloudmusic/ui/LyricView;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->m:Landroid/view/GestureDetector$OnGestureListener;

    .line 963
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->m:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->l:Landroid/view/GestureDetector;

    .line 965
    return-void
.end method

.method private A()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 652
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 671
    :cond_0
    :goto_0
    return-void

    .line 655
    :cond_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->S()V

    .line 656
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->isUnScrolling()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 657
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->y()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->ad()Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->y()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 662
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->z()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 663
    invoke-static {}, Lcom/netease/cloudmusic/utils/bd;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 664
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->x()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 666
    :cond_2
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->w()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v1

    const v2, 0x7f020372

    const v3, 0x7f020373

    invoke-static {v1, v2, v3, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 667
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->w()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 668
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 670
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/CommonLyric;->setDrawType(I)V

    goto :goto_0
.end method

.method private B()Lcom/netease/cloudmusic/activity/PlayerMusicActivity;
    .locals 1

    .prologue
    .line 746
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    return-object v0
.end method

.method private C()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 779
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 780
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->U()Lcom/shimmer/ShimmerTextView;

    move-result-object v0

    .line 781
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->i:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 782
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->w:Z

    .line 783
    invoke-virtual {v0}, Lcom/shimmer/ShimmerTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800ef

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 784
    invoke-virtual {v0, v4}, Lcom/shimmer/ShimmerTextView;->setVisibility(I)V

    .line 785
    const/16 v1, -0x7f80

    invoke-virtual {v0, v1}, Lcom/shimmer/ShimmerTextView;->setReflectionColor(I)V

    .line 786
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->y:Lcom/shimmer/Shimmer;

    if-eqz v1, :cond_0

    .line 787
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->y:Lcom/shimmer/Shimmer;

    invoke-virtual {v1}, Lcom/shimmer/Shimmer;->cancel()V

    .line 789
    :cond_0
    new-instance v1, Lcom/shimmer/Shimmer;

    invoke-direct {v1}, Lcom/shimmer/Shimmer;-><init>()V

    iput-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->y:Lcom/shimmer/Shimmer;

    .line 790
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->y:Lcom/shimmer/Shimmer;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v1, v2, v3}, Lcom/shimmer/Shimmer;->setDuration(J)Lcom/shimmer/Shimmer;

    .line 791
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->y:Lcom/shimmer/Shimmer;

    invoke-virtual {v1, v0}, Lcom/shimmer/Shimmer;->start(Landroid/view/View;)V

    .line 792
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->i:Landroid/os/Handler;

    new-instance v2, Lcom/netease/cloudmusic/ui/LyricView$11;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/ui/LyricView$11;-><init>(Lcom/netease/cloudmusic/ui/LyricView;Lcom/shimmer/ShimmerTextView;)V

    sget v0, Lcom/netease/cloudmusic/ui/LyricView;->B:I

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 807
    :goto_0
    return-void

    .line 805
    :cond_1
    iput-boolean v4, p0, Lcom/netease/cloudmusic/ui/LyricView;->w:Z

    goto :goto_0
.end method

.method private D()Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 1

    .prologue
    .line 892
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->ab()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    return-object v0
.end method

.method private E()V
    .locals 4

    .prologue
    .line 934
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->p:Lcom/netease/cloudmusic/ui/s;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 935
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->p:Lcom/netease/cloudmusic/ui/s;

    invoke-interface {v1}, Lcom/netease/cloudmusic/ui/s;->a()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/CommonLyric;->setTime(J)V

    .line 936
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 937
    :try_start_1
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->s:Z

    if-eqz v0, :cond_0

    .line 938
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->postInvalidate()V

    .line 940
    :cond_0
    monitor-exit p0

    .line 945
    :cond_1
    :goto_0
    return-void

    .line 940
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 942
    :catch_0
    move-exception v0

    .line 943
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/activity/PlayerMusicActivity;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/LyricView;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/ui/LyricView;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 399
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    :cond_0
    :goto_0
    return-object p1

    .line 402
    :cond_1
    if-nez p2, :cond_2

    .line 403
    const-string v0, "aQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "qtLv"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pu7h"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "qtLi"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ZA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "qtL4"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "eg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "qtL8"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "qtLv"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 409
    :cond_2
    const-string v0, "aw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pu7h"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "qtLi"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ZA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "eg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "qtL8"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "pu7h"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0
.end method

.method private a(Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/CommonLyricLine;I)V
    .locals 14

    .prologue
    .line 419
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->j()V

    .line 420
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    if-eqz v1, :cond_0

    .line 421
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/CommonLyric;->setDrawType(I)V

    .line 422
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/CommonLyric;->setSelectedSentenceInfo(Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;)V

    .line 424
    :cond_0
    new-instance v8, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a01c3

    invoke-direct {v8, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 425
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 426
    const/4 v3, 0x0

    .line 427
    const/4 v2, 0x0

    .line 429
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->k()Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->k()Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/CommonLyric;->getSortlines()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_2

    .line 539
    :cond_1
    :goto_0
    return-void

    .line 432
    :cond_2
    const/4 v1, 0x0

    move v5, v3

    move v3, v2

    move v2, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 433
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    .line 434
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v5

    .line 432
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v5, v4

    goto :goto_1

    .line 437
    :cond_3
    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 438
    if-eqz v3, :cond_5

    .line 439
    :goto_3
    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->setShare(Z)V

    .line 440
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v9

    const v10, 0x7f070162

    invoke-virtual {v9, v10}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 441
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    if-nez v3, :cond_4

    .line 443
    add-int/lit8 v5, v5, 0x1

    .line 446
    :cond_4
    invoke-static {}, Lcom/netease/cloudmusic/utils/bd;->B()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getTranslateContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 447
    new-instance v4, Lcom/netease/cloudmusic/meta/CommonLyricLine;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getTranslateContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/netease/cloudmusic/meta/CommonLyricLine;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    if-nez v3, :cond_8

    .line 449
    add-int/lit8 v5, v5, 0x1

    move v4, v5

    goto :goto_2

    :cond_5
    move v3, v4

    .line 438
    goto :goto_3

    .line 454
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v4, 0x0

    .line 455
    :goto_4
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300f2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 456
    const v1, 0x102000a

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/netease/cloudmusic/ui/PagerListView;

    .line 457
    const v1, 0x7f0e0460

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    .line 458
    const v1, 0x7f0e0462

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 460
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v10, 0x7f020354

    const v11, 0x7f020357

    const/4 v12, -0x1

    const/4 v13, -0x1

    invoke-static {v2, v10, v11, v12, v13}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 461
    new-instance v2, Lcom/netease/cloudmusic/ui/LyricView$6;

    invoke-direct {v2, p0, v3, p1, v8}, Lcom/netease/cloudmusic/ui/LyricView$6;-><init>(Lcom/netease/cloudmusic/ui/LyricView;Lcom/netease/cloudmusic/ui/PagerListView;Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    const v1, 0x7f0e0461

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 477
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v10, 0x7f020355

    const v11, 0x7f020356

    const/4 v12, -0x1

    const/4 v13, -0x1

    invoke-static {v2, v10, v11, v12, v13}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 478
    new-instance v2, Lcom/netease/cloudmusic/ui/LyricView$7;

    invoke-direct {v2, p0, p1, v3, v8}, Lcom/netease/cloudmusic/ui/LyricView$7;-><init>(Lcom/netease/cloudmusic/ui/LyricView;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/ui/PagerListView;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 506
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 507
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v10, -0x1

    const/high16 v11, 0x428c0000    # 70.0f

    invoke-static {v11}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v11

    invoke-direct {v2, v10, v11}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 508
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 509
    const/4 v2, 0x0

    const/4 v10, 0x0

    invoke-virtual {v3, v1, v2, v10}, Lcom/netease/cloudmusic/ui/PagerListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 510
    new-instance v1, Lcom/netease/cloudmusic/ui/u;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getContext()Landroid/content/Context;

    move-result-object v2

    move/from16 v0, p3

    invoke-direct {v1, p0, v2, v5, v0}, Lcom/netease/cloudmusic/ui/u;-><init>(Lcom/netease/cloudmusic/ui/LyricView;Landroid/content/Context;II)V

    invoke-virtual {v3, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 511
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0068

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setBackgroundColor(I)V

    .line 512
    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/PagerListView;->d()V

    .line 513
    new-instance v1, Lcom/netease/cloudmusic/ui/LyricView$8;

    move-object v2, p0

    move/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/netease/cloudmusic/ui/LyricView$8;-><init>(Lcom/netease/cloudmusic/ui/LyricView;Lcom/netease/cloudmusic/ui/PagerListView;IILjava/util/List;)V

    invoke-virtual {v3, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 530
    new-instance v1, Lcom/netease/cloudmusic/ui/LyricView$9;

    invoke-direct {v1, p0, v8}, Lcom/netease/cloudmusic/ui/LyricView$9;-><init>(Lcom/netease/cloudmusic/ui/LyricView;Landroid/app/Dialog;)V

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 537
    invoke-virtual {v8, v9}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 538
    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    goto/16 :goto_0

    :cond_7
    move v4, v5

    .line 454
    goto/16 :goto_4

    :cond_8
    move v4, v5

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/LyricView;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/CommonLyricLine;I)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/ui/LyricView;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/CommonLyricLine;I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/LyricView;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/LyricView;->t:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/meta/CommonLyric;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    return-object v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 586
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->a(IIILjava/lang/Object;)V

    .line 588
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->i(Z)V

    .line 590
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->j(I)V

    .line 591
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->f(I)V

    .line 592
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->a(IIILjava/lang/Object;)V

    .line 593
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/ui/LyricView;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/LyricView;->w:Z

    return p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->D()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    return-object v0
.end method

.method private c(Z)V
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/LyricView;->z:Z

    .line 95
    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/ui/LyricView;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->v()V

    return-void
.end method

.method static synthetic e(Lcom/netease/cloudmusic/ui/LyricView;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->t:Z

    return v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/ui/LyricView;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->A()V

    return-void
.end method

.method static synthetic g(Lcom/netease/cloudmusic/ui/LyricView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->n:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/ui/LyricView;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->r:Z

    return v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/shimmer/Shimmer;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->y:Lcom/shimmer/Shimmer;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/ui/LyricView;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()V

    return-void
.end method

.method private u()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 317
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "JAIRFxgUDRYGDAUXIxwkHAY+CxM8LAAXMRYFGjE="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget v2, Lcom/netease/cloudmusic/b;->ac:I

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private v()V
    .locals 3

    .prologue
    .line 561
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "JAIRFxgUDRYGDAUXIxwkHAY+CxM8LAAXMRYFGjE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 562
    sget v1, Lcom/netease/cloudmusic/b;->ac:I

    if-ge v0, v1, :cond_0

    .line 563
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "JAIRFxgUDRYGDAUXIxwkHAY+CxM8LAAXMRYFGjE="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 565
    :cond_0
    return-void
.end method

.method private w()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 568
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->Y()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method private x()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 572
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->W()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method private y()Landroid/view/View;
    .locals 1

    .prologue
    .line 576
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->Z()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private z()Landroid/view/View;
    .locals 1

    .prologue
    .line 580
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->X()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/LyricInfo;Lcom/netease/cloudmusic/ui/s;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 752
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->q:Ljava/lang/CharSequence;

    .line 753
    new-instance v1, Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/netease/cloudmusic/meta/CommonLyric;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/LyricInfo;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    .line 754
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800eb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/CommonLyric;->setVSPACE(I)V

    .line 755
    iput-object p2, p0, Lcom/netease/cloudmusic/ui/LyricView;->p:Lcom/netease/cloudmusic/ui/s;

    .line 756
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/LyricView;->a(Z)V

    .line 757
    if-nez p2, :cond_0

    .line 758
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "IgsXMQwCBiAAFyYQHREJBxAGHB4RN04AExdXAGUMBlIXBRgp"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 760
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-interface {p2}, Lcom/netease/cloudmusic/ui/s;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/meta/CommonLyric;->setTime(J)V

    .line 761
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/CommonLyric;->setpNormal(Landroid/graphics/Paint;)V

    .line 762
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/CommonLyric;->setpHighLight(Landroid/graphics/Paint;)V

    .line 763
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/LyricInfo;->getLyricInfoType()Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    move-result-object v2

    sget-object v3, Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;->Lyric_In_Local:Lcom/netease/cloudmusic/meta/LyricInfo$LyricInfoType;

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->setLocalLyric(Z)V

    .line 764
    sget-object v0, Lcom/netease/cloudmusic/ui/t;->f:Lcom/netease/cloudmusic/ui/t;

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->aa()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/ui/LyricView;->a(Lcom/netease/cloudmusic/ui/t;I)V

    .line 765
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->C()V

    .line 766
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 767
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivity;

    if-eqz v0, :cond_2

    .line 768
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->K()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 771
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->o()V

    .line 772
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 3

    .prologue
    .line 542
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 558
    :cond_0
    :goto_0
    return-void

    .line 545
    :cond_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 546
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v0

    const v1, 0x7f07046c

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 549
    :cond_2
    if-eqz p1, :cond_0

    .line 550
    const-string v0, "Il9SRg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 551
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/netease/cloudmusic/i;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 554
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->v()V

    .line 555
    new-instance v0, Lcom/netease/cloudmusic/ui/an;

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/netease/cloudmusic/ui/an;-><init>(Landroid/content/Context;Ljava/io/Serializable;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/an;->show()V

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/ui/t;I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v6, 0x21

    const v3, 0x7f070458

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 221
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/LyricView;->v:Lcom/netease/cloudmusic/ui/t;

    .line 225
    sget-object v0, Lcom/netease/cloudmusic/ui/t;->b:Lcom/netease/cloudmusic/ui/t;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/netease/cloudmusic/ui/t;->d:Lcom/netease/cloudmusic/ui/t;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/netease/cloudmusic/ui/t;->c:Lcom/netease/cloudmusic/ui/t;

    if-ne p1, v0, :cond_3

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/LyricView;->a(Z)V

    .line 226
    sget-object v0, Lcom/netease/cloudmusic/ui/t;->e:Lcom/netease/cloudmusic/ui/t;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/netease/cloudmusic/ui/t;->a:Lcom/netease/cloudmusic/ui/t;

    if-eq p1, v0, :cond_4

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v0

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->ab()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->b(Lcom/netease/cloudmusic/meta/MusicInfo;)J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-lez v0, :cond_4

    move v0, v2

    :goto_2
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/ui/LyricView;->c(Z)V

    .line 227
    sget-object v0, Lcom/netease/cloudmusic/ui/LyricView$3;->b:[I

    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/t;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 229
    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->U()Lcom/shimmer/ShimmerTextView;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/shimmer/ShimmerTextView;->setVisibility(I)V

    .line 230
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->p()V

    .line 231
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->j()V

    .line 232
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->n()V

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    .line 234
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->t:Z

    .line 235
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 236
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->a(ZZZ)V

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

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->D()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->D()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMatchedMusicId()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-lez v0, :cond_6

    .line 241
    :cond_5
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f070457

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
    new-instance v1, Lcom/netease/cloudmusic/ui/LyricView$4;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/ui/LyricView$4;-><init>(Lcom/netease/cloudmusic/ui/LyricView;)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/ui/LyricView;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 253
    :goto_3
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->z:Z

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->k(Z)V

    goto/16 :goto_0

    .line 251
    :cond_6
    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/ui/LyricView;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/LyricView;->a(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 256
    :pswitch_2
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->D()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->D()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isPrivateCloudNotMatchMusic()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    :goto_4
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/ui/LyricView;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/LyricView;->a(Ljava/lang/CharSequence;)V

    .line 257
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->z:Z

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->k(Z)V

    goto/16 :goto_0

    .line 256
    :cond_7
    const v0, 0x7f070587

    goto :goto_4

    .line 260
    :pswitch_3
    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/ui/LyricView;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/LyricView;->a(Ljava/lang/CharSequence;)V

    .line 261
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->z:Z

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->k(Z)V

    goto/16 :goto_0

    .line 264
    :pswitch_4
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f070319

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/LyricView;->a(Ljava/lang/CharSequence;)V

    .line 265
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->z:Z

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->k(Z)V

    goto/16 :goto_0

    .line 268
    :pswitch_5
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->z:Z

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->k(Z)V

    goto/16 :goto_0

    .line 271
    :pswitch_6
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->k()Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v2, 0x7f070312

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 275
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 276
    new-instance v1, Lcom/netease/cloudmusic/ui/LyricView$5;

    invoke-direct {v1, p0, p2}, Lcom/netease/cloudmusic/ui/LyricView$5;-><init>(Lcom/netease/cloudmusic/ui/LyricView;I)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/ui/LyricView;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 289
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->z:Z

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->k(Z)V

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

.method public a(Lcom/netease/cloudmusic/ui/w;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/high16 v8, 0x447a0000    # 1000.0f

    const-wide/16 v6, 0x0

    .line 900
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    if-nez v0, :cond_0

    .line 930
    :goto_0
    return-void

    .line 903
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/ui/LyricView$3;->c:[I

    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/w;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 916
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->resetLyricSPosition()V

    .line 917
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->E()V

    .line 918
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->getUserLyricOffsetTime()J

    move-result-wide v0

    .line 919
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

    .line 920
    cmp-long v3, v0, v6

    if-gez v3, :cond_2

    .line 921
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f07017e

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v2, v3, v9

    invoke-virtual {v0, v1, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 927
    :goto_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->k()Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/CommonLyric;->getMusicId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->C:J

    .line 928
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->k()Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/CommonLyric;->getVersion()I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->D:I

    .line 929
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 905
    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->k()Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->increaseUserOffsetTime()V

    goto :goto_1

    .line 908
    :pswitch_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->k()Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->decreaseUserOffsetTime()V

    goto :goto_1

    .line 911
    :pswitch_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->k()Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->recoveryUserOffsetTime()V

    goto :goto_1

    .line 922
    :cond_2
    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    .line 923
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f0702c3

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v2, v3, v9

    invoke-virtual {v0, v1, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 925
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f0705d6

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 903
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
    .line 1117
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/netease/cloudmusic/ui/LyricView;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 1118
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 5

    .prologue
    .line 1121
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->ab()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1122
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->ac()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1123
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->ac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Tw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Tw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1124
    instance-of v1, p1, Landroid/text/SpannableString;

    if-eqz v1, :cond_0

    const v1, 0x7f070457

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/ui/LyricView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1125
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1128
    :cond_0
    iput-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->q:Ljava/lang/CharSequence;

    .line 1135
    :goto_0
    iput-object p2, p0, Lcom/netease/cloudmusic/ui/LyricView;->o:Landroid/view/View$OnClickListener;

    .line 1136
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->invalidate()V

    .line 1137
    return-void

    .line 1130
    :cond_1
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/LyricView;->q:Ljava/lang/CharSequence;

    goto :goto_0

    .line 1133
    :cond_2
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/LyricView;->q:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/LyricView;->u:Z

    .line 111
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->w:Z

    return v0
.end method

.method public a(ILcom/netease/cloudmusic/meta/MusicInfo;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 118
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    :cond_0
    if-nez p2, :cond_2

    .line 119
    :cond_1
    const/4 v0, 0x0

    .line 212
    :goto_0
    return v0

    .line 121
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->k()Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v7

    .line 122
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v7

    .line 125
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v7

    .line 128
    goto :goto_0

    .line 130
    :cond_5
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->b(Lcom/netease/cloudmusic/meta/MusicInfo;)J

    move-result-wide v1

    .line 131
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-gtz v0, :cond_6

    move v0, v7

    .line 132
    goto :goto_0

    .line 134
    :cond_6
    invoke-static {}, Lcom/netease/cloudmusic/utils/af;->a()Lcom/netease/cloudmusic/utils/af;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/utils/af;->b(J)Z

    move-result v0

    if-nez v0, :cond_7

    .line 135
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->z()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 137
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->c(Landroid/content/Context;)V

    .line 140
    :cond_7
    sget-object v0, Lcom/netease/cloudmusic/ui/t;->e:Lcom/netease/cloudmusic/ui/t;

    invoke-virtual {p0, v0, p1}, Lcom/netease/cloudmusic/ui/LyricView;->a(Lcom/netease/cloudmusic/ui/t;I)V

    .line 141
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->x:Lcom/netease/cloudmusic/utils/ah;

    if-eqz v0, :cond_8

    .line 142
    invoke-static {}, Lcom/netease/cloudmusic/utils/af;->a()Lcom/netease/cloudmusic/utils/af;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/LyricView;->x:Lcom/netease/cloudmusic/utils/ah;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/utils/af;->a(Lcom/netease/cloudmusic/utils/ah;)V

    .line 144
    :cond_8
    new-instance v0, Lcom/netease/cloudmusic/ui/LyricView$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/netease/cloudmusic/ui/LyricView$1;-><init>(Lcom/netease/cloudmusic/ui/LyricView;Lcom/netease/cloudmusic/meta/MusicInfo;I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->x:Lcom/netease/cloudmusic/utils/ah;

    .line 211
    invoke-static {}, Lcom/netease/cloudmusic/utils/af;->a()Lcom/netease/cloudmusic/utils/af;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/MusicInfo;->isPrivateCloudNotMatchMusic()Z

    move-result v3

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSongUserId()J

    move-result-wide v4

    iget-object v6, p0, Lcom/netease/cloudmusic/ui/LyricView;->x:Lcom/netease/cloudmusic/utils/ah;

    invoke-virtual/range {v0 .. v6}, Lcom/netease/cloudmusic/utils/af;->a(JZJLcom/netease/cloudmusic/utils/ah;)V

    move v0, v7

    .line 212
    goto :goto_0
.end method

.method public b(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 626
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->y()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->w()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 628
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->w()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 629
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->w()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 630
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->y()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 631
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->z()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 632
    invoke-static {}, Lcom/netease/cloudmusic/utils/bd;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->x()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 633
    invoke-static {}, Lcom/netease/cloudmusic/utils/bd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NgYMBTUJBiwNMx0KGQAsAQ0iFREN"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 634
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->x()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 636
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    if-eqz v0, :cond_2

    .line 637
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/CommonLyric;->setDrawType(I)V

    .line 638
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/meta/CommonLyric;->setSelectedSentenceInfo(Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;)V

    .line 641
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    if-eqz v0, :cond_3

    .line 642
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/CommonLyric;->setMoving(Z)V

    .line 644
    :cond_3
    if-eqz p1, :cond_4

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 645
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    if-eqz v0, :cond_4

    .line 646
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->resetLyricSPosition()V

    .line 649
    :cond_4
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->u:Z

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->v:Lcom/netease/cloudmusic/ui/t;

    sget-object v1, Lcom/netease/cloudmusic/ui/t;->c:Lcom/netease/cloudmusic/ui/t;

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
    .line 1141
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    if-eqz v0, :cond_1

    .line 1142
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1143
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->invalidate()V

    .line 1149
    :cond_0
    :goto_0
    return-void

    .line 1147
    :cond_1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->v:Lcom/netease/cloudmusic/ui/t;

    sget-object v1, Lcom/netease/cloudmusic/ui/t;->b:Lcom/netease/cloudmusic/ui/t;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->k()Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->k()Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->isUnScrolling()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->v:Lcom/netease/cloudmusic/ui/t;

    sget-object v1, Lcom/netease/cloudmusic/ui/t;->f:Lcom/netease/cloudmusic/ui/t;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->k()Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->k()Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->isCanQfy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->v:Lcom/netease/cloudmusic/ui/t;

    sget-object v1, Lcom/netease/cloudmusic/ui/t;->f:Lcom/netease/cloudmusic/ui/t;

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
    .line 309
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->k()Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->k()Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->isHasTranslateLyric()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->v:Lcom/netease/cloudmusic/ui/t;

    sget-object v1, Lcom/netease/cloudmusic/ui/t;->f:Lcom/netease/cloudmusic/ui/t;

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
    .line 313
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->v:Lcom/netease/cloudmusic/ui/t;

    sget-object v1, Lcom/netease/cloudmusic/ui/t;->d:Lcom/netease/cloudmusic/ui/t;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 3

    .prologue
    .line 596
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->getSelectedSentenceInfo()Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->getSelectedSentenceInfo()Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->getSentence()Lcom/netease/cloudmusic/meta/CommonLyricLine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 597
    const-string v0, "Il9RQ0g="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 598
    invoke-static {}, Lcom/netease/cloudmusic/utils/bd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->x()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 599
    invoke-static {}, Lcom/netease/cloudmusic/utils/bd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NgYMBTUJBiwNMx0KGQAsAQ0iFREN"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 600
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->x()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->getSelectedSentenceInfo()Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyric$SentenceInfo;->getSentence()Lcom/netease/cloudmusic/meta/CommonLyricLine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyricLine;->getStartTime()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/ui/LyricView;->b(I)V

    .line 604
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->j()V

    .line 606
    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 622
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/LyricView;->b(Z)V

    .line 623
    return-void
.end method

.method public k()Lcom/netease/cloudmusic/meta/CommonLyric;
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 775
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->ab()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 855
    sget-object v0, Lcom/netease/cloudmusic/ui/t;->a:Lcom/netease/cloudmusic/ui/t;

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->aa()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/ui/LyricView;->a(Lcom/netease/cloudmusic/ui/t;I)V

    .line 856
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 859
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 861
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Ljava/util/Timer;

    .line 863
    :cond_0
    return-void
.end method

.method public o()V
    .locals 6

    .prologue
    .line 866
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->n()V

    .line 867
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Ljava/util/Timer;

    .line 868
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->g:Ljava/util/Timer;

    new-instance v1, Lcom/netease/cloudmusic/ui/LyricView$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/ui/LyricView$2;-><init>(Lcom/netease/cloudmusic/ui/LyricView;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 874
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 979
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 980
    monitor-enter p0

    .line 981
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->s:Z

    .line 982
    monitor-exit p0

    .line 983
    return-void

    .line 982
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

    .line 987
    monitor-enter p0

    .line 988
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->s:Z

    .line 989
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 990
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->n()V

    .line 991
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 992
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 993
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 994
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->x:Lcom/netease/cloudmusic/utils/ah;

    if-eqz v0, :cond_0

    .line 995
    invoke-static {}, Lcom/netease/cloudmusic/utils/af;->a()Lcom/netease/cloudmusic/utils/af;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->x:Lcom/netease/cloudmusic/utils/ah;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/af;->a(Lcom/netease/cloudmusic/utils/ah;)V

    .line 997
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->y:Lcom/shimmer/Shimmer;

    if-eqz v0, :cond_1

    .line 998
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->y:Lcom/shimmer/Shimmer;

    invoke-virtual {v0}, Lcom/shimmer/Shimmer;->cancel()V

    .line 1000
    :cond_1
    return-void

    .line 989
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

    .line 1075
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1076
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 1077
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1078
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 1079
    const v0, 0x7f070457

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/ui/LyricView;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->q:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 1080
    if-eqz v9, :cond_2

    .line 1081
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->j:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->q:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->q:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    if-gez v0, :cond_1

    move v0, v7

    :goto_0
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/LyricView;->q:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1085
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

    .line 1086
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->q:Ljava/lang/CharSequence;

    new-instance v2, Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/LyricView;->j:Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getWidth()I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1087
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1088
    iput v7, v8, Landroid/graphics/Rect;->top:I

    .line 1089
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 1090
    if-eqz v9, :cond_3

    .line 1091
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, v8, Landroid/graphics/Rect;->right:I

    iget v3, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1092
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->e:Landroid/graphics/Rect;

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

    .line 1093
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1094
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1101
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1114
    :cond_0
    :goto_3
    return-void

    .line 1081
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->q:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    goto/16 :goto_0

    .line 1083
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->q:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->q:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v1, v7, v2, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto/16 :goto_1

    .line 1096
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, v8, Landroid/graphics/Rect;->right:I

    iget v3, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1097
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, v8, Landroid/graphics/Rect;->right:I

    iget v3, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1098
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    iget v3, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1099
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    iget v3, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 1103
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    if-eqz v0, :cond_0

    .line 1104
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/netease/cloudmusic/meta/CommonLyric;->drawLyric(Landroid/graphics/Canvas;II)V

    goto :goto_3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v1, 0x1

    .line 1020
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    if-nez v2, :cond_6

    .line 1021
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->q:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->o:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_5

    .line 1022
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 1023
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->c:F

    .line 1024
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->d:F

    .line 1025
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 1026
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->b:Z

    .line 1067
    :cond_0
    :goto_0
    return v1

    .line 1028
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 1029
    :cond_2
    iget v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->c:F

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

    iget v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->d:F

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

    .line 1030
    iget-boolean v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->b:Z

    if-eqz v2, :cond_4

    .line 1031
    const-string v2, "Il9RRg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 1032
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->o:Landroid/view/View$OnClickListener;

    invoke-interface {v2, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1039
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->b:Z

    goto :goto_0

    .line 1034
    :cond_4
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->n:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_3

    .line 1035
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->n:Landroid/view/View$OnClickListener;

    invoke-interface {v2, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    .line 1043
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    .line 1045
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 1046
    if-nez v2, :cond_a

    .line 1047
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/LyricView;->A:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1048
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->h:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1049
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/CommonLyric;->stopScroll()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/CommonLyric;->isMoving()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move v0, v1

    :cond_8
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->r:Z

    .line 1050
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/CommonLyric;->setMoving(Z)V

    .line 1066
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->l:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    .line 1051
    :cond_a
    if-eq v2, v1, :cond_b

    if-ne v2, v3, :cond_c

    .line 1052
    :cond_b
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->isUnScrolling()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1053
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->A:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 1064
    :cond_c
    const/4 v0, 0x2

    if-ne v2, v0, :cond_9

    goto :goto_2
.end method

.method public p()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 884
    iget-wide v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->C:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->getPreUserLyricOffsetTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/CommonLyric;->getUserLyricOffsetTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 885
    invoke-static {}, Lcom/netease/cloudmusic/utils/af;->a()Lcom/netease/cloudmusic/utils/af;

    move-result-object v0

    iget-wide v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->C:J

    iget v3, p0, Lcom/netease/cloudmusic/ui/LyricView;->D:I

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/CommonLyric;->getUserLyricOffsetTime()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/utils/af;->a(JIJ)V

    .line 886
    iput-wide v6, p0, Lcom/netease/cloudmusic/ui/LyricView;->C:J

    .line 887
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->f:Lcom/netease/cloudmusic/meta/CommonLyric;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/CommonLyric;->getUserLyricOffsetTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/CommonLyric;->setPreUserLyricOffsetTime(J)V

    .line 889
    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 896
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 897
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 1003
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/LyricView;->setKeepScreenOn(Z)V

    .line 1004
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 1007
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/LyricView;->setKeepScreenOn(Z)V

    .line 1008
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 973
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 974
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/LyricView;->n:Landroid/view/View$OnClickListener;

    .line 975
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 843
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 844
    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 845
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->n()V

    .line 846
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->t()V

    .line 852
    :goto_0
    return-void

    .line 848
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->o()V

    .line 849
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->r()V

    .line 850
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/LyricView;->B()Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/LyricView;->z:Z

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->k(Z)V

    goto :goto_0
.end method

.method public t()V
    .locals 0

    .prologue
    .line 1011
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->s()V

    .line 1012
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/LyricView;->p()V

    .line 1013
    return-void
.end method
