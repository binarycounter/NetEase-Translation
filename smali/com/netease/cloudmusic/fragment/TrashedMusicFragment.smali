.class public Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:Lcom/netease/cloudmusic/meta/PageValue;

.field private c:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 23
    const/16 v0, 0xa

    iput v0, p0, Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;->a:I

    .line 24
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;->b:Lcom/netease/cloudmusic/meta/PageValue;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;->a:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;->b:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 71
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onAttach(Landroid/app/Activity;)V

    .line 77
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;->d:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0074

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 79
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 29
    invoke-interface {p1}, Lcom/actionbarsherlock/view/Menu;->clear()V

    .line 30
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 34
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;->setHasOptionsMenu(Z)V

    .line 35
    const v0, 0x7f0300dc

    invoke-virtual {p1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 36
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/a/gi;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/16 v4, 0x10

    invoke-direct {v2, v3, v4}, Lcom/netease/cloudmusic/a/gi;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/zz;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/zz;-><init>(Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 64
    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;->c(Landroid/os/Bundle;)V

    .line 65
    return-object v1
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onDetach()V

    .line 84
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/TrashedMusicFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 85
    return-void
.end method
