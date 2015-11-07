.class public Lmaster/flame/danmaku/a/k;
.super Lmaster/flame/danmaku/a/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/a/e",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0}, Lmaster/flame/danmaku/a/e;-><init>()V

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/a/k;->a:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lmaster/flame/danmaku/a/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lmaster/flame/danmaku/a/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 215
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/a/k;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 236
    invoke-virtual {p0}, Lmaster/flame/danmaku/a/k;->b()V

    .line 237
    if-eqz p1, :cond_0

    .line 238
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 239
    invoke-direct {p0, v0}, Lmaster/flame/danmaku/a/k;->a(Ljava/lang/Integer;)V

    goto :goto_0

    .line 242
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lmaster/flame/danmaku/a/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 247
    return-void
.end method

.method public b(Lmaster/flame/danmaku/b/a/c;IILmaster/flame/danmaku/b/a/e;Z)V
    .locals 2

    .prologue
    .line 228
    if-eqz p1, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/a/k;->a:Ljava/util/List;

    iget v1, p1, Lmaster/flame/danmaku/b/a/c;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 229
    :goto_0
    if-eqz v0, :cond_0

    .line 230
    iget v0, p1, Lmaster/flame/danmaku/b/a/c;->z:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lmaster/flame/danmaku/b/a/c;->z:I

    .line 232
    :cond_0
    return-void

    .line 228
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
