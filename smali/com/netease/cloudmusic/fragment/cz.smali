.class public Lcom/netease/cloudmusic/fragment/cz;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/netease/cloudmusic/ui/IndexBar;

.field private c:Landroid/support/v7/widget/SearchView;

.field private d:Landroid/widget/AutoCompleteTextView;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cz;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/cz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cz;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/cz;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cz;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/cz;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cz;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/cz;)Lcom/netease/cloudmusic/ui/IndexBar;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cz;->b:Lcom/netease/cloudmusic/ui/IndexBar;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/cz;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cz;->d:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cz;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    if-nez v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cz;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/cp;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/cp;->c(Z)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 203
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/bl;->onAttach(Landroid/app/Activity;)V

    .line 204
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 205
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 64
    :cond_0
    new-instance v0, Landroid/support/v7/widget/SearchView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cz;->c:Landroid/support/v7/widget/SearchView;

    .line 65
    const v0, 0x7f0703bf

    invoke-interface {p1, v2, v5, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cz;->c:Landroid/support/v7/widget/SearchView;

    invoke-static {v1, v0}, Landroid/support/v4/view/MenuItemCompat;->setActionView(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 67
    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 69
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "NgsCABoYKzYcAC0NFQwx"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LAo="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 70
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/cz;->c:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cz;->d:Landroid/widget/AutoCompleteTextView;

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cz;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v5}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cz;->d:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x2

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/AutoCompleteTextView;->setTextSize(IF)V

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cz;->d:Landroid/widget/AutoCompleteTextView;

    const v2, 0x7f07061d

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setHint(I)V

    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cz;->c:Landroid/support/v7/widget/SearchView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/cz$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/cz$1;-><init>(Lcom/netease/cloudmusic/fragment/cz;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    .line 98
    new-instance v0, Lcom/netease/cloudmusic/fragment/cz$2;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/cz$2;-><init>(Lcom/netease/cloudmusic/fragment/cz;)V

    invoke-static {v1, v0}, Landroid/support/v4/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 113
    invoke-static {v1}, Landroid/support/v4/view/MenuItemCompat;->expandActionView(Landroid/view/MenuItem;)Z

    .line 114
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->b()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cz;->c:Landroid/support/v7/widget/SearchView;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/support/v7/widget/Toolbar;Landroid/support/v7/widget/SearchView;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 119
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/cz;->setHasOptionsMenu(Z)V

    .line 120
    const v0, 0x7f0300ef

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 121
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/cz;->a(Landroid/view/View;)V

    .line 122
    const v0, 0x7f0e0449

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/IndexBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cz;->b:Lcom/netease/cloudmusic/ui/IndexBar;

    .line 123
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/cz;->b:Lcom/netease/cloudmusic/ui/IndexBar;

    const v0, 0x7f0e03e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/ui/IndexBar;->a(Landroid/widget/TextView;)V

    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cz;->b:Lcom/netease/cloudmusic/ui/IndexBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/IndexBar;->setVisibility(I)V

    .line 125
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cz;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cz;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cz;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/cz$3;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/cz$3;-><init>(Lcom/netease/cloudmusic/fragment/cz;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 177
    new-instance v2, Lcom/netease/cloudmusic/fragment/cp;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/cz;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-direct {v2, v0, v3, v4, v4}, Lcom/netease/cloudmusic/fragment/cp;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/ui/PagerListView;Lcom/netease/cloudmusic/ui/IndexBar;Landroid/view/View;)V

    .line 178
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->Q()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/fragment/cp;->c(Z)V

    .line 179
    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/cp;->b()V

    .line 180
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cz;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 181
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cz;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 182
    return-object v1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 209
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onDetach()V

    .line 210
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 211
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 195
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onStart()V

    .line 196
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cz;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cz;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->requestFocus()Z

    .line 199
    :cond_0
    return-void
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x1

    return v0
.end method
