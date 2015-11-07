.class Lcom/tflip/FlipView$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tflip/FlipView;->d(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/tflip/FlipView;


# direct methods
.method constructor <init>(Lcom/tflip/FlipView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 872
    iput-object p1, p0, Lcom/tflip/FlipView$3;->b:Lcom/tflip/FlipView;

    iput-object p2, p0, Lcom/tflip/FlipView$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 876
    iget-object v0, p0, Lcom/tflip/FlipView$3;->b:Lcom/tflip/FlipView;

    iget-object v1, p0, Lcom/tflip/FlipView$3;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tflip/FlipView;->removeView(Landroid/view/View;)V

    .line 877
    return-void
.end method
