.class final Lb/f$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f;->c(Lb/g;Lb/e;Lb/f;Ljava/util/concurrent/Executor;)V
.end annotation


# instance fields
.field final synthetic a:Lb/e;

.field final synthetic b:Lb/f;

.field final synthetic c:Lb/g;


# direct methods
.method constructor <init>(Lb/e;Lb/f;Lb/g;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lb/f$6;->a:Lb/e;

    iput-object p2, p0, Lb/f$6;->b:Lb/f;

    iput-object p3, p0, Lb/f$6;->c:Lb/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 453
    :try_start_0
    iget-object v0, p0, Lb/f$6;->a:Lb/e;

    iget-object v1, p0, Lb/f$6;->b:Lb/f;

    invoke-interface {v0, v1}, Lb/e;->then(Lb/f;)Ljava/lang/Object;

    move-result-object v0

    .line 454
    iget-object v1, p0, Lb/f$6;->c:Lb/g;

    invoke-virtual {v1, v0}, Lb/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :goto_0
    return-void

    .line 455
    :catch_0
    move-exception v0

    .line 456
    iget-object v1, p0, Lb/f$6;->c:Lb/g;

    invoke-virtual {v1, v0}, Lb/g;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method
