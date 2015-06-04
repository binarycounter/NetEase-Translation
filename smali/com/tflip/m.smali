.class public Lcom/tflip/m;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method static a(Lcom/tflip/FlipView;Lcom/tflip/k;)Lcom/tflip/l;
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lcom/tflip/n;->a:[I

    invoke-virtual {p1}, Lcom/tflip/k;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 13
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 9
    :pswitch_0
    new-instance v0, Lcom/tflip/j;

    invoke-direct {v0, p0}, Lcom/tflip/j;-><init>(Lcom/tflip/FlipView;)V

    goto :goto_0

    .line 11
    :pswitch_1
    new-instance v0, Lcom/tflip/p;

    invoke-direct {v0}, Lcom/tflip/p;-><init>()V

    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
