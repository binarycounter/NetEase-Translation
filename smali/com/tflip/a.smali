.class Lcom/tflip/a;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tflip/FlipView;


# direct methods
.method constructor <init>(Lcom/tflip/FlipView;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tflip/a;->a:Lcom/tflip/FlipView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tflip/a;->a:Lcom/tflip/FlipView;

    invoke-static {v0}, Lcom/tflip/FlipView;->a(Lcom/tflip/FlipView;)V

    .line 96
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tflip/a;->a:Lcom/tflip/FlipView;

    invoke-static {v0}, Lcom/tflip/FlipView;->b(Lcom/tflip/FlipView;)V

    .line 101
    return-void
.end method
