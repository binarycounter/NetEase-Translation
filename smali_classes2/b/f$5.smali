.class Lb/f$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f;->b(Lb/e;Ljava/util/concurrent/Executor;)Lb/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/e",
        "<TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/g;

.field final synthetic b:Lb/e;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lb/f;


# direct methods
.method constructor <init>(Lb/f;Lb/g;Lb/e;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lb/f$5;->d:Lb/f;

    iput-object p2, p0, Lb/f$5;->a:Lb/g;

    iput-object p3, p0, Lb/f$5;->b:Lb/e;

    iput-object p4, p0, Lb/f$5;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/f;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f",
            "<TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 351
    iget-object v0, p0, Lb/f$5;->a:Lb/g;

    iget-object v1, p0, Lb/f$5;->b:Lb/e;

    iget-object v2, p0, Lb/f$5;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1, v2}, Lb/f;->b(Lb/g;Lb/e;Lb/f;Ljava/util/concurrent/Executor;)V

    .line 352
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic then(Lb/f;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 348
    invoke-virtual {p0, p1}, Lb/f$5;->a(Lb/f;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
