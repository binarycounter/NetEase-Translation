.class final Lio/codetail/a/j;
.super Lio/codetail/a/g;
.source "ProGuard"


# instance fields
.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/b/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/b/a/a;Lio/codetail/a/a;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p2}, Lio/codetail/a/g;-><init>(Lio/codetail/a/a;)V

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/codetail/a/j;->b:Ljava/lang/ref/WeakReference;

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lio/codetail/a/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a;

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Lcom/b/a/a;->a()V

    .line 34
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lio/codetail/a/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a;

    .line 39
    if-eqz v0, :cond_0

    .line 40
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/b/a/a;->a(J)Lcom/b/a/a;

    .line 42
    :cond_0
    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lio/codetail/a/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0, p1}, Lcom/b/a/a;->a(Landroid/view/animation/Interpolator;)V

    .line 50
    :cond_0
    return-void
.end method

.method public a(Lio/codetail/a/h;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lio/codetail/a/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a;

    .line 55
    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 59
    :cond_0
    if-nez p1, :cond_1

    .line 60
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/b/a/a;->a(Lcom/b/a/b;)V

    goto :goto_0

    .line 64
    :cond_1
    new-instance v1, Lio/codetail/a/j$1;

    invoke-direct {v1, p0, p1}, Lio/codetail/a/j$1;-><init>(Lio/codetail/a/j;Lio/codetail/a/h;)V

    invoke-virtual {v0, v1}, Lcom/b/a/a;->a(Lcom/b/a/b;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lio/codetail/a/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a;

    .line 90
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/b/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
