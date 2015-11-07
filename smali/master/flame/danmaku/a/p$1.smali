.class Lmaster/flame/danmaku/a/p$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmaster/flame/danmaku/a/p;->handleMessage(Landroid/os/Message;)V
.end annotation


# instance fields
.field final synthetic a:Lmaster/flame/danmaku/a/p;


# direct methods
.method constructor <init>(Lmaster/flame/danmaku/a/p;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lmaster/flame/danmaku/a/p$1;->a:Lmaster/flame/danmaku/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lmaster/flame/danmaku/a/p$1;->a:Lmaster/flame/danmaku/a/p;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmaster/flame/danmaku/a/p;->a(Lmaster/flame/danmaku/a/p;Z)Z

    .line 182
    iget-object v0, p0, Lmaster/flame/danmaku/a/p$1;->a:Lmaster/flame/danmaku/a/p;

    invoke-static {v0}, Lmaster/flame/danmaku/a/p;->a(Lmaster/flame/danmaku/a/p;)Lmaster/flame/danmaku/a/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lmaster/flame/danmaku/a/p$1;->a:Lmaster/flame/danmaku/a/p;

    invoke-static {v0}, Lmaster/flame/danmaku/a/p;->a(Lmaster/flame/danmaku/a/p;)Lmaster/flame/danmaku/a/q;

    move-result-object v0

    invoke-interface {v0}, Lmaster/flame/danmaku/a/q;->a()V

    .line 185
    :cond_0
    return-void
.end method
