.class public Lorg/a/a/a/h;
.super Lorg/a/a/a/u;
.source "ProGuard"


# instance fields
.field a:Lorg/a/a/a/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lorg/a/a/a/u;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/a/h;->a:Lorg/a/a/a/q;

    .line 34
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lorg/a/a/a/u;-><init>(I)V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/a/h;->a:Lorg/a/a/a/q;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lorg/a/a/a/h;->a:Lorg/a/a/a/q;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lorg/a/a/a/h;->a:Lorg/a/a/a/q;

    invoke-interface {v0, p1}, Lorg/a/a/a/q;->a(Ljava/lang/String;)V

    .line 64
    :cond_0
    return-void
.end method

.method public a(Lorg/a/a/a/q;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lorg/a/a/a/h;->a:Lorg/a/a/a/q;

    .line 43
    return-void
.end method

.method public a([BIZ)Z
    .locals 1

    .prologue
    .line 49
    if-eqz p1, :cond_0

    if-eqz p3, :cond_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    .line 52
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/a/a/a/h;->a([BI)Z

    .line 53
    iget-boolean v0, p0, Lorg/a/a/a/h;->i:Z

    goto :goto_0
.end method
