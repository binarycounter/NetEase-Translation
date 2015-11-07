.class Lcom/tflip/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field b:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lcom/tflip/c;->a:I

    .line 54
    iput-object p2, p0, Lcom/tflip/c;->b:Landroid/view/View;

    .line 55
    return-void
.end method
