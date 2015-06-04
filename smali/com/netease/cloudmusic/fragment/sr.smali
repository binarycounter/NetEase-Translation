.class Lcom/netease/cloudmusic/fragment/sr;
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
        "Lcom/netease/cloudmusic/meta/MusicInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/sr;->a:Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;

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
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sr;->a:Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->c(Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/sr;->a:Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 150
    :goto_0
    return-object v0

    .line 143
    :cond_0
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sr;->a:Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->b()Ljava/util/List;

    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 146
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->isSearchMatched([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 147
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 150
    goto :goto_0
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
    .line 125
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sr;->a:Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/sr;->a:Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->b(Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/sr;->a:Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->c(Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/SearchActivity;->a(Landroid/app/Activity;Lcom/netease/cloudmusic/ui/PagerListView;Ljava/lang/String;)V

    .line 128
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sr;->a:Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->b(Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001d

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 133
    return-void
.end method
