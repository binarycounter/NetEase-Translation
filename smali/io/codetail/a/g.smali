.class public abstract Lio/codetail/a/g;
.super Ljava/lang/Object;
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
.method public constructor <init>(Lio/codetail/a/a;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/codetail/a/g;->a:Ljava/lang/ref/WeakReference;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Landroid/view/animation/Interpolator;)V
.end method

.method public abstract a(Lio/codetail/a/h;)V
.end method

.method public abstract b()Z
.end method

.method public c()Lio/codetail/a/g;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-virtual {p0}, Lio/codetail/a/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 139
    :goto_0
    return-object v0

    .line 134
    :cond_0
    iget-object v0, p0, Lio/codetail/a/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/codetail/a/a;

    .line 135
    if-eqz v0, :cond_1

    .line 136
    invoke-interface {v0}, Lio/codetail/a/a;->e()Lio/codetail/a/g;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 139
    goto :goto_0
.end method
