.class public Lcom/netease/cloudmusic/fragment/hi;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/hg;

.field private b:Lcom/netease/cloudmusic/meta/MusicInfo;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/hg;Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/hi;->a:Lcom/netease/cloudmusic/fragment/hg;

    .line 111
    const v0, 0x7f070314

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;I)V

    .line 112
    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/hi;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 113
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 117
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hi;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/netease/cloudmusic/b/a;->z(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hi;->a:Lcom/netease/cloudmusic/fragment/hg;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/hg;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hi;->a:Lcom/netease/cloudmusic/fragment/hg;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hg;->c(Lcom/netease/cloudmusic/fragment/hg;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hi;->a:Lcom/netease/cloudmusic/fragment/hg;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hg;->c(Lcom/netease/cloudmusic/fragment/hg;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 127
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hi;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hi;->a:Lcom/netease/cloudmusic/fragment/hg;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hg;->c(Lcom/netease/cloudmusic/fragment/hg;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hi;->a:Lcom/netease/cloudmusic/fragment/hg;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hg;->c(Lcom/netease/cloudmusic/fragment/hg;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f070478

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hi;->a:Lcom/netease/cloudmusic/fragment/hg;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hg;->c(Lcom/netease/cloudmusic/fragment/hg;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->notifyDataSetChanged()V

    goto :goto_0

    .line 138
    :cond_5
    const v0, 0x7f07049f

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 106
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/hi;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/hi;->a([Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
