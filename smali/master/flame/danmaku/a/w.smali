.class public Lmaster/flame/danmaku/a/w;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field volatile b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/a/w;->b:Z

    .line 14
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lmaster/flame/danmaku/a/w;->b:Z

    return v0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lmaster/flame/danmaku/a/w;->b:Z

    if-eqz v0, :cond_0

    .line 24
    :cond_0
    return-void
.end method
