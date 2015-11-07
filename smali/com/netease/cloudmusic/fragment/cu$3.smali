.class Lcom/netease/cloudmusic/fragment/cu$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/cu;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/cu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/cu;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cu$3;->a:Lcom/netease/cloudmusic/fragment/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cu$3;->a:Lcom/netease/cloudmusic/fragment/cu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Lcom/netease/cloudmusic/e/b;->a(Ljava/lang/Boolean;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 69
    invoke-static {}, Lcom/netease/cloudmusic/utils/bd;->s()Ljava/util/Set;

    move-result-object v3

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 71
    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 76
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 80
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    new-instance v0, Lcom/netease/cloudmusic/fragment/cu$3$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/cu$3$1;-><init>(Lcom/netease/cloudmusic/fragment/cu$3;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cu$3;->a:Lcom/netease/cloudmusic/fragment/cu;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cu;->a(Lcom/netease/cloudmusic/fragment/cu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v1

    .line 88
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 89
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cu$3;->a:Lcom/netease/cloudmusic/fragment/cu;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/cu;->a(Lcom/netease/cloudmusic/fragment/cu;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 93
    :cond_3
    return-object v4
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cu$3;->a:Lcom/netease/cloudmusic/fragment/cu;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cu;->b(Lcom/netease/cloudmusic/fragment/cu;)Lcom/netease/cloudmusic/adapter/bt;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cu$3;->a:Lcom/netease/cloudmusic/fragment/cu;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/cu;->a(Lcom/netease/cloudmusic/fragment/cu;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/bt;->b(Ljava/util/List;)V

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cu$3;->a:Lcom/netease/cloudmusic/fragment/cu;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cu;->c(Lcom/netease/cloudmusic/fragment/cu;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 100
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cu$3;->a:Lcom/netease/cloudmusic/fragment/cu;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cu;->c(Lcom/netease/cloudmusic/fragment/cu;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f070478

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 103
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cu$3;->a:Lcom/netease/cloudmusic/fragment/cu;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cu;->c(Lcom/netease/cloudmusic/fragment/cu;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07030f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 108
    return-void
.end method
