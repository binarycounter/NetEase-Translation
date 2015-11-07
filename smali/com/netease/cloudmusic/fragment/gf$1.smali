.class Lcom/netease/cloudmusic/fragment/gf$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/gf;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/Radio;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/gf;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/gf;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/gf$1;->a:Lcom/netease/cloudmusic/fragment/gf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Radio;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gf$1;->a:Lcom/netease/cloudmusic/fragment/gf;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/gf;->a(Lcom/netease/cloudmusic/fragment/gf;)I

    move-result v0

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gf$1;->a:Lcom/netease/cloudmusic/fragment/gf;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gf;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gf$1;->a:Lcom/netease/cloudmusic/fragment/gf;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/gf;->g:Lcom/netease/cloudmusic/adapter/ea;

    check-cast v1, Lcom/netease/cloudmusic/adapter/gp;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/gp;->b()Landroid/util/SparseIntArray;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/gf$1;->a:Lcom/netease/cloudmusic/fragment/gf;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/gf;->b(Lcom/netease/cloudmusic/fragment/gf;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/gf$1;->a:Lcom/netease/cloudmusic/fragment/gf;

    iget-object v4, v4, Lcom/netease/cloudmusic/fragment/gf;->i:Lcom/netease/cloudmusic/fragment/fe;

    iget v4, v4, Lcom/netease/cloudmusic/fragment/fe;->b:I

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/gf$1;->a:Lcom/netease/cloudmusic/fragment/gf;

    iget-object v5, v5, Lcom/netease/cloudmusic/fragment/gf;->i:Lcom/netease/cloudmusic/fragment/fe;

    iget v5, v5, Lcom/netease/cloudmusic/fragment/fe;->a:I

    iget-object v7, p0, Lcom/netease/cloudmusic/fragment/gf$1;->a:Lcom/netease/cloudmusic/fragment/gf;

    iget-object v7, v7, Lcom/netease/cloudmusic/fragment/gf;->i:Lcom/netease/cloudmusic/fragment/fe;

    iget-object v7, v7, Lcom/netease/cloudmusic/fragment/fe;->f:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-interface/range {v0 .. v7}, Lcom/netease/cloudmusic/b/a;->a(Landroid/util/SparseIntArray;JIIILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    .line 65
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gf$1;->a:Lcom/netease/cloudmusic/fragment/gf;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/gf;->b(Lcom/netease/cloudmusic/fragment/gf;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gf$1;->a:Lcom/netease/cloudmusic/fragment/gf;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gf;->i:Lcom/netease/cloudmusic/fragment/fe;

    iget v4, v0, Lcom/netease/cloudmusic/fragment/fe;->b:I

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gf$1;->a:Lcom/netease/cloudmusic/fragment/gf;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gf;->i:Lcom/netease/cloudmusic/fragment/fe;

    iget v5, v0, Lcom/netease/cloudmusic/fragment/fe;->a:I

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gf$1;->a:Lcom/netease/cloudmusic/fragment/gf;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gf;->i:Lcom/netease/cloudmusic/fragment/fe;

    iget-object v7, v0, Lcom/netease/cloudmusic/fragment/fe;->f:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-interface/range {v1 .. v7}, Lcom/netease/cloudmusic/b/a;->a(JIIILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gf$1;->a:Lcom/netease/cloudmusic/fragment/gf;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/gf;->b(Lcom/netease/cloudmusic/fragment/gf;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gf$1;->a:Lcom/netease/cloudmusic/fragment/gf;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gf;->i:Lcom/netease/cloudmusic/fragment/fe;

    iget v4, v0, Lcom/netease/cloudmusic/fragment/fe;->b:I

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gf$1;->a:Lcom/netease/cloudmusic/fragment/gf;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gf;->i:Lcom/netease/cloudmusic/fragment/fe;

    iget v5, v0, Lcom/netease/cloudmusic/fragment/fe;->a:I

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gf$1;->a:Lcom/netease/cloudmusic/fragment/gf;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gf;->i:Lcom/netease/cloudmusic/fragment/fe;

    iget-object v7, v0, Lcom/netease/cloudmusic/fragment/fe;->f:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-interface/range {v1 .. v7}, Lcom/netease/cloudmusic/b/a;->a(JIIILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/Radio;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Radio;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gf$1;->a:Lcom/netease/cloudmusic/fragment/gf;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gf$1;->a:Lcom/netease/cloudmusic/fragment/gf;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/gf;->i:Lcom/netease/cloudmusic/fragment/fe;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/fe;->f:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/gf;->b(Z)V

    .line 57
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gf$1;->a:Lcom/netease/cloudmusic/fragment/gf;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/gf;->a(Ljava/lang/Throwable;)V

    .line 75
    return-void
.end method
