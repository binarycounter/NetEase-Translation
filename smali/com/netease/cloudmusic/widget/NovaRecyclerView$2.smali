.class Lcom/netease/cloudmusic/widget/NovaRecyclerView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/az;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/widget/NovaRecyclerView;->a(Lcom/netease/cloudmusic/utils/ay;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/utils/az",
        "<",
        "Ljava/util/List",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/widget/NovaRecyclerView;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView$2;->a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 129
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/widget/NovaRecyclerView$2;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView$2;->a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->a(Lcom/netease/cloudmusic/widget/NovaRecyclerView;Z)Z

    .line 145
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView$2;->a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    invoke-static {v0}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->e(Lcom/netease/cloudmusic/widget/NovaRecyclerView;)Lcom/netease/cloudmusic/widget/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/widget/f;->f()V

    .line 146
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView$2;->a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->a(Lcom/netease/cloudmusic/widget/NovaRecyclerView;Z)Z

    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView$2;->a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    invoke-static {v0}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->e(Lcom/netease/cloudmusic/widget/NovaRecyclerView;)Lcom/netease/cloudmusic/widget/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/widget/f;->f()V

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView$2;->a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    invoke-static {v0}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->f(Lcom/netease/cloudmusic/widget/NovaRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView$2;->a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    invoke-static {v0}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->e(Lcom/netease/cloudmusic/widget/NovaRecyclerView;)Lcom/netease/cloudmusic/widget/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/widget/f;->a(Ljava/util/List;)V

    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView$2;->a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->b(Lcom/netease/cloudmusic/widget/NovaRecyclerView;Z)Z

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView$2;->a:Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    invoke-static {v0}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->e(Lcom/netease/cloudmusic/widget/NovaRecyclerView;)Lcom/netease/cloudmusic/widget/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/widget/f;->b(Ljava/util/List;)V

    goto :goto_0
.end method
