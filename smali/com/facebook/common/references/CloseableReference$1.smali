.class final Lcom/facebook/common/references/CloseableReference$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/facebook/common/references/ResourceReleaser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/common/references/CloseableReference;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/ResourceReleaser",
        "<",
        "Ljava/io/Closeable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public release(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lcom/facebook/common/internal/Closeables;->close(Ljava/io/Closeable;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public bridge synthetic release(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 71
    check-cast p1, Ljava/io/Closeable;

    invoke-virtual {p0, p1}, Lcom/facebook/common/references/CloseableReference$1;->release(Ljava/io/Closeable;)V

    return-void
.end method
