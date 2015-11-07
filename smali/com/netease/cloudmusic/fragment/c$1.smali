.class Lcom/netease/cloudmusic/fragment/c$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/Album;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/c;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/c;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/c$1;->a:Lcom/netease/cloudmusic/fragment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Album;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/c$1;->a:Lcom/netease/cloudmusic/fragment/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/c;->c(Lcom/netease/cloudmusic/fragment/c;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/c$1;->a:Lcom/netease/cloudmusic/fragment/c;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/c;->i:Lcom/netease/cloudmusic/fragment/fe;

    iget v4, v0, Lcom/netease/cloudmusic/fragment/fe;->b:I

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/c$1;->a:Lcom/netease/cloudmusic/fragment/c;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/c;->i:Lcom/netease/cloudmusic/fragment/fe;

    iget v5, v0, Lcom/netease/cloudmusic/fragment/fe;->a:I

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/c$1;->a:Lcom/netease/cloudmusic/fragment/c;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/c;->i:Lcom/netease/cloudmusic/fragment/fe;

    iget-object v6, v0, Lcom/netease/cloudmusic/fragment/fe;->f:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-interface/range {v1 .. v6}, Lcom/netease/cloudmusic/b/a;->b(JIILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/Album;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Album;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/c$1;->a:Lcom/netease/cloudmusic/fragment/c;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/c$1;->a:Lcom/netease/cloudmusic/fragment/c;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/c;->i:Lcom/netease/cloudmusic/fragment/fe;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/fe;->f:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/c;->b(Z)V

    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/c$1;->a:Lcom/netease/cloudmusic/fragment/c;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/c;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/c$1;->a:Lcom/netease/cloudmusic/fragment/c;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/c;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/c$1$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/c$1$1;-><init>(Lcom/netease/cloudmusic/fragment/c$1;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->post(Ljava/lang/Runnable;)Z

    .line 67
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/c$1;->a:Lcom/netease/cloudmusic/fragment/c;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/c;->a(Ljava/lang/Throwable;)V

    .line 77
    return-void
.end method
