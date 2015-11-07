.class public Lmaster/flame/danmaku/b/a/a/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmaster/flame/danmaku/b/a/b/c;
.implements Lmaster/flame/danmaku/b/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmaster/flame/danmaku/b/a/b/c",
        "<",
        "Lmaster/flame/danmaku/b/a/a/l;",
        ">;",
        "Lmaster/flame/danmaku/b/a/m",
        "<",
        "Lmaster/flame/danmaku/b/a/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lmaster/flame/danmaku/b/a/a/m;

.field private b:I

.field private c:Lmaster/flame/danmaku/b/a/a/l;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v0, p0, Lmaster/flame/danmaku/b/a/a/l;->b:I

    .line 17
    iput v0, p0, Lmaster/flame/danmaku/b/a/a/l;->e:I

    .line 20
    new-instance v0, Lmaster/flame/danmaku/b/a/a/m;

    invoke-direct {v0}, Lmaster/flame/danmaku/b/a/a/m;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/l;->a:Lmaster/flame/danmaku/b/a/a/m;

    .line 21
    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lmaster/flame/danmaku/b/a/a/l;->h()Lmaster/flame/danmaku/b/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method public a(IIIZ)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/l;->a:Lmaster/flame/danmaku/b/a/a/m;

    .line 26
    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lmaster/flame/danmaku/b/a/a/m;

    invoke-direct {v0, p1, p2, p3}, Lmaster/flame/danmaku/b/a/a/m;-><init>(III)V

    .line 31
    :goto_0
    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/l;->a:Lmaster/flame/danmaku/b/a/a/m;

    .line 32
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/l;->a:Lmaster/flame/danmaku/b/a/a/m;

    iget-object v0, v0, Lmaster/flame/danmaku/b/a/a/m;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    iget-object v1, p0, Lmaster/flame/danmaku/b/a/a/l;->a:Lmaster/flame/danmaku/b/a/a/m;

    iget-object v1, v1, Lmaster/flame/danmaku/b/a/a/m;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Lmaster/flame/danmaku/b/a/a/l;->b:I

    .line 33
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lmaster/flame/danmaku/b/a/a/m;->a(IIIZ)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Lmaster/flame/danmaku/b/a/a/l;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/b/a/a/l;->a(Lmaster/flame/danmaku/b/a/a/l;)V

    return-void
.end method

.method public a(Lmaster/flame/danmaku/b/a/a/l;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lmaster/flame/danmaku/b/a/a/l;->c:Lmaster/flame/danmaku/b/a/a/l;

    .line 72
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lmaster/flame/danmaku/b/a/a/l;->d:Z

    .line 87
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/l;->a:Lmaster/flame/danmaku/b/a/a/m;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/l;->a:Lmaster/flame/danmaku/b/a/a/m;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/a/a/m;->a()V

    .line 57
    :cond_0
    iput v1, p0, Lmaster/flame/danmaku/b/a/a/l;->b:I

    .line 58
    iput v1, p0, Lmaster/flame/danmaku/b/a/a/l;->e:I

    .line 59
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/l;->a:Lmaster/flame/danmaku/b/a/a/m;

    if-eqz v0, :cond_0

    .line 64
    iget v0, p0, Lmaster/flame/danmaku/b/a/a/l;->b:I

    .line 66
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/l;->a:Lmaster/flame/danmaku/b/a/a/m;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/l;->a:Lmaster/flame/danmaku/b/a/a/m;

    iget v0, v0, Lmaster/flame/danmaku/b/a/a/m;->e:I

    .line 109
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/l;->a:Lmaster/flame/danmaku/b/a/a/m;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/l;->a:Lmaster/flame/danmaku/b/a/a/m;

    iget v0, v0, Lmaster/flame/danmaku/b/a/a/m;->f:I

    .line 117
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lmaster/flame/danmaku/b/a/a/l;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lmaster/flame/danmaku/b/a/a/l;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmaster/flame/danmaku/b/a/a/l;->e:I

    .line 102
    return-void
.end method

.method public h()Lmaster/flame/danmaku/b/a/a/m;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/l;->a:Lmaster/flame/danmaku/b/a/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/l;->a:Lmaster/flame/danmaku/b/a/a/m;

    iget-object v0, v0, Lmaster/flame/danmaku/b/a/a/m;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/l;->a:Lmaster/flame/danmaku/b/a/a/m;

    goto :goto_0
.end method

.method public i()Lmaster/flame/danmaku/b/a/a/l;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/l;->c:Lmaster/flame/danmaku/b/a/a/l;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lmaster/flame/danmaku/b/a/a/l;->d:Z

    return v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lmaster/flame/danmaku/b/a/a/l;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmaster/flame/danmaku/b/a/a/l;->e:I

    .line 97
    return-void
.end method

.method public synthetic l()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lmaster/flame/danmaku/b/a/a/l;->i()Lmaster/flame/danmaku/b/a/a/l;

    move-result-object v0

    return-object v0
.end method
