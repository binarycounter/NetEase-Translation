.class Lcom/netease/cloudmusic/fragment/dd$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/dd;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/Billboard;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/dd;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/dd;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dd$1;->a:Lcom/netease/cloudmusic/fragment/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Billboard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dd$1;->a:Lcom/netease/cloudmusic/fragment/dd;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/dd;->g:Lcom/netease/cloudmusic/adapter/ea;

    check-cast v0, Lcom/netease/cloudmusic/adapter/at;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/at;->b()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/netease/cloudmusic/b/a;->a(Landroid/util/SparseIntArray;)Ljava/util/List;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dd$1;->a:Lcom/netease/cloudmusic/fragment/dd;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/dd;->i:Lcom/netease/cloudmusic/fragment/fe;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/fe;->f:Lcom/netease/cloudmusic/meta/PageValue;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/PageValue;->setHasMore(Z)V

    .line 57
    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/Billboard;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Billboard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dd$1;->a:Lcom/netease/cloudmusic/fragment/dd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/dd;->b(Z)V

    .line 51
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dd$1;->a:Lcom/netease/cloudmusic/fragment/dd;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/dd;->a(Ljava/lang/Throwable;)V

    .line 63
    return-void
.end method
