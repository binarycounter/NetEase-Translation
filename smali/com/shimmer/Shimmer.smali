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
.field private animator:Lcom/b/a/k;

.field private animatorListener:Lcom/b/a/b;

.field private direction:I

.field private duration:J

.field private repeatCount:I

.field private startDelay:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/shimmer/Shimmer;->repeatCount:I

    .line 37
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/shimmer/Shimmer;->duration:J

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/shimmer/Shimmer;->startDelay:J

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/shimmer/Shimmer;->direction:I

    .line 40
    return-void
.end method

.method static synthetic access$000(Lcom/shimmer/Shimmer;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/shimmer/Shimmer;->direction:I

    return v0
.end method

.method static synthetic access$100(Lcom/shimmer/Shimmer;)Lcom/b/a/k;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/shimmer/Shimmer;->animator:Lcom/b/a/k;

    return-object v0
.end method

.method static synthetic access$102(Lcom/shimmer/Shimmer;Lcom/b/a/k;)Lcom/b/a/k;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/shimmer/Shimmer;->animator:Lcom/b/a/k;

    return-object p1
.end method

.method static synthetic access$200(Lcom/shimmer/Shimmer;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/shimmer/Shimmer;->repeatCount:I

    return v0
.end method

.method static synthetic access$300(Lcom/shimmer/Shimmer;)J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/shimmer/Shimmer;->duration:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/shimmer/Shimmer;)J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/shimmer/Shimmer;->startDelay:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/shimmer/Shimmer;)Lcom/b/a/b;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/shimmer/Shimmer;->animatorListener:Lcom/b/a/b;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/shimmer/Shimmer;->animator:Lcom/b/a/k;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/shimmer/Shimmer;->animator:Lcom/b/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/b/a/k;->a(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/shimmer/Shimmer;->animator:Lcom/b/a/k;

    invoke-virtual {v0}, Lcom/b/a/k;->b()V

    .line 169
    :cond_0
    return-void
.end method

.method public getAnimatorListener()Lcom/b/a/b;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/shimmer/Shimmer;->animatorListener:Lcom/b/a/b;

    return-object v0
.end method

.method public getDirection()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/shimmer/Shimmer;->direction:I

    return v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/shimmer/Shimmer;->duration:J

    return-wide v0
.end method

.method public getRepeatCount()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/shimmer/Shimmer;->repeatCount:I

    return v0
.end method

.method public getStartDelay()J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/shimmer/Shimmer;->startDelay:J

    return-wide v0
.end method

.method public isAnimating()Z
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/shimmer/Shimmer;->animator:Lcom/b/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shimmer/Shimmer;->animator:Lcom/b/a/k;

    invoke-virtual {v0}, Lcom/b/a/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAnimatorListener(Lcom/b/a/b;)Lcom/shimmer/Shimmer;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/shimmer/Shimmer;->animatorListener:Lcom/b/a/b;

    .line 89
    return-object p0
.end method

.method public setDirection(I)Lcom/shimmer/Shimmer;
    .locals 2

    .prologue
    .line 75
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EQYGUhgeHSgPFxsWHlQhBxEXGgQdKgBDHwwDAGUMBlIcGQAtCxFSOD49CC83OzY+KwEnMTc6JD0KIDw+LSJUKhxDMzc5OQQ6Kj03LzAMPCYxLTk7CzExJjU="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    iput p1, p0, Lcom/shimmer/Shimmer;->direction:I

    .line 80
    return-object p0
.end method

.method public setDuration(J)Lcom/shimmer/Shimmer;
    .locals 1

    .prologue
    .line 56
    iput-wide p1, p0, Lcom/shimmer/Shimmer;->duration:J

    .line 57
    return-object p0
.end method

.method public setRepeatCount(I)Lcom/shimmer/Shimmer;
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/shimmer/Shimmer;->repeatCount:I

    .line 48
    return-object p0
.end method

.method public setStartDelay(J)Lcom/shimmer/Shimmer;
    .locals 1

    .prologue
    .line 65
    iput-wide p1, p0, Lcom/shimmer/Shimmer;->startDelay:J

    .line 66
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
    .line 94
    invoke-virtual {p0}, Lcom/shimmer/Shimmer;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 98
    :cond_0
    new-instance v1, Lcom/shimmer/Shimmer$1;

    invoke-direct {v1, p0, p1}, Lcom/shimmer/Shimmer$1;-><init>(Lcom/shimmer/Shimmer;Landroid/view/View;)V

    move-object v0, p1

    .line 152
    check-cast v0, Lcom/shimmer/ShimmerViewBase;

    invoke-interface {v0}, Lcom/shimmer/ShimmerViewBase;->isSetUp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    check-cast p1, Lcom/shimmer/ShimmerViewBase;

    new-instance v0, Lcom/shimmer/Shimmer$2;

    invoke-direct {v0, p0, v1}, Lcom/shimmer/Shimmer$2;-><init>(Lcom/shimmer/Shimmer;Ljava/lang/Runnable;)V

    invoke-interface {p1, v0}, Lcom/shimmer/ShimmerViewBase;->setAnimationSetupCallback(Lcom/shimmer/ShimmerViewHelper$AnimationSetupCallback;)V

    goto :goto_0

    .line 160
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
