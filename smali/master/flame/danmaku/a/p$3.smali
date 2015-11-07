.class Lmaster/flame/danmaku/a/p$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmaster/flame/danmaku/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmaster/flame/danmaku/a/p;->a(Ljava/lang/Runnable;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lmaster/flame/danmaku/a/p;


# direct methods
.method constructor <init>(Lmaster/flame/danmaku/a/p;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lmaster/flame/danmaku/a/p$3;->b:Lmaster/flame/danmaku/a/p;

    iput-object p2, p0, Lmaster/flame/danmaku/a/p$3;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lmaster/flame/danmaku/a/p$3;->b:Lmaster/flame/danmaku/a/p;

    invoke-static {v0}, Lmaster/flame/danmaku/a/p;->j(Lmaster/flame/danmaku/a/p;)V

    .line 465
    iget-object v0, p0, Lmaster/flame/danmaku/a/p$3;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 466
    return-void
.end method

.method public a(Lmaster/flame/danmaku/b/a/c;)V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lmaster/flame/danmaku/a/p$3;->b:Lmaster/flame/danmaku/a/p;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/a/p;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 471
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lmaster/flame/danmaku/a/p$3;->b:Lmaster/flame/danmaku/a/p;

    invoke-static {v0}, Lmaster/flame/danmaku/a/p;->b(Lmaster/flame/danmaku/a/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/a/p$3;->b:Lmaster/flame/danmaku/a/p;

    invoke-static {v0}, Lmaster/flame/danmaku/a/p;->e(Lmaster/flame/danmaku/a/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lmaster/flame/danmaku/a/p$3;->b:Lmaster/flame/danmaku/a/p;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/a/p;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 478
    :cond_0
    return-void
.end method
