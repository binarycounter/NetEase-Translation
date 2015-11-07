.class final Lcom/b/a/l$14;
.super Lcom/b/b/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/l;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/b/a",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/b/b/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 106
    invoke-static {p1}, Lcom/b/c/a/a;->a(Landroid/view/View;)Lcom/b/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/c/a/a;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/b/a/l$14;->a(Landroid/view/View;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 101
    invoke-static {p1}, Lcom/b/c/a/a;->a(Landroid/view/View;)Lcom/b/c/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/b/c/a/a;->g(F)V

    .line 102
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;F)V
    .locals 0

    .prologue
    .line 98
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/b/a/l$14;->a(Landroid/view/View;F)V

    return-void
.end method
