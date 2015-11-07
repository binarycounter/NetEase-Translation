.class Lcom/netease/cloudmusic/fragment/fo$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/fo;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic a:Lcom/netease/cloudmusic/fragment/fo;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/fo;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fo$3;->a:Lcom/netease/cloudmusic/fragment/fo;

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
    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fo$3;->a:Lcom/netease/cloudmusic/fragment/fo;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/fo;->c(Lcom/netease/cloudmusic/fragment/fo;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/fo$3;->a:Lcom/netease/cloudmusic/fragment/fo;

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/fragment/fo;->a(Lcom/netease/cloudmusic/fragment/fo;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 137
    :goto_0
    return-object v0

    .line 130
    :cond_0
    const-string v2, "ZQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fo$3;->a:Lcom/netease/cloudmusic/fragment/fo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fo;->b()Ljava/util/List;

    move-result-object v0

    .line 132
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

    .line 133
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->isSearchMatched([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 134
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fo$3;->a:Lcom/netease/cloudmusic/fragment/fo;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/fo;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

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
    .line 112
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fo$3;->a:Lcom/netease/cloudmusic/fragment/fo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fo$3;->a:Lcom/netease/cloudmusic/fragment/fo;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/fo;->b(Lcom/netease/cloudmusic/fragment/fo;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/fo$3;->a:Lcom/netease/cloudmusic/fragment/fo;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/fo;->c(Lcom/netease/cloudmusic/fragment/fo;)Landroid/widget/AutoCompleteTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/SearchActivity;->a(Landroid/app/Activity;Lcom/netease/cloudmusic/ui/PagerListView;Ljava/lang/String;)V

    .line 115
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fo$3;->a:Lcom/netease/cloudmusic/fragment/fo;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/fo;->b(Lcom/netease/cloudmusic/fragment/fo;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07030e

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 120
    return-void
.end method
