.class public Lcom/netease/cloudmusic/fragment/gl;
.super Lcom/netease/cloudmusic/fragment/hc;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/AutoCompleteTextView;

.field private b:Landroid/support/v7/widget/SearchView;

.field private h:Lcom/netease/cloudmusic/utils/bn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/hc;-><init>()V

    .line 220
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/gl;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gl;->a:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/gl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/gl;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gl;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gl;->f:Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gl;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/gl;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/gn;

    .line 55
    if-eqz v0, :cond_0

    .line 56
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    sget-object v2, Lcom/netease/cloudmusic/fragment/go;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/gn;->c(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/gl;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/gl;->e()V

    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/gl;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/gl;->d()V

    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/gl;)Lcom/netease/cloudmusic/utils/bn;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gl;->h:Lcom/netease/cloudmusic/utils/bn;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gl;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 152
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/gl;->e(I)Lcom/netease/cloudmusic/fragment/bl;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/gn;

    .line 153
    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gn;->a()V

    .line 151
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 157
    :cond_1
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gl;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 161
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/gl;->e(I)Lcom/netease/cloudmusic/fragment/bl;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/gn;

    .line 162
    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gn;->b()V

    .line 160
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 166
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gl;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setCurrentItem(I)V

    .line 170
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;)Z
    .locals 4

    .prologue
    .line 181
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gl;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/gl;->e(I)Lcom/netease/cloudmusic/fragment/bl;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/gn;

    .line 182
    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gn;->c()V

    .line 185
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->t()V

    .line 186
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gl;->h:Lcom/netease/cloudmusic/utils/bn;

    new-instance v1, Lcom/netease/cloudmusic/fragment/gl$4;

    invoke-direct {v1, p0, p2}, Lcom/netease/cloudmusic/fragment/gl$4;-><init>(Lcom/netease/cloudmusic/fragment/gl;Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v2, Lcom/netease/cloudmusic/fragment/gl$5;

    invoke-direct {v2, p0, p3}, Lcom/netease/cloudmusic/fragment/gl$5;-><init>(Lcom/netease/cloudmusic/fragment/gl;Landroid/media/MediaPlayer$OnErrorListener;)V

    new-instance v3, Lcom/netease/cloudmusic/fragment/gl$6;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/gl$6;-><init>(Lcom/netease/cloudmusic/fragment/gl;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/netease/cloudmusic/utils/bn;->a(Ljava/lang/String;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;Landroid/media/MediaPlayer$OnPreparedListener;)Z

    move-result v0

    return v0

    .line 181
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/netease/cloudmusic/utils/am;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gl;->h:Lcom/netease/cloudmusic/utils/bn;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bn;->e()Lcom/netease/cloudmusic/utils/am;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gl;->f:Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gl;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/bl;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/bl;->c(Landroid/os/Bundle;)V

    .line 142
    :cond_0
    return-void
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gl;->h:Lcom/netease/cloudmusic/utils/bn;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bn;->b()V

    .line 178
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 64
    new-instance v0, Landroid/support/v7/widget/SearchView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/gl;->b:Landroid/support/v7/widget/SearchView;

    .line 65
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 66
    const/4 v0, 0x1

    const v1, 0x7f0703bf

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gl;->b:Landroid/support/v7/widget/SearchView;

    invoke-static {v1, v0}, Landroid/support/v4/view/MenuItemCompat;->setActionView(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 68
    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 69
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "NgsCABoYKzYcAC0NFQwx"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LAo="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 70
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/gl;->b:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/gl;->a:Landroid/widget/AutoCompleteTextView;

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gl;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020597

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gl;->a:Landroid/widget/AutoCompleteTextView;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gl;->a:Landroid/widget/AutoCompleteTextView;

    const v2, 0x7f07061d

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setHint(I)V

    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gl;->b:Landroid/support/v7/widget/SearchView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/gl$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/gl$1;-><init>(Lcom/netease/cloudmusic/fragment/gl;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    .line 92
    new-instance v0, Lcom/netease/cloudmusic/fragment/gl$2;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/gl$2;-><init>(Lcom/netease/cloudmusic/fragment/gl;)V

    invoke-static {v1, v0}, Landroid/support/v4/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 108
    invoke-static {v1}, Landroid/support/v4/view/MenuItemCompat;->expandActionView(Landroid/view/MenuItem;)Z

    .line 109
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->b()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gl;->b:Landroid/support/v7/widget/SearchView;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/support/v7/widget/Toolbar;Landroid/support/v7/widget/SearchView;)V

    .line 110
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 114
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/gl;->setHasOptionsMenu(Z)V

    .line 115
    const v0, 0x7f0c001f

    new-instance v1, Lcom/netease/cloudmusic/fragment/gm;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gl;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/netease/cloudmusic/fragment/gm;-><init>(Lcom/netease/cloudmusic/fragment/gl;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/cloudmusic/fragment/gl;->a(Landroid/view/LayoutInflater;ILandroid/support/v4/view/PagerAdapter;)Landroid/view/View;

    move-result-object v0

    .line 116
    iget v1, p0, Lcom/netease/cloudmusic/fragment/gl;->g:I

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/gl;->g(I)V

    .line 117
    new-instance v1, Lcom/netease/cloudmusic/utils/bn;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/fragment/gl$3;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/gl$3;-><init>(Lcom/netease/cloudmusic/fragment/gl;)V

    invoke-direct {v1, v2, v3}, Lcom/netease/cloudmusic/utils/bn;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/utils/bo;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/gl;->h:Lcom/netease/cloudmusic/utils/bn;

    .line 133
    return-object v0
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 211
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/hc;->onDetach()V

    .line 212
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gl;->h:Lcom/netease/cloudmusic/utils/bn;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bn;->d()V

    .line 213
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 145
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/hc;->onPageSelected(I)V

    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gl;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/gl;->a(Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gl;->a:Landroid/widget/AutoCompleteTextView;

    if-nez p1, :cond_0

    const v0, 0x7f07061d

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setHint(I)V

    .line 148
    return-void

    .line 147
    :cond_0
    const v0, 0x7f07061f

    goto :goto_0
.end method
