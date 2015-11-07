.class final Lb/f$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f;->d(Lb/g;Lb/e;Lb/f;Ljava/util/concurrent/Executor;)V
.end annotation


# instance fields
.field final synthetic a:Lb/e;

.field final synthetic b:Lb/f;

.field final synthetic c:Lb/g;


# direct methods
.method constructor <init>(Lb/e;Lb/f;Lb/g;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lb/f$2;->a:Lb/e;

    iput-object p2, p0, Lb/f$2;->b:Lb/f;

    iput-object p3, p0, Lb/f$2;->c:Lb/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 486
    :try_start_0
    iget-object v0, p0, Lb/f$2;->a:Lb/e;

    iget-object v1, p0, Lb/f$2;->b:Lb/f;

    invoke-interface {v0, v1}, Lb/e;->then(Lb/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/f;

    .line 487
    if-nez v0, :cond_0

    .line 488
    iget-object v0, p0, Lb/f$2;->c:Lb/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/g;->b(Ljava/lang/Object;)V

    .line 507
    :goto_0
    return-void

    .line 490
    :cond_0
    new-instance v1, Lb/f$2$1;

    invoke-direct {v1, p0}, Lb/f$2$1;-><init>(Lb/f$2;)V

    invoke-virtual {v0, v1}, Lb/f;->a(Lb/e;)Lb/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 504
    :catch_0
    move-exception v0

    .line 505
    iget-object v1, p0, Lb/f$2;->c:Lb/g;

    invoke-virtual {v1, v0}, Lb/g;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method
