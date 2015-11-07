.class public Lcom/netease/cloudmusic/fragment/d;
.super Lcom/netease/cloudmusic/fragment/ds;
.source "ProGuard"


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

.field private k:Landroid/view/View;

.field private l:Landroid/support/v7/widget/Toolbar;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:Lcom/netease/cloudmusic/meta/PageValue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ds;-><init>()V

    .line 36
    const/16 v0, 0x32

    iput v0, p0, Lcom/netease/cloudmusic/fragment/d;->n:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/d;->o:I

    .line 37
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/d;->p:Lcom/netease/cloudmusic/meta/PageValue;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/d;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/netease/cloudmusic/fragment/d;->n:I

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/d;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/netease/cloudmusic/fragment/d;->o:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/d;Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/Toolbar;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/d;->l:Landroid/support/v7/widget/Toolbar;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/d;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/netease/cloudmusic/fragment/d;->o:I

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/d;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/d;->p:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/d;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/d;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/d;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/d;->k:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/netease/cloudmusic/adapter/e;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/d;->x()Lcom/netease/cloudmusic/adapter/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/d;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 132
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 52
    const v0, 0x7f0300f7

    invoke-virtual {p1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 53
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/d;->a(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    new-instance v1, Lcom/netease/cloudmusic/fragment/d$1;

    invoke-direct {v1, p0, v2}, Lcom/netease/cloudmusic/fragment/d$1;-><init>(Lcom/netease/cloudmusic/fragment/d;Landroid/view/View;)V

    invoke-static {v0, v2, v5, v1}, Lcom/netease/cloudmusic/fragment/hd;->a(Lcom/netease/cloudmusic/activity/ActivityBase;Landroid/view/View;ZLcom/netease/cloudmusic/fragment/he;)V

    .line 76
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->H()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/d;->m:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/d;->l:Landroid/support/v7/widget/Toolbar;

    const v3, 0x7f070280

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/netease/cloudmusic/fragment/d;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 81
    :cond_0
    const v0, 0x7f0e00a1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/d;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 82
    const v0, 0x7f03017e

    invoke-virtual {p1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/d;->k:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/d;->k:Landroid/view/View;

    const v1, 0x7f0e05b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0704fb

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/ArtistActivity;->H()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Artist;->getMusicSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/netease/cloudmusic/fragment/d;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/d;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/d;->k:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/fragment/d$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/d$2;-><init>(Lcom/netease/cloudmusic/fragment/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/d;->k:Landroid/view/View;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/d;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080152

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/d;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/d;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/d;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/d;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/d;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/d;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/d;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/adapter/e;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4}, Lcom/netease/cloudmusic/adapter/e;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/d;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 97
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/d;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/d$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/d$3;-><init>(Lcom/netease/cloudmusic/fragment/d;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 125
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/d;->c(Landroid/os/Bundle;)V

    .line 126
    return-object v2
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/ds;->onDetach()V

    .line 137
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 138
    return-void
.end method
