.class Lcom/afollestad/materialdialogs/a/a$1;
.super Lcom/b/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/a/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/b/c",
        "<",
        "Lcom/afollestad/materialdialogs/a/a;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/afollestad/materialdialogs/a/a;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/a/a;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/afollestad/materialdialogs/a/a$1;->a:Lcom/afollestad/materialdialogs/a/a;

    invoke-direct {p0, p2, p3}, Lcom/b/b/c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/a/a;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/a/a;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 148
    check-cast p1, Lcom/afollestad/materialdialogs/a/a;

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/a/a$1;->a(Lcom/afollestad/materialdialogs/a/a;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/afollestad/materialdialogs/a/a;Ljava/lang/Float;)V
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/a/a;->a(F)V

    .line 157
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 148
    check-cast p1, Lcom/afollestad/materialdialogs/a/a;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/a/a$1;->a(Lcom/afollestad/materialdialogs/a/a;Ljava/lang/Float;)V

    return-void
.end method
