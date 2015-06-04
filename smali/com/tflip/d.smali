.class Lcom/tflip/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tflip/FlipView;


# direct methods
.method constructor <init>(Lcom/tflip/FlipView;I)V
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lcom/tflip/d;->b:Lcom/tflip/FlipView;

    iput p2, p0, Lcom/tflip/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 883
    iget-object v0, p0, Lcom/tflip/d;->b:Lcom/tflip/FlipView;

    invoke-static {v0}, Lcom/tflip/FlipView;->c(Lcom/tflip/FlipView;)Lcom/tflip/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lcom/tflip/d;->b:Lcom/tflip/FlipView;

    invoke-static {v0}, Lcom/tflip/FlipView;->c(Lcom/tflip/FlipView;)Lcom/tflip/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tflip/d;->b:Lcom/tflip/FlipView;

    iget v2, p0, Lcom/tflip/d;->a:I

    iget-object v3, p0, Lcom/tflip/d;->b:Lcom/tflip/FlipView;

    invoke-static {v3}, Lcom/tflip/FlipView;->d(Lcom/tflip/FlipView;)Landroid/widget/ListAdapter;

    move-result-object v3

    iget v4, p0, Lcom/tflip/d;->a:I

    invoke-interface {v3, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/tflip/g;->a(Lcom/tflip/FlipView;IJ)V

    .line 886
    :cond_0
    return-void
.end method
