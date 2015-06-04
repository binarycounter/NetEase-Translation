.class Lcom/netease/cloudmusic/ui/cl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/db;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/ui/ck;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/ck;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/cl;->b:Lcom/netease/cloudmusic/ui/ck;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/cl;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    .prologue
    .line 185
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/cl;->b:Lcom/netease/cloudmusic/ui/ck;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ck;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b()Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 188
    :cond_0
    if-eqz p1, :cond_4

    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/cl;->b:Lcom/netease/cloudmusic/ui/ck;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ck;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b()Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/gi;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/gi;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 190
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/cl;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/cl;->b:Lcom/netease/cloudmusic/ui/ck;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ck;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b()Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/gi;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/gi;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/cl;->b:Lcom/netease/cloudmusic/ui/ck;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ck;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b()Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c01b5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/cl;->b:Lcom/netease/cloudmusic/ui/ck;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ck;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->c()V

    goto :goto_0

    .line 201
    :cond_4
    const v0, 0x7f0c0021

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_0
.end method
