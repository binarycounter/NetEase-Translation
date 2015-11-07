.class Lcom/tflip/FlipView$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tflip/FlipView;->e(I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tflip/FlipView;


# direct methods
.method constructor <init>(Lcom/tflip/FlipView;I)V
    .locals 0

    .prologue
    .line 882
    iput-object p1, p0, Lcom/tflip/FlipView$4;->b:Lcom/tflip/FlipView;

    iput p2, p0, Lcom/tflip/FlipView$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 886
    iget-object v0, p0, Lcom/tflip/FlipView$4;->b:Lcom/tflip/FlipView;

    invoke-static {v0}, Lcom/tflip/FlipView;->c(Lcom/tflip/FlipView;)Lcom/tflip/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lcom/tflip/FlipView$4;->b:Lcom/tflip/FlipView;

    invoke-static {v0}, Lcom/tflip/FlipView;->c(Lcom/tflip/FlipView;)Lcom/tflip/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tflip/FlipView$4;->b:Lcom/tflip/FlipView;

    iget v2, p0, Lcom/tflip/FlipView$4;->a:I

    iget-object v3, p0, Lcom/tflip/FlipView$4;->b:Lcom/tflip/FlipView;

    invoke-static {v3}, Lcom/tflip/FlipView;->d(Lcom/tflip/FlipView;)Landroid/widget/ListAdapter;

    move-result-object v3

    iget v4, p0, Lcom/tflip/FlipView$4;->a:I

    invoke-interface {v3, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/tflip/a;->a(Lcom/tflip/FlipView;IJ)V

    .line 889
    :cond_0
    return-void
.end method
