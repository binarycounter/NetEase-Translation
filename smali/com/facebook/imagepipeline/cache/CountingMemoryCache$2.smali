.class Lcom/facebook/imagepipeline/cache/CountingMemoryCache$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/facebook/common/references/ResourceReleaser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->newClientReference(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)Lcom/facebook/common/references/CloseableReference;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/ResourceReleaser",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

.field final synthetic val$entry:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$2;->this$0:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$2;->val$entry:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public release(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$2;->this$0:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$2;->val$entry:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;

    # invokes: Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->releaseClientReference(Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;->access$000(Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$Entry;)V

    .line 203
    return-void
.end method
