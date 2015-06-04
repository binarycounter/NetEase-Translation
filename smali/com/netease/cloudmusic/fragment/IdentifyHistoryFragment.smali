.class public Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/activity/fl;


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;

.field private b:Lcom/netease/cloudmusic/a/gi;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method private c()Ljava/util/List;
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
    .line 115
    invoke-static {}, Lcom/netease/cloudmusic/utils/j;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;)Lcom/netease/cloudmusic/a/gi;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->b:Lcom/netease/cloudmusic/a/gi;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 135
    const-string v0, "c2441"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->b:Lcom/netease/cloudmusic/a/gi;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->b:Lcom/netease/cloudmusic/a/gi;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/gi;->j()Ljava/util/List;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 139
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0514

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c2

    new-instance v2, Lcom/netease/cloudmusic/fragment/ju;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ju;-><init>(Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0515

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 112
    return-void
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

    .line 120
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->b:Lcom/netease/cloudmusic/a/gi;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->b:Lcom/netease/cloudmusic/a/gi;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/gi;->j()Ljava/util/List;

    move-result-object v0

    .line 122
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 123
    invoke-interface {v0, v2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 125
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->b:Lcom/netease/cloudmusic/a/gi;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/gi;->notifyDataSetChanged()V

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/j;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/gi;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/gi;->d()V

    .line 42
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 46
    const v0, 0x7f0300c7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 47
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 48
    const v0, 0x1020004

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->c:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/jq;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/jq;-><init>(Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/jr;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/jr;-><init>(Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 79
    new-instance v0, Lcom/netease/cloudmusic/a/gi;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3}, Lcom/netease/cloudmusic/a/gi;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->b:Lcom/netease/cloudmusic/a/gi;

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->b:Lcom/netease/cloudmusic/a/gi;

    new-instance v2, Lcom/netease/cloudmusic/fragment/js;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/js;-><init>(Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/a/gi;->a(Lcom/netease/cloudmusic/a/gl;)V

    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->b:Lcom/netease/cloudmusic/a/gi;

    new-instance v2, Lcom/netease/cloudmusic/fragment/jt;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/jt;-><init>(Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/a/gi;->a(Lcom/netease/cloudmusic/a/gk;)V

    .line 97
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->b:Lcom/netease/cloudmusic/a/gi;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 98
    return-object v1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onPause()V

    .line 104
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->b:Lcom/netease/cloudmusic/a/gi;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/gi;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/j;->b(Ljava/util/List;)V

    .line 107
    :cond_0
    return-void
.end method
