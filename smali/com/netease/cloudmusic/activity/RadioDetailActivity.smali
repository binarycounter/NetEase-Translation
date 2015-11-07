.class public Lcom/netease/cloudmusic/activity/RadioDetailActivity;
.super Lcom/netease/cloudmusic/activity/MusicActivityBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;-><init>()V

    .line 135
    return-void
.end method

.method private G()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->c()J

    move-result-wide v0

    move-wide v2, v0

    .line 99
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Nw8HGxY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Radio;

    .line 101
    if-nez v0, :cond_2

    .line 102
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Nw8HGxY5EA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 103
    new-instance v0, Lcom/netease/cloudmusic/meta/Radio;

    invoke-direct {v0, v6, v7}, Lcom/netease/cloudmusic/meta/Radio;-><init>(J)V

    .line 107
    :goto_1
    cmp-long v1, v6, v4

    if-gtz v1, :cond_4

    .line 108
    const v0, 0x7f070565

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 109
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->finish()V

    .line 123
    :cond_0
    :goto_2
    return-void

    :cond_1
    move-wide v2, v4

    .line 98
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v6, "Nw8HGxY5EA=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v6

    goto :goto_1

    .line 112
    :cond_4
    cmp-long v1, v2, v6

    if-nez v1, :cond_5

    .line 113
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->e()V

    goto :goto_2

    .line 118
    :cond_5
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-virtual {v1, v6, v7}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(J)V

    .line 120
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(Lcom/netease/cloudmusic/meta/Radio;)V

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->c(Landroid/os/Bundle;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 150
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/RadioDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 152
    const-string v1, "Nw8HGxY5EA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 153
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 154
    return-void
.end method

.method public static a(Landroid/content/Context;JJ)V
    .locals 3

    .prologue
    .line 157
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/RadioDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 159
    const-string v1, "Nw8HGxY5EA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 160
    const-string v1, "NRwMFQsRGQwK"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 161
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 162
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Radio;)V
    .locals 2

    .prologue
    .line 143
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/RadioDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 145
    const-string v1, "Nw8HGxY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 146
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 147
    return-void
.end method


# virtual methods
.method public F()Lcom/netease/cloudmusic/meta/Radio;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->b()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a()V

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a(FZ)V

    .line 205
    return-void
.end method

.method public a(FZ)V
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_0
    iput p1, p0, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->g:F

    .line 212
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->b()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/b/a;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/b/a;->a(F)V

    goto :goto_0
.end method

.method protected a(JIJ)V
    .locals 6

    .prologue
    .line 127
    invoke-super/range {p0 .. p5}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(JIJ)V

    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(JIJ)V

    .line 129
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->b:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/netease/cloudmusic/ui/b/a;

    invoke-direct {v1, p1}, Lcom/netease/cloudmusic/ui/b/a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 200
    iget v0, p0, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->g:F

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a(FZ)V

    .line 201
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/Radio;I)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(Lcom/netease/cloudmusic/meta/Radio;I)V

    .line 168
    :cond_0
    return-void
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method protected n()V
    .locals 5

    .prologue
    .line 189
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->n()V

    .line 190
    invoke-static {}, Lcom/netease/cloudmusic/utils/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->c(Z)V

    .line 192
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->b:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/Toolbar;->setPadding(IIII)V

    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 194
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 196
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f03005e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->setContentView(I)V

    .line 34
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0e0227

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    .line 35
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->G()V

    .line 36
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 56
    const/16 v0, 0x3f2

    const v1, 0x7f070649

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02007b

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 57
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->F()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->F()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getDJId()J

    move-result-wide v0

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/d/a;->k()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 58
    const/16 v0, 0x3f3

    const/4 v1, 0x1

    const v2, 0x7f070201

    invoke-interface {p1, v4, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020064

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 60
    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->setIntent(Landroid/content/Intent;)V

    .line 51
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->G()V

    .line 52
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 65
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 93
    :goto_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_1
    return v0

    .line 67
    :pswitch_0
    const-string v0, "Ll9SQQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 68
    invoke-static {p0}, Lcom/netease/cloudmusic/i;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->F()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->F()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    if-nez v0, :cond_2

    .line 72
    :cond_1
    const v0, 0x7f0705ae

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->F()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getProgramCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 75
    const v0, 0x7f0705af

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 76
    const/4 v0, 0x1

    goto :goto_1

    .line 78
    :cond_3
    new-instance v0, Lcom/netease/cloudmusic/ui/an;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->F()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/an;-><init>(Landroid/content/Context;Ljava/io/Serializable;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/an;->show()V

    goto :goto_0

    .line 82
    :pswitch_1
    const-string v0, "Ll9VQUg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 83
    invoke-static {p0}, Lcom/netease/cloudmusic/i;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->F()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    if-nez v0, :cond_5

    .line 87
    const v0, 0x7f070314

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 89
    :cond_5
    sget v0, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->g:I

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->F()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->a(Landroid/content/Context;ILcom/netease/cloudmusic/meta/Radio;)V

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x3f2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setContentView(I)V
    .locals 0

    .prologue
    .line 182
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->setContentView(I)V

    .line 183
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->n()V

    .line 184
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->v()V

    .line 185
    return-void
.end method
