.class public Lmaster/flame/danmaku/b/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 3

    .prologue
    .line 25
    iget-wide v0, p0, Lmaster/flame/danmaku/b/a/e;->a:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lmaster/flame/danmaku/b/a/e;->b:J

    .line 26
    iput-wide p1, p0, Lmaster/flame/danmaku/b/a/e;->a:J

    .line 27
    iget-wide v0, p0, Lmaster/flame/danmaku/b/a/e;->b:J

    return-wide v0
.end method

.method public b(J)J
    .locals 3

    .prologue
    .line 31
    iget-wide v0, p0, Lmaster/flame/danmaku/b/a/e;->a:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/b/a/e;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
