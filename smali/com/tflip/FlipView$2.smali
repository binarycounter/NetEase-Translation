.class Lcom/tflip/FlipView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tflip/FlipView;->c(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/tflip/FlipView;


# direct methods
.method constructor <init>(Lcom/tflip/FlipView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 856
    iput-object p1, p0, Lcom/tflip/FlipView$2;->b:Lcom/tflip/FlipView;

    iput-object p2, p0, Lcom/tflip/FlipView$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 860
    iget-object v0, p0, Lcom/tflip/FlipView$2;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tflip/FlipView$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 862
    :try_start_0
    iget-object v0, p0, Lcom/tflip/FlipView$2;->b:Lcom/tflip/FlipView;

    iget-object v1, p0, Lcom/tflip/FlipView$2;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tflip/FlipView;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 867
    :cond_0
    :goto_0
    return-void

    .line 863
    :catch_0
    move-exception v0

    .line 864
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
