.class public abstract Lmaster/flame/danmaku/b/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lmaster/flame/danmaku/b/a/k;

.field protected b:Lmaster/flame/danmaku/b/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmaster/flame/danmaku/b/b/c",
            "<*>;"
        }
    .end annotation
.end field

.field protected c:Lmaster/flame/danmaku/b/a/e;

.field protected d:I

.field protected e:I

.field protected f:F

.field protected g:F

.field protected h:Lmaster/flame/danmaku/b/a/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lmaster/flame/danmaku/b/a/k;
.end method

.method public a(Lmaster/flame/danmaku/b/a/e;)Lmaster/flame/danmaku/b/b/a;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lmaster/flame/danmaku/b/b/a;->c:Lmaster/flame/danmaku/b/a/e;

    .line 69
    return-object p0
.end method

.method public a(Lmaster/flame/danmaku/b/a/l;)Lmaster/flame/danmaku/b/b/a;
    .locals 3

    .prologue
    .line 40
    iput-object p1, p0, Lmaster/flame/danmaku/b/b/a;->h:Lmaster/flame/danmaku/b/a/l;

    .line 41
    invoke-interface {p1}, Lmaster/flame/danmaku/b/a/l;->c()I

    move-result v0

    iput v0, p0, Lmaster/flame/danmaku/b/b/a;->d:I

    .line 42
    invoke-interface {p1}, Lmaster/flame/danmaku/b/a/l;->d()I

    move-result v0

    iput v0, p0, Lmaster/flame/danmaku/b/b/a;->e:I

    .line 43
    invoke-interface {p1}, Lmaster/flame/danmaku/b/a/l;->e()F

    move-result v0

    iput v0, p0, Lmaster/flame/danmaku/b/b/a;->f:F

    .line 44
    invoke-interface {p1}, Lmaster/flame/danmaku/b/a/l;->g()F

    move-result v0

    iput v0, p0, Lmaster/flame/danmaku/b/b/a;->g:F

    .line 45
    iget v0, p0, Lmaster/flame/danmaku/b/b/a;->d:I

    int-to-float v0, v0

    iget v1, p0, Lmaster/flame/danmaku/b/b/a;->e:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lmaster/flame/danmaku/b/b/a;->b()F

    move-result v2

    invoke-static {v0, v1, v2}, Lmaster/flame/danmaku/b/b/b;->a(FFF)Z

    .line 46
    invoke-static {}, Lmaster/flame/danmaku/b/b/b;->b()V

    .line 47
    return-object p0
.end method

.method protected b()F
    .locals 3

    .prologue
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lmaster/flame/danmaku/b/b/a;->f:F

    const v2, 0x3f19999a    # 0.6f

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public c()Lmaster/flame/danmaku/b/a/k;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a;->a:Lmaster/flame/danmaku/b/a/k;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a;->a:Lmaster/flame/danmaku/b/a/k;

    .line 83
    :goto_0
    return-object v0

    .line 79
    :cond_0
    invoke-static {}, Lmaster/flame/danmaku/b/b/b;->a()V

    .line 80
    invoke-virtual {p0}, Lmaster/flame/danmaku/b/b/a;->a()Lmaster/flame/danmaku/b/a/k;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/b/b/a;->a:Lmaster/flame/danmaku/b/a/k;

    .line 81
    invoke-virtual {p0}, Lmaster/flame/danmaku/b/b/a;->d()V

    .line 82
    invoke-static {}, Lmaster/flame/danmaku/b/b/b;->b()V

    .line 83
    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a;->a:Lmaster/flame/danmaku/b/a/k;

    goto :goto_0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a;->b:Lmaster/flame/danmaku/b/b/c;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lmaster/flame/danmaku/b/b/a;->b:Lmaster/flame/danmaku/b/b/c;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/b/c;->a()V

    .line 89
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmaster/flame/danmaku/b/b/a;->b:Lmaster/flame/danmaku/b/b/c;

    .line 90
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p0}, Lmaster/flame/danmaku/b/b/a;->d()V

    .line 96
    return-void
.end method
