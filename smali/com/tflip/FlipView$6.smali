.class Lcom/tflip/FlipView$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tflip/FlipView;->a(ZZ)V
.end annotation


# instance fields
.field final synthetic a:Lcom/tflip/FlipView;


# direct methods
.method constructor <init>(Lcom/tflip/FlipView;)V
    .locals 0

    .prologue
    .line 1013
    iput-object p1, p0, Lcom/tflip/FlipView$6;->a:Lcom/tflip/FlipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/b/a/a;)V
    .locals 0

    .prologue
    .line 1027
    return-void
.end method

.method public onAnimationEnd(Lcom/b/a/a;)V
    .locals 1

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/tflip/FlipView$6;->a:Lcom/tflip/FlipView;

    invoke-static {v0}, Lcom/tflip/FlipView;->e(Lcom/tflip/FlipView;)Z

    .line 1017
    return-void
.end method

.method public onAnimationRepeat(Lcom/b/a/a;)V
    .locals 0

    .prologue
    .line 1032
    return-void
.end method

.method public onAnimationStart(Lcom/b/a/a;)V
    .locals 0

    .prologue
    .line 1022
    return-void
.end method
