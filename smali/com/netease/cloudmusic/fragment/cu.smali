.class public Lcom/netease/cloudmusic/fragment/cu;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;

.field private b:Ljava/lang/String;

.field private c:Lcom/netease/cloudmusic/adapter/bt;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cu;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/cu;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cu;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/cu;)Lcom/netease/cloudmusic/adapter/bt;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cu;->c:Lcom/netease/cloudmusic/adapter/bt;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/cu;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cu;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/bl;->onAttach(Landroid/app/Activity;)V

    .line 118
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cu;->b:Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070295

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 120
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 121
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 38
    const v0, 0x7f030116

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 39
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/cu;->a(Landroid/view/View;)V

    .line 40
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 41
    const v0, 0x7f0e00a1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cu;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 42
    const v0, 0x7f030130

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 43
    const v0, 0x7f0e050c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    .line 44
    new-instance v1, Lcom/netease/cloudmusic/fragment/cu$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/cu$1;-><init>(Lcom/netease/cloudmusic/fragment/cu;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 50
    invoke-static {}, Lcom/netease/cloudmusic/utils/bd;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 51
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 52
    new-instance v4, Lcom/netease/cloudmusic/fragment/cu$2;

    invoke-direct {v4, p0, v0}, Lcom/netease/cloudmusic/fragment/cu$2;-><init>(Lcom/netease/cloudmusic/fragment/cu;Landroid/support/v7/widget/SwitchCompat;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cu;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cu;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cu;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/cu;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 61
    new-instance v0, Lcom/netease/cloudmusic/adapter/bt;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/adapter/bt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cu;->c:Lcom/netease/cloudmusic/adapter/bt;

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cu;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cu;->c:Lcom/netease/cloudmusic/adapter/bt;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cu;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/cu$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/cu$3;-><init>(Lcom/netease/cloudmusic/fragment/cu;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 110
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cu;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 112
    return-object v2
.end method

.method public onDetach()V
    .locals 6

    .prologue
    .line 125
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onDetach()V

    .line 126
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cu;->c:Lcom/netease/cloudmusic/adapter/bt;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/bt;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bd;->a(Ljava/util/Collection;)V

    .line 130
    invoke-static {}, Lcom/netease/cloudmusic/b;->c()Ljava/util/Set;

    move-result-object v2

    .line 131
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 132
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 133
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cu;->c:Lcom/netease/cloudmusic/adapter/bt;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/bt;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cu;->c:Lcom/netease/cloudmusic/adapter/bt;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/bt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 136
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/cu;->c:Lcom/netease/cloudmusic/adapter/bt;

    invoke-virtual {v5, v1}, Lcom/netease/cloudmusic/adapter/bt;->a(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 137
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 139
    :cond_1
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 143
    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 144
    :cond_3
    invoke-static {v3, v4}, Lcom/netease/cloudmusic/utils/bd;->a(Ljava/util/Set;Ljava/util/Set;)V

    .line 146
    :cond_4
    return-void
.end method
