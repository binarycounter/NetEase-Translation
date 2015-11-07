.class public Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;
.super Lcom/netease/cloudmusic/fragment/fd;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/fragment/fd",
        "<",
        "Lcom/netease/cloudmusic/meta/PlayListSimple;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/netease/cloudmusic/meta/Tag;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/TagsEntry;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/fd;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;)Lcom/netease/cloudmusic/meta/Tag;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;->a:Lcom/netease/cloudmusic/meta/Tag;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;->b:Ljava/util/List;

    .line 35
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    const-string v1, "NwsAFxcEICQJEA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 36
    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Tag;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;->a:Lcom/netease/cloudmusic/meta/Tag;

    .line 42
    :goto_0
    return-void

    .line 39
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/meta/Tag;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/Tag;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;->a:Lcom/netease/cloudmusic/meta/Tag;

    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;->a:Lcom/netease/cloudmusic/meta/Tag;

    const v1, 0x7f070167

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Tag;->setName(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;->e(Z)V

    .line 47
    return-void
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/fd;->a(Landroid/os/Bundle;)Z

    .line 84
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->F()Lcom/netease/cloudmusic/meta/Tag;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;->a:Lcom/netease/cloudmusic/meta/Tag;

    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;->i:Lcom/netease/cloudmusic/fragment/fe;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/fe;->f:Lcom/netease/cloudmusic/meta/PageValue;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/PageValue;->setLongValue(J)V

    .line 88
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->e(Z)V

    .line 89
    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x14

    return v0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 98
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/adapter/ab;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netease/cloudmusic/adapter/ab;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;->g:Lcom/netease/cloudmusic/adapter/ea;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 57
    new-instance v0, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment$1;-><init>(Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;->h:Lcom/netease/cloudmusic/ui/ad;

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;->h:Lcom/netease/cloudmusic/ui/ad;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 79
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;->a()V

    .line 28
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/fragment/fd;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 29
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;->c(Landroid/os/Bundle;)V

    .line 30
    return-object v0
.end method
