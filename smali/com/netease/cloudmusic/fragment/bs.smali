.class public Lcom/netease/cloudmusic/fragment/bs;
.super Lcom/netease/cloudmusic/fragment/ds;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/activity/x;


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ds;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/bs;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bs;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method private b()Ljava/util/List;
    .locals 1
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
    .line 88
    invoke-static {}, Lcom/netease/cloudmusic/utils/m;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/bs;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bs;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 108
    const-string v0, "JlxXRkg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bs;->b:Lcom/netease/cloudmusic/adapter/de;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bs;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/de;->l()Ljava/util/List;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bs;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070115

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0701a3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/fragment/bs$3;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/bs$3;-><init>(Lcom/netease/cloudmusic/fragment/bs;)V

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bs;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070455

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x64

    const/4 v2, 0x0

    .line 93
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bs;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bs;->b:Lcom/netease/cloudmusic/adapter/de;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bs;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/de;->l()Ljava/util/List;

    move-result-object v0

    .line 95
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 96
    invoke-interface {v0, v2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 98
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bs;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/de;->notifyDataSetChanged()V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/m;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bs;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 85
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 32
    const v0, 0x7f030116

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 33
    const v0, 0x7f0e00a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bs;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bs;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->b(Z)V

    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bs;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bs;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/bs$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/bs$1;-><init>(Lcom/netease/cloudmusic/fragment/bs;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 59
    new-instance v0, Lcom/netease/cloudmusic/adapter/dc;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bs;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3}, Lcom/netease/cloudmusic/adapter/dc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bs;->b:Lcom/netease/cloudmusic/adapter/de;

    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bs;->b:Lcom/netease/cloudmusic/adapter/de;

    new-instance v2, Lcom/netease/cloudmusic/fragment/bs$2;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/bs$2;-><init>(Lcom/netease/cloudmusic/fragment/bs;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/adapter/de;->a(Lcom/netease/cloudmusic/g/c;)V

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bs;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bs;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 71
    return-object v1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/ds;->onPause()V

    .line 77
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bs;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bs;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/de;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/m;->b(Ljava/util/List;)V

    .line 80
    :cond_0
    return-void
.end method
