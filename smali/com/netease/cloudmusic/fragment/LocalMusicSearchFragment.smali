.class public Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# static fields
.field private static final a:I = 0x1


# instance fields
.field private b:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/netease/cloudmusic/ui/IndexBar;

.field private d:Lcom/actionbarsherlock/widget/SearchView;

.field private e:Landroid/widget/AutoCompleteTextView;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;)Lcom/netease/cloudmusic/ui/IndexBar;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->c:Lcom/netease/cloudmusic/ui/IndexBar;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->e:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/li;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/li;->d(Z)V

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 215
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onAttach(Landroid/app/Activity;)V

    .line 216
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 217
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 57
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 60
    :cond_0
    const v0, 0x7f0c015a

    invoke-interface {p1, v5, v4, v5, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    .line 61
    new-instance v0, Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/actionbarsherlock/widget/SearchView;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setActionView(Landroid/view/View;)Lcom/actionbarsherlock/view/MenuItem;

    .line 62
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 63
    invoke-interface {v1}, Lcom/actionbarsherlock/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/SearchView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->d:Lcom/actionbarsherlock/widget/SearchView;

    .line 65
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/f;

    move-result-object v2

    .line 66
    const v0, 0x7f0b003c

    .line 67
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->d:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->e:Landroid/widget/AutoCompleteTextView;

    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->e:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->e:Landroid/widget/AutoCompleteTextView;

    const v3, 0x7f080014

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/f;->d(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setHintTextColor(I)V

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->e:Landroid/widget/AutoCompleteTextView;

    const v3, 0x7f080013

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/f;->d(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setTextColor(I)V

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->e:Landroid/widget/AutoCompleteTextView;

    const/4 v3, 0x2

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v0, v3, v4}, Landroid/widget/AutoCompleteTextView;->setTextSize(IF)V

    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->e:Landroid/widget/AutoCompleteTextView;

    const v3, 0x7f0c01fb

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setHint(I)V

    .line 73
    const v0, 0x7f0b003b

    .line 74
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->d:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f02052e

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    const v0, 0x7f0b003e

    .line 76
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->d:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f02052f

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    .line 78
    const v0, 0x7f0b003d

    .line 79
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->d:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v4, v0}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 80
    const v4, 0x7f020510

    invoke-virtual {v2, v4}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    const v2, 0x7f02009f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 82
    invoke-virtual {v0, v3, v5, v3, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->d:Lcom/actionbarsherlock/widget/SearchView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/mv;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/mv;-><init>(Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;)V

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/widget/SearchView;->setOnQueryTextListener(Lcom/actionbarsherlock/widget/SearchView$OnQueryTextListener;)V

    .line 107
    new-instance v0, Lcom/netease/cloudmusic/fragment/mw;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/mw;-><init>(Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;)V

    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setOnActionExpandListener(Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;)Lcom/actionbarsherlock/view/MenuItem;

    .line 122
    invoke-interface {v1}, Lcom/actionbarsherlock/view/MenuItem;->expandActionView()Z

    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x42700000    # 60.0f

    .line 127
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->setHasOptionsMenu(Z)V

    .line 128
    const v0, 0x7f0300bb

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 129
    const v0, 0x7f0b0345

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/IndexBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->c:Lcom/netease/cloudmusic/ui/IndexBar;

    .line 130
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->c:Lcom/netease/cloudmusic/ui/IndexBar;

    const v0, 0x7f0b02e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/ui/IndexBar;->a(Landroid/widget/TextView;)V

    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->c:Lcom/netease/cloudmusic/ui/IndexBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/IndexBar;->setVisibility(I)V

    .line 132
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->a(Z)V

    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->a(II)V

    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/mx;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/mx;-><init>(Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 189
    new-instance v2, Lcom/netease/cloudmusic/fragment/li;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-direct {v2, v0, v3, v5, v5}, Lcom/netease/cloudmusic/fragment/li;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/ui/PagerListView;Lcom/netease/cloudmusic/ui/IndexBar;Landroid/view/View;)V

    .line 190
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->t()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/fragment/li;->d(Z)V

    .line 191
    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/li;->a()V

    .line 192
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 194
    return-object v1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 221
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onDetach()V

    .line 222
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 223
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 207
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onStart()V

    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicSearchFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->requestFocus()Z

    .line 211
    :cond_0
    return-void
.end method
