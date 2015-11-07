.class Lcom/facebook/drawee/components/DeferredReleaser$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/components/DeferredReleaser;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/drawee/components/DeferredReleaser;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/components/DeferredReleaser;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/facebook/drawee/components/DeferredReleaser$1;->this$0:Lcom/facebook/drawee/components/DeferredReleaser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaser$1;->this$0:Lcom/facebook/drawee/components/DeferredReleaser;

    # getter for: Lcom/facebook/drawee/components/DeferredReleaser;->mPendingReleasables:Ljava/util/Set;
    invoke-static {v0}, Lcom/facebook/drawee/components/DeferredReleaser;->access$000(Lcom/facebook/drawee/components/DeferredReleaser;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/components/DeferredReleaser$Releasable;

    .line 64
    invoke-interface {v0}, Lcom/facebook/drawee/components/DeferredReleaser$Releasable;->release()V

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaser$1;->this$0:Lcom/facebook/drawee/components/DeferredReleaser;

    # getter for: Lcom/facebook/drawee/components/DeferredReleaser;->mPendingReleasables:Ljava/util/Set;
    invoke-static {v0}, Lcom/facebook/drawee/components/DeferredReleaser;->access$000(Lcom/facebook/drawee/components/DeferredReleaser;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 67
    return-void
.end method
