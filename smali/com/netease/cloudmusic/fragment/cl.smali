.class public Lcom/netease/cloudmusic/fragment/cl;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/TextView;

.field private c:Lcom/netease/cloudmusic/fragment/cm;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cl;->e:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cl;->f:Ljava/util/Set;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cl;->h:Ljava/util/Set;

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cl;->i:Ljava/util/Set;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/cl;->j:Z

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cl;->k:Ljava/util/Set;

    .line 283
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/cl;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cl;->f:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/cl;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cl;->k:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/cl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/cl;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 276
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cl;->d:Ljava/lang/String;

    .line 277
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cl;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 278
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cl;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 279
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 280
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cl;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/cl;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/cl;->j:Z

    return p1
.end method

.method private b()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cl;->d:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    return-object v2

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cl;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cl;->d:Ljava/lang/String;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/cl;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    .line 82
    :goto_1
    if-eqz v0, :cond_2

    .line 83
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    :goto_2
    move-object v2, v0

    .line 92
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 85
    goto :goto_2

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cl;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cl;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move-object v0, v1

    .line 89
    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_2

    :cond_6
    move v0, v4

    goto :goto_1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/cl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/cl;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/cl;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cl;->k:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/cl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cl;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/cl;)Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cl;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/cl;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cl;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/cl;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cl;->h:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/cl;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cl;->i:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/cl;->b()Ljava/lang/String;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/cl;->a(Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 273
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/bl;->onAttach(Landroid/app/Activity;)V

    .line 98
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cl;->g:Ljava/lang/CharSequence;

    .line 99
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070343

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 100
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 115
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cl;->c:Lcom/netease/cloudmusic/fragment/cm;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cm;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cl;->c:Lcom/netease/cloudmusic/fragment/cm;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cm;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/Pair;

    .line 117
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/cl;->f:Ljava/util/Set;

    iget-object v6, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/cl;->h:Ljava/util/Set;

    iget-object v0, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v3

    .line 122
    :cond_1
    if-eqz v1, :cond_3

    const v0, 0x7f07031f

    :goto_1
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 123
    return-void

    :cond_2
    move v1, v3

    .line 115
    goto :goto_0

    .line 122
    :cond_3
    const v0, 0x7f07031e

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const v3, 0x7f02027d

    const v4, 0x7f02027b

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 149
    invoke-virtual {p0, v8}, Lcom/netease/cloudmusic/fragment/cl;->setHasOptionsMenu(Z)V

    .line 150
    invoke-static {v2, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(ZZ)Ljava/util/List;

    move-result-object v5

    move v1, v2

    .line 151
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 152
    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/cl;->e:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_1

    .line 155
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cl;->d:Ljava/lang/String;

    .line 164
    :goto_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/bd;->s()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cl;->h:Ljava/util/Set;

    .line 166
    const v0, 0x7f0300eb

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 167
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/cl;->a(Landroid/view/View;)V

    .line 168
    const v0, 0x7f0e0447

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 169
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cl;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170
    new-instance v0, Lcom/netease/cloudmusic/fragment/cl$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/cl$1;-><init>(Lcom/netease/cloudmusic/fragment/cl;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    const v0, 0x7f0e00a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cl;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 184
    const v0, 0x7f0e0446

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cl;->b:Landroid/widget/TextView;

    .line 185
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cl;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cl;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 186
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cl;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/cl$2;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/cl$2;-><init>(Lcom/netease/cloudmusic/fragment/cl;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cl;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 196
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cl;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/cl;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 197
    new-instance v0, Lcom/netease/cloudmusic/fragment/cm;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/netease/cloudmusic/fragment/cm;-><init>(Lcom/netease/cloudmusic/fragment/cl;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cl;->c:Lcom/netease/cloudmusic/fragment/cm;

    .line 198
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cl;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/cl;->c:Lcom/netease/cloudmusic/fragment/cm;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 199
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cl;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/cl$3;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/cl$3;-><init>(Lcom/netease/cloudmusic/fragment/cl;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 266
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cl;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/cl;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 267
    :goto_4
    return-object v0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_2

    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cl;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cl;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 159
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 160
    const v0, 0x7f070617

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 161
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    move v0, v4

    .line 169
    goto/16 :goto_2

    :cond_4
    move v3, v4

    .line 185
    goto :goto_3
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onDetach()V

    .line 105
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cl;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 107
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/cl;->j:Z

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cl;->h:Ljava/util/Set;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bd;->a(Ljava/util/Collection;)V

    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cl;->i:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/bd;->a(Ljava/util/Set;Ljava/util/Set;)V

    .line 111
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const v5, 0x7f07031f

    const/4 v4, 0x1

    .line 127
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 128
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/fragment/cl;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cl;->c:Lcom/netease/cloudmusic/fragment/cm;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cm;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/Pair;

    .line 130
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/cl;->f:Ljava/util/Set;

    iget-object v0, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_0
    const v0, 0x7f07031e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/cl;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 141
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cl;->c:Lcom/netease/cloudmusic/fragment/cm;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cm;->notifyDataSetChanged()V

    .line 143
    :cond_1
    return v4

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cl;->c:Lcom/netease/cloudmusic/fragment/cm;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cm;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/Pair;

    .line 135
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/cl;->h:Ljava/util/Set;

    iget-object v3, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 136
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/cl;->f:Ljava/util/Set;

    iget-object v0, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/fragment/cl;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1
.end method
