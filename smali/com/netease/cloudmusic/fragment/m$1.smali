.class Lcom/netease/cloudmusic/fragment/m$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/m;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/MV;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/m;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/m;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/m$1;->a:Lcom/netease/cloudmusic/fragment/m;

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
            "Lcom/netease/cloudmusic/meta/MV;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/m$1;->a:Lcom/netease/cloudmusic/fragment/m;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/m;->c(Lcom/netease/cloudmusic/fragment/m;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/m$1;->a:Lcom/netease/cloudmusic/fragment/m;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/m;->i:Lcom/netease/cloudmusic/fragment/fe;

    iget v1, v1, Lcom/netease/cloudmusic/fragment/fe;->b:I

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/m$1;->a:Lcom/netease/cloudmusic/fragment/m;

    iget-object v4, v4, Lcom/netease/cloudmusic/fragment/m;->i:Lcom/netease/cloudmusic/fragment/fe;

    iget v4, v4, Lcom/netease/cloudmusic/fragment/fe;->a:I

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/netease/cloudmusic/b/a;->a(JII)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MV;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MV;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/m$1;->a:Lcom/netease/cloudmusic/fragment/m;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/m$1;->a:Lcom/netease/cloudmusic/fragment/m;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/m;->b()I

    move-result v2

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/fragment/m;->b(Z)V

    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/m$1;->a:Lcom/netease/cloudmusic/fragment/m;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/m;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/m$1;->a:Lcom/netease/cloudmusic/fragment/m;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/m;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/m$1$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/m$1$1;-><init>(Lcom/netease/cloudmusic/fragment/m$1;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->post(Ljava/lang/Runnable;)Z

    .line 66
    :cond_0
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/m$1;->a:Lcom/netease/cloudmusic/fragment/m;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/m;->a(Ljava/lang/Throwable;)V

    .line 76
    return-void
.end method
