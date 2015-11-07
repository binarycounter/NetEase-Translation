.class public Lcom/netease/cloudmusic/activity/IdentifyActivity;
.super Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/fragment/bp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;-><init>()V

    .line 52
    return-void
.end method

.method private F()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 132
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 133
    const-string v1, "JhwGEw0VEAwKBhwNGRI8PQsdCwQXMBo="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 134
    if-nez v1, :cond_0

    .line 135
    const-string v1, "JlxRRkg="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "JhwGEw0VEAwKBhwNGRI8PQsdCwQXMBo="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 137
    const v0, 0x7f07076f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f07076e

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0701c3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f0700e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/netease/cloudmusic/activity/IdentifyActivity$1;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/activity/IdentifyActivity$1;-><init>(Lcom/netease/cloudmusic/activity/IdentifyActivity;)V

    move-object v0, p0

    .line 137
    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/afollestad/materialdialogs/h;Z)Lcom/afollestad/materialdialogs/f;

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->finish()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 120
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/RedirectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/netease/cloudmusic/b;->aa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "f0FM"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "LAoGHA0ZEjw="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 123
    new-instance v1, Landroid/content/Intent;

    const-string v2, "JgEOXBgeEDcBChZXHBUwAAAaHAJaJA0XGxYeWgwgMCY4PDgaPSs9KyQ3EDo="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    const-string v2, "IRsTHhATFTEL"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    const-string v2, "JAAHABYZEGsHDQYcHgBrCxsGCxFaNgYMAA0TATFAKjwtNToR"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 126
    const-string v0, "JAAHABYZEGsHDQYcHgBrCxsGCxFaNgYMAA0TATFALTM0NQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0703a0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string v0, "JAAHABYZEGsHDQYcHgBrCxsGCxFaNgYMAA0TATFAKjE2PisXKzA9LCI3AA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0201bd

    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 128
    return-object v1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 161
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/IdentifyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 163
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 164
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->F()V

    .line 98
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
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
    .line 184
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->e(I)Lcom/netease/cloudmusic/fragment/bl;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/x;

    .line 185
    if-eqz v0, :cond_0

    .line 186
    invoke-interface {v0, p1}, Lcom/netease/cloudmusic/activity/x;->a(Ljava/util/List;)V

    .line 188
    :cond_0
    return-void
.end method

.method public a_(Z)V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->a_(Z)V

    .line 158
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->Z()I

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "JAAHABYZEH8dFBsNExwgHFlASENFc1xXQkBCTnU="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/bo;

    .line 87
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bo;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bo;->d()V

    .line 93
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->F()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const v0, 0x7f070297

    const v1, 0x7f0c0007

    new-instance v2, Lcom/netease/cloudmusic/activity/y;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/netease/cloudmusic/activity/y;-><init>(Lcom/netease/cloudmusic/activity/IdentifyActivity;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->a(IILandroid/support/v4/view/PagerAdapter;)V

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/IdentifyActivity;->j:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setPagingEnabled(Z)V

    .line 50
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 102
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->Z()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 103
    const/4 v0, 0x0

    const v1, 0x7f0703a6

    invoke-interface {p1, v0, v2, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 105
    :cond_0
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 110
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 111
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->e(I)Lcom/netease/cloudmusic/fragment/bl;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/x;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    invoke-interface {v0}, Lcom/netease/cloudmusic/activity/x;->a()V

    .line 116
    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onPageSelected(I)V

    .line 169
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->invalidateOptionsMenu()V

    .line 170
    if-nez p1, :cond_1

    .line 171
    const-string v0, "JlxXQQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    const-string v0, "JlxXRg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->g(I)V

    .line 175
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->e(I)Lcom/netease/cloudmusic/fragment/bl;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/bo;

    .line 176
    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bo;->a()V

    goto :goto_0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->z()V

    .line 41
    return-void
.end method
