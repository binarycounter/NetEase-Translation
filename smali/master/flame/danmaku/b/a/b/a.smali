.class Lmaster/flame/danmaku/b/a/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmaster/flame/danmaku/b/a/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lmaster/flame/danmaku/b/a/b/c",
        "<TT;>;>",
        "Ljava/lang/Object;",
        "Lmaster/flame/danmaku/b/a/b/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lmaster/flame/danmaku/b/a/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmaster/flame/danmaku/b/a/b/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Z

.field private d:Lmaster/flame/danmaku/b/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method constructor <init>(Lmaster/flame/danmaku/b/a/b/d;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmaster/flame/danmaku/b/a/b/d",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    if-gtz p2, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EQYGUgkfGylODxsUGQBlAxYBDVAWIE5dUkk="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput-object p1, p0, Lmaster/flame/danmaku/b/a/b/a;->a:Lmaster/flame/danmaku/b/a/b/d;

    .line 47
    iput p2, p0, Lmaster/flame/danmaku/b/a/b/a;->b:I

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmaster/flame/danmaku/b/a/b/a;->c:Z

    .line 49
    return-void
.end method


# virtual methods
.method public a()Lmaster/flame/danmaku/b/a/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/b/a;->d:Lmaster/flame/danmaku/b/a/b/c;

    if-eqz v0, :cond_1

    .line 55
    iget-object v1, p0, Lmaster/flame/danmaku/b/a/b/a;->d:Lmaster/flame/danmaku/b/a/b/c;

    .line 56
    invoke-interface {v1}, Lmaster/flame/danmaku/b/a/b/c;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/b/a/b/c;

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/b/a;->d:Lmaster/flame/danmaku/b/a/b/c;

    .line 57
    iget v0, p0, Lmaster/flame/danmaku/b/a/b/a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmaster/flame/danmaku/b/a/b/a;->e:I

    move-object v0, v1

    .line 62
    :goto_0
    if-eqz v0, :cond_0

    .line 63
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/b/a/b/c;->a(Ljava/lang/Object;)V

    .line 64
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/b/a/b/c;->a(Z)V

    .line 65
    iget-object v1, p0, Lmaster/flame/danmaku/b/a/b/a;->a:Lmaster/flame/danmaku/b/a/b/d;

    invoke-interface {v1, v0}, Lmaster/flame/danmaku/b/a/b/d;->b(Lmaster/flame/danmaku/b/a/b/c;)V

    .line 68
    :cond_0
    return-object v0

    .line 59
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/b/a;->a:Lmaster/flame/danmaku/b/a/b/d;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/b/d;->b()Lmaster/flame/danmaku/b/a/b/c;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lmaster/flame/danmaku/b/a/b/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-interface {p1}, Lmaster/flame/danmaku/b/a/b/c;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    iget-boolean v0, p0, Lmaster/flame/danmaku/b/a/b/a;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lmaster/flame/danmaku/b/a/b/a;->e:I

    iget v1, p0, Lmaster/flame/danmaku/b/a/b/a;->b:I

    if-ge v0, v1, :cond_1

    .line 74
    :cond_0
    iget v0, p0, Lmaster/flame/danmaku/b/a/b/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmaster/flame/danmaku/b/a/b/a;->e:I

    .line 75
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/b/a;->d:Lmaster/flame/danmaku/b/a/b/c;

    invoke-interface {p1, v0}, Lmaster/flame/danmaku/b/a/b/c;->a(Ljava/lang/Object;)V

    .line 76
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lmaster/flame/danmaku/b/a/b/c;->a(Z)V

    .line 77
    iput-object p1, p0, Lmaster/flame/danmaku/b/a/b/a;->d:Lmaster/flame/danmaku/b/a/b/c;

    .line 79
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/b/a;->a:Lmaster/flame/danmaku/b/a/b/d;

    invoke-interface {v0, p1}, Lmaster/flame/danmaku/b/a/b/d;->a(Lmaster/flame/danmaku/b/a/b/c;)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HigKHBAEERUBDB4kUDEpCw4XFwRULB1DExUCESQKGlIQHlQ1AQweQ1A="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_0
.end method
