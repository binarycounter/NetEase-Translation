.class public Lcom/netease/cloudmusic/activity/IdentifyActivity;
.super Lcom/netease/cloudmusic/activity/MusicActivityBase;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lcom/netease/cloudmusic/fragment/jj;


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

.field private d:Lcom/viewpagerindicator/TabPageIndicator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;-><init>()V

    .line 85
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 155
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/netease/cloudmusic/k;->aQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "identify"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 161
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 162
    const-string v2, "duplicate"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 164
    const-string v0, "android.intent.extra.shortcut.NAME"

    const v2, 0x7f0c040c

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string v0, "android.intent.extra.shortcut.ICON_RESOURCE"

    const v2, 0x7f020222

    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 166
    return-object v1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 199
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/IdentifyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 201
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 202
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "android:switcher:2131427410:1"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->b()V

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "android:switcher:2131427410:0"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    .line 47
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->c()V

    .line 50
    :cond_1
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/IdentifyActivity;->d:Lcom/viewpagerindicator/TabPageIndicator;

    const v1, 0x7f020240

    const v2, 0x7f08006b

    invoke-virtual {v0, v1, v2}, Lcom/viewpagerindicator/TabPageIndicator;->a(II)V

    .line 59
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 170
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 171
    const-string v1, "createdIdentifyShortcut"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 172
    if-nez v1, :cond_0

    .line 173
    const-string v1, "c2241"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 174
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "createdIdentifyShortcut"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 175
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0462

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0298

    new-instance v2, Lcom/netease/cloudmusic/activity/fk;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/fk;-><init>(Lcom/netease/cloudmusic/activity/IdentifyActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    new-instance v2, Lcom/netease/cloudmusic/activity/fj;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/fj;-><init>(Lcom/netease/cloudmusic/activity/IdentifyActivity;)V

    .line 182
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 191
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->o()V

    .line 133
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "android:switcher:2131427410:1"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/fl;

    .line 233
    if-eqz v0, :cond_0

    .line 234
    invoke-interface {v0, p1}, Lcom/netease/cloudmusic/activity/fl;->a(Ljava/util/List;)V

    .line 236
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->c(Z)V

    .line 196
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->n()V

    .line 64
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/IdentifyActivity;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "android:switcher:2131427410:0"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    .line 122
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->e()V

    .line 128
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->o()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const v0, 0x7f030063

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->setContentView(I)V

    .line 70
    const v0, 0x7f0c008d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->setTitle(I)V

    .line 72
    const v0, 0x7f0b0052

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/IdentifyActivity;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/IdentifyActivity;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    new-instance v1, Lcom/netease/cloudmusic/activity/fm;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lcom/netease/cloudmusic/activity/fm;-><init>(Lcom/netease/cloudmusic/activity/IdentifyActivity;Landroid/support/v4/app/FragmentManager;I)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/IdentifyActivity;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->a(Z)V

    .line 79
    :cond_0
    const v0, 0x7f0b01de

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/TabPageIndicator;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/IdentifyActivity;->d:Lcom/viewpagerindicator/TabPageIndicator;

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/IdentifyActivity;->d:Lcom/viewpagerindicator/TabPageIndicator;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/IdentifyActivity;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/TabPageIndicator;->a(Landroid/support/v4/view/ViewPager;)V

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/IdentifyActivity;->d:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v0, p0}, Lcom/viewpagerindicator/TabPageIndicator;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 82
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->n()V

    .line 83
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/IdentifyActivity;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 138
    const/4 v0, 0x0

    const v1, 0x7f0c0156

    invoke-interface {p1, v0, v2, v2, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 140
    :cond_0
    return v2
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 145
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "android:switcher:2131427410:1"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/fl;

    .line 147
    if-eqz v0, :cond_0

    .line 148
    invoke-interface {v0}, Lcom/netease/cloudmusic/activity/fl;->a()V

    .line 151
    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->m()V

    .line 213
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->invalidateOptionsMenu()V

    .line 214
    if-nez p1, :cond_1

    .line 215
    const-string v0, "c243"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    const-string v0, "c244"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android:switcher:2131427410:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;

    .line 219
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->m()Z

    move-result v1

    if-nez v1, :cond_2

    .line 220
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->c(Landroid/os/Bundle;)V

    .line 223
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "android:switcher:2131427410:0"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    .line 224
    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->a()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onStop()V

    .line 54
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->m()V

    .line 55
    return-void
.end method
