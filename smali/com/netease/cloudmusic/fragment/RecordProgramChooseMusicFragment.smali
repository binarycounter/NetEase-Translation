.class public Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# static fields
.field private static final b:I = 0x1


# instance fields
.field a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Lcom/viewpagerindicator/TabPageIndicator;

.field private e:Landroid/widget/AutoCompleteTextView;

.field private f:Lcom/actionbarsherlock/widget/SearchView;

.field private g:Lcom/netease/cloudmusic/fragment/zp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 250
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->e:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android:switcher:2131427727:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/FragmentBase;

    .line 56
    if-eqz v0, :cond_0

    .line 59
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 60
    sget-object v2, Lcom/netease/cloudmusic/fragment/xs;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->c(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->c:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->f()V

    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->e()V

    return-void
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;)Lcom/netease/cloudmusic/fragment/zp;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->g:Lcom/netease/cloudmusic/fragment/zp;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 181
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 182
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android:switcher:2131427727:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;

    .line 183
    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->a()V

    .line 181
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 187
    :cond_1
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 190
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 191
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android:switcher:2131427727:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;

    .line 192
    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->b()V

    .line 190
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 196
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->d:Lcom/viewpagerindicator/TabPageIndicator;

    const v1, 0x7f020240

    const v2, 0x7f08006b

    invoke-virtual {v0, v1, v2}, Lcom/viewpagerindicator/TabPageIndicator;->a(II)V

    .line 137
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;)Z
    .locals 4

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android:switcher:2131427727:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;

    .line 212
    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->c()V

    .line 215
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->n()V

    .line 216
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->g:Lcom/netease/cloudmusic/fragment/zp;

    new-instance v1, Lcom/netease/cloudmusic/fragment/xm;

    invoke-direct {v1, p0, p2}, Lcom/netease/cloudmusic/fragment/xm;-><init>(Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v2, Lcom/netease/cloudmusic/fragment/xn;

    invoke-direct {v2, p0, p3}, Lcom/netease/cloudmusic/fragment/xn;-><init>(Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;Landroid/media/MediaPlayer$OnErrorListener;)V

    new-instance v3, Lcom/netease/cloudmusic/fragment/xo;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/xo;-><init>(Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/netease/cloudmusic/fragment/zp;->a(Ljava/lang/String;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;Landroid/media/MediaPlayer$OnPreparedListener;)Z

    move-result v0

    return v0

    .line 211
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->d:Lcom/viewpagerindicator/TabPageIndicator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/TabPageIndicator;->a(I)V

    .line 200
    return-void
.end method

.method public c()Lcom/netease/cloudmusic/utils/be;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->g:Lcom/netease/cloudmusic/fragment/zp;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/zp;->f()Lcom/netease/cloudmusic/utils/be;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->g:Lcom/netease/cloudmusic/fragment/zp;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/zp;->b()V

    .line 208
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 7

    .prologue
    const v6, 0x7f02009f

    const/4 v5, 0x0

    .line 66
    invoke-interface {p1}, Lcom/actionbarsherlock/view/Menu;->clear()V

    .line 67
    const/4 v0, 0x1

    const v1, 0x7f0c015a

    invoke-interface {p1, v5, v0, v5, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    .line 68
    new-instance v0, Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/actionbarsherlock/widget/SearchView;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setActionView(Landroid/view/View;)Lcom/actionbarsherlock/view/MenuItem;

    .line 69
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 70
    invoke-interface {v1}, Lcom/actionbarsherlock/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/SearchView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->f:Lcom/actionbarsherlock/widget/SearchView;

    .line 72
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/f;

    move-result-object v2

    .line 73
    const v0, 0x7f0b003c

    .line 74
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->f:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->e:Landroid/widget/AutoCompleteTextView;

    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->e:Landroid/widget/AutoCompleteTextView;

    const v3, 0x7f080014

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/f;->d(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setHintTextColor(I)V

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->e:Landroid/widget/AutoCompleteTextView;

    const v3, 0x7f080013

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/f;->d(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setTextColor(I)V

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->e:Landroid/widget/AutoCompleteTextView;

    const/4 v3, 0x2

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v0, v3, v4}, Landroid/widget/AutoCompleteTextView;->setTextSize(IF)V

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->e:Landroid/widget/AutoCompleteTextView;

    const v3, 0x7f0c01fb

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setHint(I)V

    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->f:Lcom/actionbarsherlock/widget/SearchView;

    new-instance v3, Lcom/netease/cloudmusic/fragment/xi;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/xi;-><init>(Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;)V

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/widget/SearchView;->setOnQueryTextListener(Lcom/actionbarsherlock/widget/SearchView$OnQueryTextListener;)V

    .line 96
    new-instance v0, Lcom/netease/cloudmusic/fragment/xj;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/xj;-><init>(Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;)V

    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setOnActionExpandListener(Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;)Lcom/actionbarsherlock/view/MenuItem;

    .line 111
    invoke-interface {v1}, Lcom/actionbarsherlock/view/MenuItem;->expandActionView()Z

    .line 113
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    .line 115
    const v0, 0x7f0b003d

    .line 116
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->f:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 117
    const v3, 0x7f020510

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 119
    invoke-virtual {v0, v1, v5, v1, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 121
    const v0, 0x7f0b003f

    .line 122
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->f:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 123
    const v3, 0x7f020511

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 125
    invoke-virtual {v0, v1, v5, v1, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 127
    const v0, 0x7f0b003b

    .line 128
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->f:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f02052e

    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    const v0, 0x7f0b003e

    .line 131
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->f:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f02052f

    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->f:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView;->clearFocus()V

    .line 133
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 141
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->setHasOptionsMenu(Z)V

    .line 142
    const v0, 0x7f0300d3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 143
    const v0, 0x7f0b018f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->c:Landroid/support/v4/view/ViewPager;

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->c:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/netease/cloudmusic/fragment/xp;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/netease/cloudmusic/fragment/xp;-><init>(Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 145
    const v0, 0x7f0b018e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/TabPageIndicator;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->d:Lcom/viewpagerindicator/TabPageIndicator;

    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->d:Lcom/viewpagerindicator/TabPageIndicator;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Lcom/viewpagerindicator/TabPageIndicator;->a(Landroid/support/v4/view/ViewPager;)V

    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->d:Lcom/viewpagerindicator/TabPageIndicator;

    new-instance v2, Lcom/netease/cloudmusic/fragment/xk;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/xk;-><init>(Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;)V

    invoke-virtual {v0, v2}, Lcom/viewpagerindicator/TabPageIndicator;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 160
    new-instance v0, Lcom/netease/cloudmusic/fragment/zp;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/fragment/xl;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/xl;-><init>(Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;)V

    invoke-direct {v0, v2, v3}, Lcom/netease/cloudmusic/fragment/zp;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/fragment/zw;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->g:Lcom/netease/cloudmusic/fragment/zp;

    .line 176
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->a()V

    .line 177
    return-object v1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 241
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onDetach()V

    .line 242
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->g:Lcom/netease/cloudmusic/fragment/zp;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/zp;->e()V

    .line 243
    return-void
.end method
