.class public Lcom/netease/cloudmusic/activity/AlbumActivity;
.super Lcom/netease/cloudmusic/activity/PlayListAndAlbumBaseActivity;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/fragment/AlbumFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayListAndAlbumBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 49
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/AlbumActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 51
    const-string v1, "FSI8MzUvPQE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 56
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/AlbumActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 58
    const-string v1, "FSI8MzUvPQE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 59
    invoke-static {p4}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    const-string v1, "FSI8MzUvJgAvMD03"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    :cond_0
    invoke-static {p5}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    const-string v1, "FSI8MzUvIRci"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    :cond_1
    invoke-static {p3}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    const-string v1, "FSI8MzUvPQExLTM0NQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    return-void
.end method


# virtual methods
.method public F()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AlbumActivity;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/AlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->c(Landroid/os/Bundle;)V

    .line 34
    return-void
.end method

.method public G()I
    .locals 1

    .prologue
    .line 45
    const v0, 0x7f03001c

    return v0
.end method

.method protected a(JIJ)V
    .locals 6

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AlbumActivity;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AlbumActivity;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->a(JIJ)V

    .line 81
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AlbumActivity;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/PlayListAndAlbumBaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/PlayListAndAlbumBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const v0, 0x7f070042

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/AlbumActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/AlbumActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/AlbumActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0e0098

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/AlbumFragment;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/AlbumActivity;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    .line 21
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/AlbumActivity;->F()V

    .line 22
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/PlayListAndAlbumBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/AlbumActivity;->setIntent(Landroid/content/Intent;)V

    .line 40
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/AlbumActivity;->F()V

    .line 41
    return-void
.end method
