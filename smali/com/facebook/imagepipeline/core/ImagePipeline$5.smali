.class Lcom/facebook/imagepipeline/core/ImagePipeline$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/datasource/DataSource;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/e",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/core/ImagePipeline;

.field final synthetic val$dataSource:Lcom/facebook/datasource/SettableDataSource;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/datasource/SettableDataSource;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$5;->this$0:Lcom/facebook/imagepipeline/core/ImagePipeline;

    iput-object p2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$5;->val$dataSource:Lcom/facebook/datasource/SettableDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(Lb/f;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 435
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline$5;->then(Lb/f;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public then(Lb/f;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 438
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$5;->val$dataSource:Lcom/facebook/datasource/SettableDataSource;

    invoke-virtual {p1}, Lb/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lb/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lb/f;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/datasource/SettableDataSource;->setResult(Ljava/lang/Object;)Z

    .line 439
    const/4 v0, 0x0

    return-object v0

    .line 438
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
