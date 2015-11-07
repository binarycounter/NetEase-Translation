.class public Lcom/netease/cloudmusic/fragment/fo;
.super Lcom/netease/cloudmusic/fragment/ds;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private k:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/support/v7/widget/SearchView;

.field private m:Landroid/widget/AutoCompleteTextView;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/netease/cloudmusic/fragment/fo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/fragment/fo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ds;-><init>()V

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fo;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/fo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fo;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/fo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fo;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/fo;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fo;->k:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/fo;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fo;->m:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method private e()Lcom/netease/cloudmusic/activity/PlayListActivity;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/PlayListActivity;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/netease/cloudmusic/fragment/PlayListFragment;
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/fo;->e()Lcom/netease/cloudmusic/activity/PlayListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->O()Lcom/netease/cloudmusic/fragment/PlayListFragment;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
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
    .line 216
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fo;->a()Lcom/netease/cloudmusic/fragment/PlayListFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->f(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fo;->a()Lcom/netease/cloudmusic/fragment/PlayListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->aa()V

    .line 229
    return-void
.end method

.method public d()Lcom/netease/cloudmusic/adapter/fq;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fo;->b:Lcom/netease/cloudmusic/adapter/de;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fo;->b:Lcom/netease/cloudmusic/adapter/de;

    instance-of v0, v0, Lcom/netease/cloudmusic/adapter/fq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fo;->b:Lcom/netease/cloudmusic/adapter/de;

    check-cast v0, Lcom/netease/cloudmusic/adapter/fq;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 196
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/ds;->onAttach(Landroid/app/Activity;)V

    .line 197
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 198
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 43
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 46
    :cond_0
    const v0, 0x7f0703bf

    invoke-interface {p1, v1, v5, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 47
    new-instance v0, Landroid/support/v7/widget/SearchView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fo;->l:Landroid/support/v7/widget/SearchView;

    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fo;->l:Landroid/support/v7/widget/SearchView;

    invoke-static {v1, v0}, Landroid/support/v4/view/MenuItemCompat;->setActionView(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 49
    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 50
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "NgsCABoYKzYcAC0NFQwx"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LAo="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 51
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/fo;->l:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fo;->m:Landroid/widget/AutoCompleteTextView;

    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fo;->m:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v5}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fo;->m:Landroid/widget/AutoCompleteTextView;

    const v2, 0x7f0703bb

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setHint(I)V

    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fo;->l:Landroid/support/v7/widget/SearchView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/fo$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/fo$1;-><init>(Lcom/netease/cloudmusic/fragment/fo;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    .line 79
    new-instance v0, Lcom/netease/cloudmusic/fragment/fo$2;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/fo$2;-><init>(Lcom/netease/cloudmusic/fragment/fo;)V

    invoke-static {v1, v0}, Landroid/support/v4/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 97
    invoke-static {v1}, Landroid/support/v4/view/MenuItemCompat;->expandActionView(Landroid/view/MenuItem;)Z

    .line 98
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->b()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fo;->l:Landroid/support/v7/widget/SearchView;

    invoke-static {v0, v1, v5}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/support/v7/widget/Toolbar;Landroid/support/v7/widget/SearchView;Z)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 104
    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/fragment/fo;->setHasOptionsMenu(Z)V

    .line 105
    const v0, 0x7f0300fa

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 106
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/fo;->a(Landroid/view/View;)V

    .line 107
    const v0, 0x7f0e0475

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fo;->k:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fo;->k:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fo;->k:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/fo$3;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/fo$3;-><init>(Lcom/netease/cloudmusic/fragment/fo;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 140
    new-instance v0, Lcom/netease/cloudmusic/adapter/fq;

    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/fo;->e()Lcom/netease/cloudmusic/activity/PlayListActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/adapter/fq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fo;->b:Lcom/netease/cloudmusic/adapter/de;

    .line 141
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fo;->d()Lcom/netease/cloudmusic/adapter/fq;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/adapter/fq;->a(I)V

    .line 142
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fo;->d()Lcom/netease/cloudmusic/adapter/fq;

    move-result-object v0

    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/fo;->e()Lcom/netease/cloudmusic/activity/PlayListActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/activity/PlayListActivity;->L()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/adapter/fq;->a(Lcom/netease/cloudmusic/meta/PlayList;)V

    .line 143
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fo;->d()Lcom/netease/cloudmusic/adapter/fq;

    move-result-object v0

    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/fo;->e()Lcom/netease/cloudmusic/activity/PlayListActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/activity/PlayListActivity;->O()Lcom/netease/cloudmusic/fragment/PlayListFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->S()Lcom/netease/cloudmusic/adapter/fq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/adapter/fq;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/adapter/fq;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fo;->k:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/fo;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 145
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fo;->d()Lcom/netease/cloudmusic/adapter/fq;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/fo;->k:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/adapter/fq;->a(Lcom/netease/cloudmusic/ui/PagerListView;)V

    .line 146
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fo;->a()Lcom/netease/cloudmusic/fragment/PlayListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->S()Lcom/netease/cloudmusic/adapter/fq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fo;->d()Lcom/netease/cloudmusic/adapter/fq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fo;->a()Lcom/netease/cloudmusic/fragment/PlayListFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->S()Lcom/netease/cloudmusic/adapter/fq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/adapter/fq;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v4}, Lcom/netease/cloudmusic/adapter/fq;->a(JI)V

    .line 148
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fo;->d()Lcom/netease/cloudmusic/adapter/fq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fo;->a()Lcom/netease/cloudmusic/fragment/PlayListFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->S()Lcom/netease/cloudmusic/adapter/fq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/adapter/fq;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/adapter/fq;->b(J)V

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fo;->a()Lcom/netease/cloudmusic/fragment/PlayListFragment;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/fo$4;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/fo$4;-><init>(Lcom/netease/cloudmusic/fragment/fo;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/dx;)Lcom/netease/cloudmusic/g/c;

    move-result-object v0

    .line 172
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fo;->d()Lcom/netease/cloudmusic/adapter/fq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/adapter/fq;->a(Lcom/netease/cloudmusic/g/c;)V

    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fo;->k:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 174
    return-object v1
.end method

.method public onDetach()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 202
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/ds;->onDetach()V

    .line 203
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/fo;->e()Lcom/netease/cloudmusic/activity/PlayListActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PlayListActivity;->f(Z)V

    .line 204
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/fo;->e()Lcom/netease/cloudmusic/activity/PlayListActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PlayListActivity;->e(Z)V

    .line 205
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 206
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fo;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fo;->c()V

    .line 209
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/ds;->onStart()V

    .line 185
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fo;->k:Lcom/netease/cloudmusic/ui/PagerListView;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fo;->k:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->requestFocus()Z

    .line 188
    :cond_0
    return-void
.end method
