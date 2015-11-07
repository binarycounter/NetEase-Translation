.class public Lio/codetail/a/b;
.super Lio/codetail/a/l;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lio/codetail/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/codetail/a/a;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lio/codetail/a/l;-><init>()V

    .line 106
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/codetail/a/b;->a:Ljava/lang/ref/WeakReference;

    .line 107
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/b/a/a;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lio/codetail/a/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/codetail/a/a;

    .line 118
    invoke-interface {v0}, Lio/codetail/a/a;->c()V

    .line 119
    return-void
.end method

.method public onAnimationEnd(Lcom/b/a/a;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lio/codetail/a/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/codetail/a/a;

    .line 124
    invoke-interface {v0}, Lio/codetail/a/a;->b()V

    .line 125
    return-void
.end method

.method public bridge synthetic onAnimationRepeat(Lcom/b/a/a;)V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0, p1}, Lio/codetail/a/l;->onAnimationRepeat(Lcom/b/a/a;)V

    return-void
.end method

.method public onAnimationStart(Lcom/b/a/a;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lio/codetail/a/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/codetail/a/a;

    .line 112
    invoke-interface {v0}, Lio/codetail/a/a;->a()V

    .line 113
    return-void
.end method
