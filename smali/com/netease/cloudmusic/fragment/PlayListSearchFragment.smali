.class public Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final c:I = 0x1


# instance fields
.field b:Lcom/netease/cloudmusic/a/ju;

.field private d:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/actionbarsherlock/widget/SearchView;

.field private f:Landroid/widget/AutoCompleteTextView;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->f:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method private e()Lcom/netease/cloudmusic/activity/PlayListActivity;
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/PlayListActivity;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/netease/cloudmusic/fragment/PlayListFragment;
    .locals 1

    .prologue
    .line 221
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->e()Lcom/netease/cloudmusic/activity/PlayListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->m()Lcom/netease/cloudmusic/fragment/PlayListFragment;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->a()Lcom/netease/cloudmusic/fragment/PlayListFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/meta/MusicInfo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 201
    return-void
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
    .line 225
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->a()Lcom/netease/cloudmusic/fragment/PlayListFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->i(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->a()Lcom/netease/cloudmusic/fragment/PlayListFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->h(Z)V

    .line 234
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->a()Lcom/netease/cloudmusic/fragment/PlayListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->E()V

    .line 238
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 205
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onAttach(Landroid/app/Activity;)V

    .line 206
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 207
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 48
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 51
    :cond_0
    const v0, 0x7f0c015a

    invoke-interface {p1, v5, v4, v5, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    .line 52
    new-instance v0, Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/actionbarsherlock/widget/SearchView;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setActionView(Landroid/view/View;)Lcom/actionbarsherlock/view/MenuItem;

    .line 53
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 54
    invoke-interface {v1}, Lcom/actionbarsherlock/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/SearchView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->e:Lcom/actionbarsherlock/widget/SearchView;

    .line 55
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/f;

    move-result-object v2

    .line 56
    const v0, 0x7f0b003c

    .line 57
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->e:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->f:Landroid/widget/AutoCompleteTextView;

    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->f:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->f:Landroid/widget/AutoCompleteTextView;

    const v3, 0x7f080014

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/f;->d(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setHintTextColor(I)V

    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->f:Landroid/widget/AutoCompleteTextView;

    const v3, 0x7f080013

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/f;->d(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setTextColor(I)V

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->f:Landroid/widget/AutoCompleteTextView;

    const/4 v3, 0x2

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v0, v3, v4}, Landroid/widget/AutoCompleteTextView;->setTextSize(IF)V

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->f:Landroid/widget/AutoCompleteTextView;

    const v3, 0x7f0c0172

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setHint(I)V

    .line 63
    const v0, 0x7f0b003b

    .line 64
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->e:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f02052e

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    const v0, 0x7f0b003e

    .line 66
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->e:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f02052f

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    .line 68
    const v0, 0x7f0b003d

    .line 69
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->e:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v4, v0}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 70
    const v4, 0x7f020510

    invoke-virtual {v2, v4}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    const v2, 0x7f02009f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 72
    invoke-virtual {v0, v3, v5, v3, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->e:Lcom/actionbarsherlock/widget/SearchView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/sp;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/sp;-><init>(Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;)V

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/widget/SearchView;->setOnQueryTextListener(Lcom/actionbarsherlock/widget/SearchView$OnQueryTextListener;)V

    .line 98
    new-instance v0, Lcom/netease/cloudmusic/fragment/sq;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/sq;-><init>(Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;)V

    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setOnActionExpandListener(Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;)Lcom/actionbarsherlock/view/MenuItem;

    .line 110
    invoke-interface {v1}, Lcom/actionbarsherlock/view/MenuItem;->expandActionView()Z

    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/high16 v3, 0x42700000    # 60.0f

    .line 116
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->setHasOptionsMenu(Z)V

    .line 117
    const v0, 0x7f0300ca

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 118
    const v0, 0x7f0b037e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->a(Z)V

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->a(II)V

    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/sr;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/sr;-><init>(Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 153
    new-instance v0, Lcom/netease/cloudmusic/a/ju;

    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->e()Lcom/netease/cloudmusic/activity/PlayListActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/a/ju;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->b:Lcom/netease/cloudmusic/a/ju;

    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->b:Lcom/netease/cloudmusic/a/ju;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/a/ju;->a(I)V

    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->b:Lcom/netease/cloudmusic/a/ju;

    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->e()Lcom/netease/cloudmusic/activity/PlayListActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/activity/PlayListActivity;->s()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/a/ju;->a(Lcom/netease/cloudmusic/meta/PlayList;)V

    .line 156
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->b:Lcom/netease/cloudmusic/a/ju;

    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->e()Lcom/netease/cloudmusic/activity/PlayListActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/activity/PlayListActivity;->m()Lcom/netease/cloudmusic/fragment/PlayListFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b()Lcom/netease/cloudmusic/a/ju;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/a/ju;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/a/ju;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->b:Lcom/netease/cloudmusic/a/ju;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->b:Lcom/netease/cloudmusic/a/ju;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/a/ju;->a(Lcom/netease/cloudmusic/ui/PagerListView;)V

    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->b:Lcom/netease/cloudmusic/a/ju;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->a()Lcom/netease/cloudmusic/fragment/PlayListFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->x()Lcom/netease/cloudmusic/a/jw;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/a/ju;->a(Lcom/netease/cloudmusic/a/jw;)V

    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->b:Lcom/netease/cloudmusic/a/ju;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ss;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ss;-><init>(Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/a/ju;->a(Lcom/netease/cloudmusic/activity/kd;)V

    .line 180
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 181
    return-object v1
.end method

.method public onDetach()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 211
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onDetach()V

    .line 212
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->e()Lcom/netease/cloudmusic/activity/PlayListActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PlayListActivity;->f(Z)V

    .line 213
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->e()Lcom/netease/cloudmusic/activity/PlayListActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PlayListActivity;->h(Z)V

    .line 214
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 215
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->d()V

    .line 218
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onStart()V

    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->requestFocus()Z

    .line 197
    :cond_0
    return-void
.end method
