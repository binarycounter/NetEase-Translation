.class public Lio/codetail/a/f;
.super Lcom/b/b/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/b/a",
        "<",
        "Lio/codetail/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 172
    const-string v0, "NwsVFxgcJiQKCgcK"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/b/a;-><init>(Ljava/lang/String;)V

    .line 173
    return-void
.end method


# virtual methods
.method public a(Lio/codetail/a/a;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 182
    invoke-interface {p1}, Lio/codetail/a/a;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 169
    check-cast p1, Lio/codetail/a/a;

    invoke-virtual {p0, p1}, Lio/codetail/a/f;->a(Lio/codetail/a/a;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public a(Lio/codetail/a/a;F)V
    .locals 0

    .prologue
    .line 177
    invoke-interface {p1, p2}, Lio/codetail/a/a;->a(F)V

    .line 178
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;F)V
    .locals 0

    .prologue
    .line 169
    check-cast p1, Lio/codetail/a/a;

    invoke-virtual {p0, p1, p2}, Lio/codetail/a/f;->a(Lio/codetail/a/a;F)V

    return-void
.end method
