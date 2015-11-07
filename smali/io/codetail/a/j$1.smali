.class Lio/codetail/a/j$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/codetail/a/j;->a(Lio/codetail/a/h;)V
.end annotation


# instance fields
.field final synthetic a:Lio/codetail/a/h;

.field final synthetic b:Lio/codetail/a/j;


# direct methods
.method constructor <init>(Lio/codetail/a/j;Lio/codetail/a/h;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lio/codetail/a/j$1;->b:Lio/codetail/a/j;

    iput-object p2, p0, Lio/codetail/a/j$1;->a:Lio/codetail/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/b/a/a;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lio/codetail/a/j$1;->a:Lio/codetail/a/h;

    invoke-interface {v0}, Lio/codetail/a/h;->c()V

    .line 78
    return-void
.end method

.method public onAnimationEnd(Lcom/b/a/a;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lio/codetail/a/j$1;->a:Lio/codetail/a/h;

    invoke-interface {v0}, Lio/codetail/a/h;->b()V

    .line 73
    return-void
.end method

.method public onAnimationRepeat(Lcom/b/a/a;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lio/codetail/a/j$1;->a:Lio/codetail/a/h;

    invoke-interface {v0}, Lio/codetail/a/h;->d()V

    .line 83
    return-void
.end method

.method public onAnimationStart(Lcom/b/a/a;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lio/codetail/a/j$1;->a:Lio/codetail/a/h;

    invoke-interface {v0}, Lio/codetail/a/h;->a()V

    .line 68
    return-void
.end method
