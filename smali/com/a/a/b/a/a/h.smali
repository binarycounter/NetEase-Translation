.class Lcom/a/a/b/a/a/h;
.super Lcom/a/a/b/a/a/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/b/a/a/d",
        "<TE;>.com/a/a/b/a/a/f;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/a/a/b/a/a/d;


# direct methods
.method private constructor <init>(Lcom/a/a/b/a/a/d;)V
    .locals 0

    .prologue
    .line 1113
    iput-object p1, p0, Lcom/a/a/b/a/a/h;->d:Lcom/a/a/b/a/a/d;

    invoke-direct {p0, p1}, Lcom/a/a/b/a/a/f;-><init>(Lcom/a/a/b/a/a/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/b/a/a/d;Lcom/a/a/b/a/a/e;)V
    .locals 0

    .prologue
    .line 1113
    invoke-direct {p0, p1}, Lcom/a/a/b/a/a/h;-><init>(Lcom/a/a/b/a/a/d;)V

    return-void
.end method


# virtual methods
.method a()Lcom/a/a/b/a/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/b/a/a/i",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/a/a/b/a/a/h;->d:Lcom/a/a/b/a/a/d;

    iget-object v0, v0, Lcom/a/a/b/a/a/d;->a:Lcom/a/a/b/a/a/i;

    return-object v0
.end method

.method a(Lcom/a/a/b/a/a/i;)Lcom/a/a/b/a/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b/a/a/i",
            "<TE;>;)",
            "Lcom/a/a/b/a/a/i",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1115
    iget-object v0, p1, Lcom/a/a/b/a/a/i;->c:Lcom/a/a/b/a/a/i;

    return-object v0
.end method
