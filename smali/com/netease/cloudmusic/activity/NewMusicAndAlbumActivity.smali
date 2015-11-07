.class public Lcom/netease/cloudmusic/activity/NewMusicAndAlbumActivity;
.super Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;
.source "ProGuard"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/activity/NewMusicAndAlbumActivity;->a:I

    .line 46
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 90
    const-string v0, "KwsUARYeEzkABgULFRcqHAc="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "NQ8EFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/NewMusicAndAlbumActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 93
    const-string v1, "CwsULTQFBywNPCYAABE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 95
    return-void
.end method


# virtual methods
.method protected C()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    return v0
.end method

.method public F()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/netease/cloudmusic/activity/NewMusicAndAlbumActivity;->a:I

    return v0
.end method

.method public G()Lcom/netease/cloudmusic/fragment/fb;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/NewMusicAndAlbumActivity;->e(I)Lcom/netease/cloudmusic/fragment/bl;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/fb;

    return-object v0
.end method

.method protected a(JIJ)V
    .locals 6

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/NewMusicAndAlbumActivity;->G()Lcom/netease/cloudmusic/fragment/fb;

    move-result-object v0

    .line 110
    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fb;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/fb;->e(I)Lcom/netease/cloudmusic/fragment/bl;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/fa;

    .line 114
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fa;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    .line 115
    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/fragment/fa;->a(JIJ)V

    goto :goto_0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 39
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const v0, 0x7f070439

    const v1, 0x7f0c0015

    new-instance v2, Lcom/netease/cloudmusic/activity/bh;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/NewMusicAndAlbumActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/netease/cloudmusic/activity/bh;-><init>(Lcom/netease/cloudmusic/activity/NewMusicAndAlbumActivity;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/cloudmusic/activity/NewMusicAndAlbumActivity;->a(IILandroid/support/v4/view/PagerAdapter;)V

    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NewMusicAndAlbumActivity;->j:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->disableInnerScrollable()V

    .line 42
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/NewMusicAndAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FisvNzokKxUvJDcmOToBKzs="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/NewMusicAndAlbumActivity;->m:I

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/NewMusicAndAlbumActivity;->l(I)V

    .line 43
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/NewMusicAndAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CwsULTQFBywNPCYAABE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/NewMusicAndAlbumActivity;->a:I

    .line 44
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onPageSelected(I)V

    .line 85
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/NewMusicAndAlbumActivity;->g(I)V

    .line 86
    if-nez p1, :cond_0

    const-string v0, "Jl1WQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 87
    return-void

    .line 86
    :cond_0
    const-string v0, "Jl1WSg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
