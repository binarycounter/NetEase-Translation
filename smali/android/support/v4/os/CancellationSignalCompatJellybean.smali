.class Landroid/support/v4/os/CancellationSignalCompatJellybean;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancel(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p0, Landroid/os/CancellationSignal;

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 26
    return-void
.end method

.method public static create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    return-object v0
.end method
