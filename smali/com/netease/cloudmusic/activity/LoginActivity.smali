.class public Lcom/netease/cloudmusic/activity/LoginActivity;
.super Lcom/netease/cloudmusic/activity/ActionMenuWrapperActivity;
.source "ProGuard"


# instance fields
.field private g:Landroid/support/v4/app/Fragment;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActionMenuWrapperActivity;-><init>()V

    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 158
    invoke-static {p0, v0, v0}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/netease/cloudmusic/activity/ap;)V

    .line 159
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/netease/cloudmusic/activity/ap;)V

    .line 167
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/netease/cloudmusic/activity/ap;)V
    .locals 4

    .prologue
    .line 175
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/netease/cloudmusic/activity/LoginActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    const/high16 v0, 0x20000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 177
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_3

    instance-of v0, p0, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_3

    .line 178
    check-cast p0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    move-object v1, p0

    .line 180
    :goto_0
    if-eqz p1, :cond_2

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 181
    const-string v0, "NwsHGwsVFzExChwNFRox"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 185
    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    .line 186
    const-string v0, "JAAMHBAdGzAdPAYAABE="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 188
    :cond_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 189
    return-void

    .line 182
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 183
    const-string v3, "NwsHGwsVFzExChwNFRox"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    move-object v1, p0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/netease/cloudmusic/activity/ap;)V

    .line 163
    return-void
.end method


# virtual methods
.method protected B()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method public F()V
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "NwsHGwsVFzExChwNFRox"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 171
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LoginActivity;->finish()V

    .line 172
    return-void
.end method

.method protected c(I)V
    .locals 0

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/LoginActivity;->b(I)V

    .line 89
    return-void
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActionMenuWrapperActivity;->j()V

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoginActivity;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoginActivity;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActionMenuWrapperActivity;->k()V

    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoginActivity;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoginActivity;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/activity/ActionMenuWrapperActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 150
    const v0, 0x80cd

    if-ne p1, v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoginActivity;->g:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoginActivity;->g:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/netease/cloudmusic/fragment/da;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/da;->a()Lcom/netease/cloudmusic/module/f/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoginActivity;->g:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/netease/cloudmusic/fragment/da;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/da;->a()Lcom/netease/cloudmusic/module/f/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/cloudmusic/module/f/d;->a(IILandroid/content/Intent;)V

    .line 155
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f0e0124

    .line 124
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActionMenuWrapperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 125
    const v0, 0x7f030047

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LoginActivity;->setContentView(I)V

    .line 126
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KQEEGxcvADweBg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 127
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 129
    const-class v3, Lcom/netease/cloudmusic/fragment/da;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    iput-object v3, p0, Lcom/netease/cloudmusic/activity/LoginActivity;->g:Landroid/support/v4/app/Fragment;

    .line 130
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/LoginActivity;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2, v4, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 131
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 132
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 133
    const-class v1, Lcom/netease/cloudmusic/fragment/u;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 135
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    const-string v0, "CDswOzovNQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f(Ljava/lang/String;)V

    .line 138
    const-string v0, "CDswOzovIQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f(Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setNickname(Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/d/a;->a(Lcom/netease/cloudmusic/meta/Profile;)V

    .line 145
    :cond_1
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActionMenuWrapperActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 119
    const v0, 0x7f0e033b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LoginActivity;->h:Landroid/view/View;

    .line 120
    return-void
.end method
