.class Lcom/tflip/FlipView$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/b/a/s;


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
    .line 998
    iput-object p1, p0, Lcom/tflip/FlipView$5;->a:Lcom/tflip/FlipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/b/a/q;)V
    .locals 2

    .prologue
    .line 1002
    iget-object v1, p0, Lcom/tflip/FlipView$5;->a:Lcom/tflip/FlipView;

    invoke-virtual {p1}, Lcom/b/a/q;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/tflip/FlipView;->a(Lcom/tflip/FlipView;F)F

    .line 1003
    iget-object v0, p0, Lcom/tflip/FlipView$5;->a:Lcom/tflip/FlipView;

    invoke-virtual {v0}, Lcom/tflip/FlipView;->invalidate()V

    .line 1004
    return-void
.end method
