.class Lmaster/flame/danmaku/a/a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmaster/flame/danmaku/a/a;->a(Lmaster/flame/danmaku/b/a/a/b;Lmaster/flame/danmaku/b/a/a/e;[Ljava/lang/Object;)Z
.end annotation


# instance fields
.field final synthetic a:Lmaster/flame/danmaku/a/a;


# direct methods
.method constructor <init>(Lmaster/flame/danmaku/a/a;)V
    .locals 0

    .prologue
    .line 882
    iput-object p1, p0, Lmaster/flame/danmaku/a/a$1;->a:Lmaster/flame/danmaku/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 886
    iget-object v0, p0, Lmaster/flame/danmaku/a/a$1;->a:Lmaster/flame/danmaku/a/a;

    iget-object v0, v0, Lmaster/flame/danmaku/a/a;->e:Lmaster/flame/danmaku/a/v;

    invoke-interface {v0}, Lmaster/flame/danmaku/a/v;->b()V

    .line 887
    return-void
.end method
