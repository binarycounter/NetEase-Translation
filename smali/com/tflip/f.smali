.class Lcom/tflip/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/tflip/FlipView;


# direct methods
.method constructor <init>(Lcom/tflip/FlipView;)V
    .locals 0

    .prologue
    .line 1010
    iput-object p1, p0, Lcom/tflip/f;->a:Lcom/tflip/FlipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .locals 0

    .prologue
    .line 1024
    return-void
.end method

.method public onAnimationEnd(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .locals 1

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/tflip/f;->a:Lcom/tflip/FlipView;

    invoke-static {v0}, Lcom/tflip/FlipView;->e(Lcom/tflip/FlipView;)Z

    .line 1014
    return-void
.end method

.method public onAnimationRepeat(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .locals 0

    .prologue
    .line 1029
    return-void
.end method

.method public onAnimationStart(Lcom/actionbarsherlock/internal/nineoldandroids/animation/Animator;)V
    .locals 0

    .prologue
    .line 1019
    return-void
.end method
