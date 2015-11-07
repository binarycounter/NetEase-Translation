.class Lcom/netease/cloudmusic/fragment/fo$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/fragment/dx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/fo;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/fo;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/fo;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fo$4;->a:Lcom/netease/cloudmusic/fragment/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fo$4;->a:Lcom/netease/cloudmusic/fragment/fo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fo;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    if-eqz p2, :cond_0

    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fo$4;->a:Lcom/netease/cloudmusic/fragment/fo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fo;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 159
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fo$4;->a:Lcom/netease/cloudmusic/fragment/fo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fo;->A()V

    .line 164
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fo$4;->a:Lcom/netease/cloudmusic/fragment/fo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fo;->B()I

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fo$4;->a:Lcom/netease/cloudmusic/fragment/fo;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/fo;->b(Lcom/netease/cloudmusic/fragment/fo;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fo$4;->a:Lcom/netease/cloudmusic/fragment/fo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fo;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fo$4;->a:Lcom/netease/cloudmusic/fragment/fo;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/fo;->b(Lcom/netease/cloudmusic/fragment/fo;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f070478

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    goto :goto_0
.end method
