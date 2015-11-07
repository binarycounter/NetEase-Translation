.class Lcom/netease/cloudmusic/fragment/AlbumFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/AlbumFragment;->j()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/MusicInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/AlbumFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/AlbumFragment;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment$1;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment$1;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment$1;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    iget-wide v2, v2, Lcom/netease/cloudmusic/fragment/AlbumFragment;->s:J

    invoke-interface {v1, v2, v3}, Lcom/netease/cloudmusic/b/a;->b(J)Lcom/netease/cloudmusic/meta/Album;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->a(Lcom/netease/cloudmusic/fragment/AlbumFragment;Lcom/netease/cloudmusic/meta/Album;)Lcom/netease/cloudmusic/meta/Album;

    .line 256
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment$1;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment$1;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->a(Lcom/netease/cloudmusic/fragment/AlbumFragment;)Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment$1;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->a(Lcom/netease/cloudmusic/fragment/AlbumFragment;)Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getMusics()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 224
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment$1;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->a(Lcom/netease/cloudmusic/fragment/AlbumFragment;)Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    if-nez v0, :cond_0

    .line 251
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment$1;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->h()V

    .line 228
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment$1;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->c(Z)V

    .line 229
    if-eqz p2, :cond_1

    .line 230
    const/4 v0, 0x0

    move v1, v2

    move-object v3, v0

    .line 231
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 232
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 233
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v4

    .line 234
    if-lez v1, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment$1;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    iget-object v1, v0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->z:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment$1;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    const v4, 0x7f0704fb

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment$1;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->a(Lcom/netease/cloudmusic/fragment/AlbumFragment;)Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getMusics()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment$1;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->a(Lcom/netease/cloudmusic/fragment/AlbumFragment;)Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getSongSize()I

    move-result v0

    if-nez v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment$1;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->L:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 243
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment$1;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->N:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment$1;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->o()V

    .line 246
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 247
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment$1;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->i()V

    goto/16 :goto_0

    .line 231
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v3, v4

    goto :goto_1

    .line 240
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment$1;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->a(Lcom/netease/cloudmusic/fragment/AlbumFragment;)Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getMusics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    .line 249
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment$1;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->j()V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment$1;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    const v1, 0x7f070041

    invoke-virtual {v0, p1, v1}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->a(Ljava/lang/Throwable;I)V

    .line 262
    return-void
.end method
