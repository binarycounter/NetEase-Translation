.class Lcom/tflip/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field b:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lcom/tflip/i;->a:I

    .line 57
    iput-object p2, p0, Lcom/tflip/i;->b:Landroid/view/View;

    .line 58
    return-void
.end method
