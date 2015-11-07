.class Lcom/netease/cloudmusic/fragment/dv$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/fragment/dx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/dv;->g()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/dv;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/dv;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dv$5;->a:Lcom/netease/cloudmusic/fragment/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;Z)V
    .locals 5
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
    .line 282
    if-eqz p2, :cond_2

    .line 283
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dv$5;->a:Lcom/netease/cloudmusic/fragment/dv;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/dv;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    .line 285
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dv$5;->a:Lcom/netease/cloudmusic/fragment/dv;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/dv;->q:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dv$5;->a:Lcom/netease/cloudmusic/fragment/dv;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/dv;->w:Ljava/util/LinkedHashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dv$5;->a:Lcom/netease/cloudmusic/fragment/dv;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/dv;->f()Lcom/netease/cloudmusic/adapter/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dh;->c()V

    .line 291
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dv$5;->a:Lcom/netease/cloudmusic/fragment/dv;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/dv;->A()V

    .line 295
    :goto_1
    return-void

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dv$5;->a:Lcom/netease/cloudmusic/fragment/dv;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/dv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070200

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method
