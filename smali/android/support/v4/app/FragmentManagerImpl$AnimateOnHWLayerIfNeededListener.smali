.class Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private mShouldRunOnHWLayer:Z

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->mShouldRunOnHWLayer:Z

    .line 420
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    iput-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->mView:Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic access$000(Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;)Landroid/view/View;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->mView:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 443
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->mShouldRunOnHWLayer:Z

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->mView:Landroid/view/View;

    new-instance v1, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener$2;

    invoke-direct {v1, p0}, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener$2;-><init>(Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 451
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 455
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 429
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->mView:Landroid/view/View;

    invoke-static {v0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->shouldRunOnHWLayer(Landroid/view/View;Landroid/view/animation/Animation;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->mShouldRunOnHWLayer:Z

    .line 430
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->mShouldRunOnHWLayer:Z

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;->mView:Landroid/view/View;

    new-instance v1, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener$1;

    invoke-direct {v1, p0}, Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener$1;-><init>(Landroid/support/v4/app/FragmentManagerImpl$AnimateOnHWLayerIfNeededListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 438
    :cond_0
    return-void
.end method
