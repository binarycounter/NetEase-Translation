.class public Lcom/netease/cloudmusic/activity/RelativePeopleActivity;
.super Lcom/netease/cloudmusic/activity/MusicActivityBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;-><init>()V

    return-void
.end method

.method private F()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RelativePeopleActivity;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RelativePeopleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->c(Landroid/os/Bundle;)V

    .line 40
    return-void
.end method

.method public static a(Landroid/content/Context;IJ)V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/RelativePeopleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 45
    const-string v1, "MRcTFw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    const-string v1, "MB0GADAU"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    return-void
.end method

.method public static a(Landroid/content/Context;JI)V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/RelativePeopleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    const-string v1, "MRcTFw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    const-string v1, "NQICCzUZBzEnBw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/Profile;I)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(Lcom/netease/cloudmusic/meta/Profile;I)V

    .line 33
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RelativePeopleActivity;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->a(Lcom/netease/cloudmusic/meta/Profile;I)V

    .line 36
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 17
    const v0, 0x7f030061

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RelativePeopleActivity;->setContentView(I)V

    .line 18
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RelativePeopleActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0e023d

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RelativePeopleActivity;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    .line 20
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RelativePeopleActivity;->F()V

    .line 21
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/RelativePeopleActivity;->setIntent(Landroid/content/Intent;)V

    .line 27
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RelativePeopleActivity;->F()V

    .line 28
    return-void
.end method
