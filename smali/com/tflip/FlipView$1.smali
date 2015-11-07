.class Lcom/tflip/FlipView$1;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tflip/FlipView;
.end annotation


# instance fields
.field final synthetic a:Lcom/tflip/FlipView;


# direct methods
.method constructor <init>(Lcom/tflip/FlipView;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tflip/FlipView$1;->a:Lcom/tflip/FlipView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tflip/FlipView$1;->a:Lcom/tflip/FlipView;

    invoke-static {v0}, Lcom/tflip/FlipView;->a(Lcom/tflip/FlipView;)V

    .line 93
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tflip/FlipView$1;->a:Lcom/tflip/FlipView;

    invoke-static {v0}, Lcom/tflip/FlipView;->b(Lcom/tflip/FlipView;)V

    .line 98
    return-void
.end method
