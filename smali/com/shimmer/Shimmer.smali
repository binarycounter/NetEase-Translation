.class public Lcom/shimmer/Shimmer;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ANIMATION_DIRECTION_LTR:I = 0x0

.field public static final ANIMATION_DIRECTION_RTL:I = 0x1

.field private static final DEFAULT_DIRECTION:I = 0x0

.field private static final DEFAULT_DURATION:J = 0x3e8L

.field private static final DEFAULT_REPEAT_COUNT:I = -0x1

.field private static final DEFAULT_START_DELAY:J


# instance fields
.field private animator:Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

.field private animatorListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

.field private direction:I

.field private duration:J

.field private repeatCount:I

.field private startDelay:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/shimmer/Shimmer;->repeatCount:I

    .line 36
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/shimmer/Shimmer;->duration:J

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/shimmer/Shimmer;->startDelay:J

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/shimmer/Shimmer;->direction:I

    .line 39
    return-void
.end method

.method static synthetic access$000(Lcom/shimmer/Shimmer;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/shimmer/Shimmer;->direction:I

    return v0
.end method

.method static synthetic access$100(Lcom/shimmer/Shimmer;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/shimmer/Shimmer;->animator:Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    return-object v0
.end method

.method static synthetic access$102(Lcom/shimmer/Shimmer;Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/shimmer/Shimmer;->animator:Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    return-object p1
.end method

.method static synthetic access$200(Lcom/shimmer/Shimmer;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/shimmer/Shimmer;->repeatCount:I

    return v0
.end method

.method static synthetic access$300(Lcom/shimmer/Shimmer;)J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/shimmer/Shimmer;->duration:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/shimmer/Shimmer;)J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/shimmer/Shimmer;->startDelay:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/shimmer/Shimmer;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/shimmer/Shimmer;->animatorListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/shimmer/Shimmer;->animator:Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/shimmer/Shimmer;->animator:Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->cancel()V

    .line 167
    :cond_0
    return-void
.end method

.method public getAnimatorListener()Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/shimmer/Shimmer;->animatorListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    return-object v0
.end method

.method public getDirection()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/shimmer/Shimmer;->direction:I

    return v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/shimmer/Shimmer;->duration:J

    return-wide v0
.end method

.method public getRepeatCount()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/shimmer/Shimmer;->repeatCount:I

    return v0
.end method

.method public getStartDelay()J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/shimmer/Shimmer;->startDelay:J

    return-wide v0
.end method

.method public isAnimating()Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/shimmer/Shimmer;->animator:Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shimmer/Shimmer;->animator:Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAnimatorListener(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;)Lcom/shimmer/Shimmer;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/shimmer/Shimmer;->animatorListener:Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;

    .line 88
    return-object p0
.end method

.method public setDirection(I)Lcom/shimmer/Shimmer;
    .locals 2

    .prologue
    .line 74
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The animation direction must be either ANIMATION_DIRECTION_LTR or ANIMATION_DIRECTION_RTL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    iput p1, p0, Lcom/shimmer/Shimmer;->direction:I

    .line 79
    return-object p0
.end method

.method public setDuration(J)Lcom/shimmer/Shimmer;
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/shimmer/Shimmer;->duration:J

    .line 56
    return-object p0
.end method

.method public setRepeatCount(I)Lcom/shimmer/Shimmer;
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/shimmer/Shimmer;->repeatCount:I

    .line 47
    return-object p0
.end method

.method public setStartDelay(J)Lcom/shimmer/Shimmer;
    .locals 1

    .prologue
    .line 64
    iput-wide p1, p0, Lcom/shimmer/Shimmer;->startDelay:J

    .line 65
    return-object p0
.end method

.method public start(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ":",
            "Lcom/shimmer/ShimmerViewBase;",
            ">(TV;)V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/shimmer/Shimmer;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 97
    :cond_0
    new-instance v1, Lcom/shimmer/Shimmer$1;

    invoke-direct {v1, p0, p1}, Lcom/shimmer/Shimmer$1;-><init>(Lcom/shimmer/Shimmer;Landroid/view/View;)V

    move-object v0, p1

    .line 151
    check-cast v0, Lcom/shimmer/ShimmerViewBase;

    invoke-interface {v0}, Lcom/shimmer/ShimmerViewBase;->isSetUp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    check-cast p1, Lcom/shimmer/ShimmerViewBase;

    new-instance v0, Lcom/shimmer/Shimmer$2;

    invoke-direct {v0, p0, v1}, Lcom/shimmer/Shimmer$2;-><init>(Lcom/shimmer/Shimmer;Ljava/lang/Runnable;)V

    invoke-interface {p1, v0}, Lcom/shimmer/ShimmerViewBase;->setAnimationSetupCallback(Lcom/shimmer/ShimmerViewHelper$AnimationSetupCallback;)V

    goto :goto_0

    .line 159
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
