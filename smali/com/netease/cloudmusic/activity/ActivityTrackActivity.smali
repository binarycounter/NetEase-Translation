.class public Lcom/netease/cloudmusic/activity/ActivityTrackActivity;
.super Lcom/netease/cloudmusic/activity/MusicActivityBase;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private g:Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "ETwiMTI="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/activity/ActivityTrackActivity;->a:Ljava/lang/String;

    return-void
.end method

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
    .line 32
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityTrackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityTrackActivity;->g:Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityTrackActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->c(Landroid/os/Bundle;)V

    .line 35
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 3

    .prologue
    .line 38
    if-nez p1, :cond_0

    .line 47
    :goto_0
    return-void

    .line 41
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/ActivityTrackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 43
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    sget-object v2, Lcom/netease/cloudmusic/activity/ActivityTrackActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const v0, 0x7f0706fb

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityTrackActivity;->setTitle(I)V

    .line 19
    const v0, 0x7f030070

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityTrackActivity;->setContentView(I)V

    .line 20
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityTrackActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0e02c2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityTrackActivity;->g:Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;

    .line 21
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityTrackActivity;->F()V

    .line 22
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityTrackActivity;->setIntent(Landroid/content/Intent;)V

    .line 28
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityTrackActivity;->F()V

    .line 29
    return-void
.end method
