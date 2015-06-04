.class public Lcom/netease/cloudmusic/activity/MyPrivateCloudActivity;
.super Lcom/netease/cloudmusic/activity/MusicActivityBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MyPrivateCloudActivity;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/MyPrivateCloudActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/MyPrivateCloudActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    const-string v1, "musicId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 49
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MyPrivateCloudActivity;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MyPrivateCloudActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->c(Landroid/os/Bundle;)V

    .line 50
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MyPrivateCloudActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected a(JIJ)V
    .locals 6

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MyPrivateCloudActivity;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MyPrivateCloudActivity;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a(JIJ)V

    .line 57
    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MyPrivateCloudActivity;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a()V

    .line 24
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 16
    const v0, 0x7f0c0175

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MyPrivateCloudActivity;->setTitle(I)V

    .line 17
    const v0, 0x7f03003f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MyPrivateCloudActivity;->setContentView(I)V

    .line 18
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MyPrivateCloudActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b0101

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MyPrivateCloudActivity;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    .line 19
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MyPrivateCloudActivity;->n()V

    .line 20
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/MyPrivateCloudActivity;->setIntent(Landroid/content/Intent;)V

    .line 45
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MyPrivateCloudActivity;->n()V

    .line 46
    return-void
.end method
