.class public Lmaster/flame/danmaku/a/h;
.super Lmaster/flame/danmaku/a/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/a/e",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 328
    invoke-direct {p0}, Lmaster/flame/danmaku/a/e;-><init>()V

    .line 330
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/a/h;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lmaster/flame/danmaku/a/h;->a:Ljava/lang/Boolean;

    .line 344
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 328
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/a/h;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public b(Lmaster/flame/danmaku/b/a/c;IILmaster/flame/danmaku/b/a/e;Z)V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lmaster/flame/danmaku/a/h;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lmaster/flame/danmaku/b/a/c;->v:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 336
    :goto_0
    if-eqz v0, :cond_0

    .line 337
    iget v0, p1, Lmaster/flame/danmaku/b/a/c;->z:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p1, Lmaster/flame/danmaku/b/a/c;->z:I

    .line 339
    :cond_0
    return-void

    .line 335
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
