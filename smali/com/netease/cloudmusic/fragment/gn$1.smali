.class Lcom/netease/cloudmusic/fragment/gn$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/gn;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic a:Lcom/netease/cloudmusic/fragment/gn;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/gn;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/gn$1;->a:Lcom/netease/cloudmusic/fragment/gn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 9
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
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gn$1;->a:Lcom/netease/cloudmusic/fragment/gn;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/gn;->a(Lcom/netease/cloudmusic/fragment/gn;)I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/fragment/gn;->a:I

    if-ne v0, v1, :cond_3

    .line 72
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/netease/cloudmusic/e/b;->a(Ljava/lang/Boolean;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/gn$1;->a:Lcom/netease/cloudmusic/fragment/gn;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/gn;->b(Lcom/netease/cloudmusic/fragment/gn;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gn$1;->a:Lcom/netease/cloudmusic/fragment/gn;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/gn;->b(Lcom/netease/cloudmusic/fragment/gn;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ZQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 77
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 79
    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->isSearchMatched([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 85
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 88
    :cond_2
    new-instance v0, Lcom/netease/cloudmusic/fragment/gn$1$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/gn$1$1;-><init>(Lcom/netease/cloudmusic/fragment/gn$1;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    .line 103
    :goto_2
    return-object v0

    .line 98
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gn$1;->a:Lcom/netease/cloudmusic/fragment/gn;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/gn;->b(Lcom/netease/cloudmusic/fragment/gn;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2710

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/gn$1;->a:Lcom/netease/cloudmusic/fragment/gn;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/gn;->c(Lcom/netease/cloudmusic/fragment/gn;)I

    move-result v4

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/gn$1;->a:Lcom/netease/cloudmusic/fragment/gn;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/gn;->d(Lcom/netease/cloudmusic/fragment/gn;)I

    move-result v5

    move-object v7, v6

    move-object v8, v6

    invoke-interface/range {v0 .. v8}, Lcom/netease/cloudmusic/b/a;->a(Ljava/lang/String;ZIIILjava/util/List;Ljava/util/List;Lcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 101
    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 103
    goto :goto_2
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 3
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
    .line 109
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gn$1;->a:Lcom/netease/cloudmusic/fragment/gn;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/gn;->a(Lcom/netease/cloudmusic/fragment/gn;)I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/fragment/gn;->a:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gn$1;->a:Lcom/netease/cloudmusic/fragment/gn;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/gn;->b(Lcom/netease/cloudmusic/fragment/gn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    const v0, 0x7f070478

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gn$1;->a:Lcom/netease/cloudmusic/fragment/gn;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/gn;->a(Lcom/netease/cloudmusic/fragment/gn;)I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/fragment/gn;->b:I

    if-ne v0, v1, :cond_3

    .line 115
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gn$1;->a:Lcom/netease/cloudmusic/fragment/gn;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gn$1;->a:Lcom/netease/cloudmusic/fragment/gn;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/gn;->d(Lcom/netease/cloudmusic/fragment/gn;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/gn$1;->a:Lcom/netease/cloudmusic/fragment/gn;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/gn;->c(Lcom/netease/cloudmusic/fragment/gn;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/gn;->a(Lcom/netease/cloudmusic/fragment/gn;I)I

    .line 116
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gn$1;->a:Lcom/netease/cloudmusic/fragment/gn;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/gn;->c(Lcom/netease/cloudmusic/fragment/gn;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 117
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 127
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gn$1;->a:Lcom/netease/cloudmusic/fragment/gn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/gn;->a(Lcom/netease/cloudmusic/fragment/gn;Z)Z

    .line 128
    return-void

    .line 120
    :cond_3
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gn$1;->a:Lcom/netease/cloudmusic/fragment/gn;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/gn;->e(Lcom/netease/cloudmusic/fragment/gn;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gn$1;->a:Lcom/netease/cloudmusic/fragment/gn;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "FwsAHQsUJDcBBAAYHTctAQwBHD0BNgcANAsREygLDQYtERM="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/gl;

    .line 122
    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gl;->a()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gn$1;->a:Lcom/netease/cloudmusic/fragment/gn;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/gn;->f(Lcom/netease/cloudmusic/fragment/gn;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gn$1;->a:Lcom/netease/cloudmusic/fragment/gn;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/gn;->f(Lcom/netease/cloudmusic/fragment/gn;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07030f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 135
    :cond_0
    return-void
.end method
