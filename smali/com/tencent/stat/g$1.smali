.class final Lcom/tencent/stat/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/stat/g;->a(Landroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/g$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {}, Lcom/tencent/stat/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/stat/g$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/stat/i;->a(Landroid/content/Context;)Lcom/tencent/stat/i;

    move-result-object v0

    new-instance v1, Lcom/tencent/stat/b/d;

    iget-object v2, p0, Lcom/tencent/stat/g$1;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/stat/g$1;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/stat/g;->a(Landroid/content/Context;Z)I

    move-result v3

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, p2}, Lcom/tencent/stat/b/d;-><init>(Landroid/content/Context;IILjava/lang/Throwable;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/stat/i;->b(Lcom/tencent/stat/b/e;Lcom/tencent/stat/d;)V

    invoke-static {}, Lcom/tencent/stat/g;->b()Lcom/tencent/stat/a/k;

    move-result-object v0

    const-string v1, "MTA has caught the following uncaught exception:"

    invoke-virtual {v0, v1}, Lcom/tencent/stat/a/k;->g(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/stat/g;->b()Lcom/tencent/stat/a/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/stat/a/k;->e(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/stat/g;->c()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/stat/g;->b()Lcom/tencent/stat/a/k;

    move-result-object v0

    const-string v1, "Call the original uncaught exception handler."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/a/k;->g(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/stat/g;->c()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/stat/g;->b()Lcom/tencent/stat/a/k;

    move-result-object v0

    const-string v1, "Original uncaught exception handler not set."

    invoke-virtual {v0, v1}, Lcom/tencent/stat/a/k;->g(Ljava/lang/Object;)V

    goto :goto_0
.end method
