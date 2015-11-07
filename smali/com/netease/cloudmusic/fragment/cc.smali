.class public Lcom/netease/cloudmusic/fragment/cc;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/UserLive;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/netease/cloudmusic/ui/ScrollGridView;

.field private c:Landroid/view/View;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/ArtistLive;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/UserLive;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:Lcom/netease/cloudmusic/meta/LiveToplist;

.field private h:Lcom/netease/cloudmusic/fragment/ce;

.field private i:Lcom/netease/cloudmusic/fragment/cf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cc;->d:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cc;->e:Ljava/util/List;

    .line 175
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/cc;)J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/cc;->f:J

    return-wide v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/cc;Lcom/netease/cloudmusic/meta/LiveToplist;)Lcom/netease/cloudmusic/meta/LiveToplist;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cc;->g:Lcom/netease/cloudmusic/meta/LiveToplist;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/cc;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cc;->e:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 7

    .prologue
    const v6, 0x7f0d0099

    const v5, 0x7f0e0504

    .line 87
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030128

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cc;->c:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cc;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cc;->c:Landroid/view/View;

    const v1, 0x7f0e0501

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 90
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cc;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070086

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cc;->c:Landroid/view/View;

    const v2, 0x7f0e0503

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 92
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cc;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070753

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cc;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cc;->c:Landroid/view/View;

    const v1, 0x7f0e0502

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/ScrollGridView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cc;->b:Lcom/netease/cloudmusic/ui/ScrollGridView;

    .line 98
    new-instance v0, Lcom/netease/cloudmusic/fragment/ce;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/fragment/ce;-><init>(Lcom/netease/cloudmusic/fragment/cc;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cc;->h:Lcom/netease/cloudmusic/fragment/ce;

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cc;->b:Lcom/netease/cloudmusic/ui/ScrollGridView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cc;->h:Lcom/netease/cloudmusic/fragment/ce;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/ScrollGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cc;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cc;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 101
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/cc;)Lcom/netease/cloudmusic/meta/LiveToplist;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cc;->g:Lcom/netease/cloudmusic/meta/LiveToplist;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/cc;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cc;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/cc;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cc;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/cc;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cc;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/cc;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cc;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/cc;)Lcom/netease/cloudmusic/fragment/ce;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cc;->h:Lcom/netease/cloudmusic/fragment/ce;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/cc;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cc;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cc;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->z()V

    .line 106
    const/4 v0, 0x1

    return v0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 111
    sget-object v0, Lcom/netease/cloudmusic/fragment/cd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/cc;->f:J

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cc;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 113
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 47
    const v0, 0x7f0300e8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 48
    const v0, 0x7f0e043c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cc;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cc;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 50
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/cc;->a()V

    .line 51
    new-instance v0, Lcom/netease/cloudmusic/fragment/cf;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/netease/cloudmusic/fragment/cf;-><init>(Lcom/netease/cloudmusic/fragment/cc;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cc;->i:Lcom/netease/cloudmusic/fragment/cf;

    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cc;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/cc;->i:Lcom/netease/cloudmusic/fragment/cf;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cc;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/cc$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/cc$1;-><init>(Lcom/netease/cloudmusic/fragment/cc;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 83
    return-object v1
.end method
