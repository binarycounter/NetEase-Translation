.class public Lcom/netease/cloudmusic/fragment/hg;
.super Lcom/netease/cloudmusic/fragment/hd;
.source "ProGuard"


# instance fields
.field private c:I

.field private d:Lcom/netease/cloudmusic/meta/PageValue;

.field private e:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/netease/cloudmusic/adapter/dc;

.field private g:Ljava/lang/String;

.field private h:Lcom/netease/cloudmusic/fragment/hh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/hd;-><init>()V

    .line 27
    const/16 v0, 0xa

    iput v0, p0, Lcom/netease/cloudmusic/fragment/hg;->c:I

    .line 28
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/hg;->d:Lcom/netease/cloudmusic/meta/PageValue;

    .line 106
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/hg;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/netease/cloudmusic/fragment/hg;->c:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/hg;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hg;->d:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/hg;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hg;->e:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method


# virtual methods
.method protected b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hg;->e:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 91
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/hd;->onActivityCreated(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/hg;->g:Ljava/lang/String;

    .line 97
    const v0, 0x7f070279

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/hg;->b(I)V

    .line 98
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 41
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 42
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/hg;->setHasOptionsMenu(Z)V

    .line 47
    const v0, 0x7f030109

    invoke-virtual {p1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 48
    const v0, 0x7f0e04c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hg;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v2

    const v3, 0x7f0d00af

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/b;->e(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/hg;->a(Landroid/view/View;)V

    .line 50
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/hg;->e:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hg;->e:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hg;->e:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/hg;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hg;->e:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hg;->e:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/adapter/dc;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/16 v4, 0x10

    invoke-direct {v2, v3, v4}, Lcom/netease/cloudmusic/adapter/dc;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/hg;->f:Lcom/netease/cloudmusic/adapter/dc;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hg;->f:Lcom/netease/cloudmusic/adapter/dc;

    new-instance v2, Lcom/netease/cloudmusic/fragment/hg$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/hg$1;-><init>(Lcom/netease/cloudmusic/fragment/hg;)V

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/hg;->h:Lcom/netease/cloudmusic/fragment/hh;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/adapter/dc;->a(Lcom/netease/cloudmusic/fragment/hh;)V

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hg;->e:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/hg$2;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/hg$2;-><init>(Lcom/netease/cloudmusic/fragment/hg;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 84
    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/fragment/hg;->c(Landroid/os/Bundle;)V

    .line 85
    return-object v1
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/hd;->onDetach()V

    .line 103
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hg;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 104
    return-void
.end method
