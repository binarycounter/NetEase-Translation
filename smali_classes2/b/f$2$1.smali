.class Lb/f$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/e",
        "<TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/f$2;


# direct methods
.method constructor <init>(Lb/f$2;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lb/f$2$1;->a:Lb/f$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/f;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f",
            "<TTContinuationResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 493
    invoke-virtual {p1}, Lb/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lb/f$2$1;->a:Lb/f$2;

    iget-object v0, v0, Lb/f$2;->c:Lb/g;

    invoke-virtual {v0}, Lb/g;->c()V

    .line 500
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 495
    :cond_0
    invoke-virtual {p1}, Lb/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lb/f$2$1;->a:Lb/f$2;

    iget-object v0, v0, Lb/f$2;->c:Lb/g;

    invoke-virtual {p1}, Lb/f;->f()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/g;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 498
    :cond_1
    iget-object v0, p0, Lb/f$2$1;->a:Lb/f$2;

    iget-object v0, v0, Lb/f$2;->c:Lb/g;

    invoke-virtual {p1}, Lb/f;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/g;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic then(Lb/f;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 490
    invoke-virtual {p0, p1}, Lb/f$2$1;->a(Lb/f;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
