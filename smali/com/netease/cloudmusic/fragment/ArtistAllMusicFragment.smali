.class public Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
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

.field private b:Landroid/view/View;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Lcom/netease/cloudmusic/meta/PageValue;

.field private g:Lcom/netease/cloudmusic/a/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 39
    const/16 v0, 0x32

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->e:I

    .line 40
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->f:Lcom/netease/cloudmusic/meta/PageValue;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->e:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->d:I

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->e:I

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->f:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->b:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/netease/cloudmusic/a/j;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->g:Lcom/netease/cloudmusic/a/j;

    return-object v0
.end method

.method public a(JIJ)V
    .locals 6

    .prologue
    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->g:Lcom/netease/cloudmusic/a/j;

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    if-ne p3, v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->g:Lcom/netease/cloudmusic/a/j;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/a/j;->a(JIJ)V

    .line 145
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 124
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/a/j;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->g:Lcom/netease/cloudmusic/a/j;

    .line 49
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onAttach(Landroid/app/Activity;)V

    .line 129
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->c:Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0c008b

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->o()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 132
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 57
    invoke-interface {p1}, Lcom/actionbarsherlock/view/Menu;->clear()V

    .line 58
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 61
    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->setHasOptionsMenu(Z)V

    .line 62
    const v0, 0x7f0300c7

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 63
    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 64
    const v0, 0x7f030114

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->b:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->b:Landroid/view/View;

    const v1, 0x7f0b04a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0c0188

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/ArtistActivity;->o()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Artist;->getMusicSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->b:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/fragment/u;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/u;-><init>(Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->b:Landroid/view/View;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090059

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/a/j;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4}, Lcom/netease/cloudmusic/a/j;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->g:Lcom/netease/cloudmusic/a/j;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/j;

    new-instance v1, Lcom/netease/cloudmusic/fragment/v;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/v;-><init>(Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/j;->a(Lcom/netease/cloudmusic/a/k;)V

    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/w;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/w;-><init>(Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 117
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->c(Landroid/os/Bundle;)V

    .line 118
    return-object v2
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onDetach()V

    .line 137
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ArtistAllMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 139
    return-void
.end method
