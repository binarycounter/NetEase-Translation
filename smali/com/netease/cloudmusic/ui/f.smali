.class Lcom/netease/cloudmusic/ui/f;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        "Lcom/netease/cloudmusic/meta/Album;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;

.field private b:Lcom/netease/cloudmusic/ui/g;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;Landroid/content/Context;Lcom/netease/cloudmusic/ui/g;)V
    .locals 1

    .prologue
    .line 167
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/f;->a:Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;

    .line 168
    const v0, 0x7f0c0015

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;I)V

    .line 169
    iput-object p3, p0, Lcom/netease/cloudmusic/ui/f;->b:Lcom/netease/cloudmusic/ui/g;

    .line 170
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)Lcom/netease/cloudmusic/meta/Album;
    .locals 4

    .prologue
    .line 174
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/netease/cloudmusic/c/e;->b(J)Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/netease/cloudmusic/meta/Album;)V
    .locals 8

    .prologue
    .line 179
    if-eqz p1, :cond_2

    .line 180
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Album;->getMusics()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/f;->a:Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/AlbumExpandCollapseMenu;->b()Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->j()Ljava/util/List;

    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 185
    instance-of v0, v1, Lcom/netease/cloudmusic/meta/Album;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 186
    check-cast v1, Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Album;->getMusics()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/Album;->setMusics(Ljava/util/List;)V

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/f;->b:Lcom/netease/cloudmusic/ui/g;

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/f;->b:Lcom/netease/cloudmusic/ui/g;

    invoke-interface {v0, p1}, Lcom/netease/cloudmusic/ui/g;->a(Lcom/netease/cloudmusic/meta/Album;)V

    .line 196
    :cond_2
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 164
    check-cast p1, Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/ui/f;->a(Lcom/netease/cloudmusic/meta/Album;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 164
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/ui/f;->a([Ljava/lang/Long;)Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    return-object v0
.end method
