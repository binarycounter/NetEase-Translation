.class Lcom/netease/cloudmusic/fragment/mx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ej",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/mx;->a:Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mx;->a:Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->d(Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/mx;->a:Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->a(Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 186
    :goto_0
    return-object v0

    .line 162
    :cond_0
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mx;->a:Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 164
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->isSearchMatched([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 165
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 168
    :cond_2
    new-instance v0, Lcom/netease/cloudmusic/fragment/my;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/my;-><init>(Lcom/netease/cloudmusic/fragment/mx;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    .line 186
    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 139
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mx;->a:Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->c(Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;)Lcom/netease/cloudmusic/ui/IndexBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/IndexBar;->a(Lcom/netease/cloudmusic/ui/PagerListView;)V

    .line 141
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mx;->a:Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/mx;->a:Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->b(Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/mx;->a:Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->d(Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/SearchActivity;->a(Landroid/app/Activity;Lcom/netease/cloudmusic/ui/PagerListView;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mx;->a:Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->c(Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;)Lcom/netease/cloudmusic/ui/IndexBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/IndexBar;->setVisibility(I)V

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mx;->a:Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->c(Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;)Lcom/netease/cloudmusic/ui/IndexBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/IndexBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mx;->a:Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->b(Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001d

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 152
    return-void
.end method
