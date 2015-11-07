.class Lcom/netease/cloudmusic/fragment/UniqueResourceFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/UniqueResourceFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/UniqueResourceEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/UniqueResourceFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/UniqueResourceFragment;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/UniqueResourceFragment$1;->a:Lcom/netease/cloudmusic/fragment/UniqueResourceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/UniqueResourceEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UniqueResourceFragment$1;->a:Lcom/netease/cloudmusic/fragment/UniqueResourceFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/UniqueResourceFragment;->g:Lcom/netease/cloudmusic/adapter/ea;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/UniqueResourceEntry;

    .line 46
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UniqueResourceEntry;->getResourceTime()J

    move-result-wide v0

    :goto_0
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/UniqueResourceFragment$1;->a:Lcom/netease/cloudmusic/fragment/UniqueResourceFragment;

    iget-object v3, v3, Lcom/netease/cloudmusic/fragment/UniqueResourceFragment;->i:Lcom/netease/cloudmusic/fragment/fe;

    iget v3, v3, Lcom/netease/cloudmusic/fragment/fe;->b:I

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/UniqueResourceFragment$1;->a:Lcom/netease/cloudmusic/fragment/UniqueResourceFragment;

    iget-object v4, v4, Lcom/netease/cloudmusic/fragment/UniqueResourceFragment;->i:Lcom/netease/cloudmusic/fragment/fe;

    iget-object v4, v4, Lcom/netease/cloudmusic/fragment/fe;->f:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/netease/cloudmusic/b/a;->e(JILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/UniqueResourceEntry;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/UniqueResourceEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UniqueResourceFragment$1;->a:Lcom/netease/cloudmusic/fragment/UniqueResourceFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/UniqueResourceFragment$1;->a:Lcom/netease/cloudmusic/fragment/UniqueResourceFragment;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/UniqueResourceFragment;->i:Lcom/netease/cloudmusic/fragment/fe;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/fe;->f:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/UniqueResourceFragment;->b(Z)V

    .line 41
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UniqueResourceFragment$1;->a:Lcom/netease/cloudmusic/fragment/UniqueResourceFragment;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/UniqueResourceFragment;->a(Ljava/lang/Throwable;)V

    .line 52
    return-void
.end method
