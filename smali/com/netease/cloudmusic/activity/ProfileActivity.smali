.class public Lcom/netease/cloudmusic/activity/ProfileActivity;
.super Lcom/netease/cloudmusic/activity/MusicActivityBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

.field private g:Z

.field private i:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/activity/ProfileActivity;->i:F

    return-void
.end method

.method private G()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProfileActivity;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c(Landroid/os/Bundle;)V

    .line 40
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/ProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 52
    const-string v1, "MB0GADAU"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/ProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 45
    const-string v1, "NRwMFBAcEQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/ProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 59
    const-string v1, "KwcAGRcRGSA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/ProfileActivity;->g:Z

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ProfileActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ProfileActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a()V

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(FZ)V

    .line 143
    return-void
.end method

.method public a(FZ)V
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/netease/cloudmusic/activity/ProfileActivity;->i:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    iput p1, p0, Lcom/netease/cloudmusic/activity/ProfileActivity;->i:F

    .line 150
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ProfileActivity;->b()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/b/a;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/b/a;->a(F)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProfileActivity;->b:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/netease/cloudmusic/ui/b/a;

    invoke-direct {v1, p1}, Lcom/netease/cloudmusic/ui/b/a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget v0, p0, Lcom/netease/cloudmusic/activity/ProfileActivity;->i:F

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(FZ)V

    .line 139
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ProfileActivity;->invalidateOptionsMenu()V

    .line 65
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/Profile;I)V
    .locals 1

    .prologue
    .line 95
    const/16 v0, 0xb

    if-ne v0, p2, :cond_0

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProfileActivity;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/meta/Profile;)V

    .line 98
    :cond_0
    return-void
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method protected n()V
    .locals 5

    .prologue
    .line 127
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->n()V

    .line 128
    invoke-static {}, Lcom/netease/cloudmusic/utils/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ProfileActivity;->c(Z)V

    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProfileActivity;->b:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ProfileActivity;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ProfileActivity;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/ProfileActivity;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/Toolbar;->setPadding(IIII)V

    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProfileActivity;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 132
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 134
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProfileActivity;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProfileActivity;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->c()V

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const v0, 0x7f030059

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ProfileActivity;->setContentView(I)V

    .line 26
    const v0, 0x7f070012

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ProfileActivity;->setTitle(I)V

    .line 27
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ProfileActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0e0222

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/ProfileFragment;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ProfileActivity;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    .line 28
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ProfileActivity;->G()V

    .line 29
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/ProfileActivity;->setIntent(Landroid/content/Intent;)V

    .line 35
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ProfileActivity;->G()V

    .line 36
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->setContentView(I)V

    .line 121
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ProfileActivity;->n()V

    .line 122
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ProfileActivity;->v()V

    .line 123
    return-void
.end method
