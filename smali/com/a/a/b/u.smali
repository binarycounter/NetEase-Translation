.class Lcom/a/a/b/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/a/a/b/r;


# direct methods
.method constructor <init>(Lcom/a/a/b/r;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/a/a/b/u;->a:Lcom/a/a/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 361
    iget-object v0, p0, Lcom/a/a/b/u;->a:Lcom/a/a/b/r;

    iget-object v0, v0, Lcom/a/a/b/r;->d:Lcom/a/a/b/f/a;

    iget-object v1, p0, Lcom/a/a/b/u;->a:Lcom/a/a/b/r;

    iget-object v1, v1, Lcom/a/a/b/r;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/a/a/b/u;->a:Lcom/a/a/b/r;

    iget-object v2, v2, Lcom/a/a/b/r;->b:Lcom/a/a/b/e/a;

    invoke-interface {v2}, Lcom/a/a/b/e/a;->d()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/a/a/b/f/a;->b(Ljava/lang/String;Landroid/view/View;)V

    .line 362
    return-void
.end method
