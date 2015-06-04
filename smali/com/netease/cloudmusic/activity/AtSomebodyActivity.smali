.class public Lcom/netease/cloudmusic/activity/AtSomebodyActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/AtSomebodyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 35
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AtSomebodyActivity;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AtSomebodyActivity;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->b()V

    .line 29
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->a()V

    .line 30
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const v0, 0x7f03001e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/AtSomebodyActivity;->setContentView(I)V

    .line 20
    const v0, 0x7f0c0417

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/AtSomebodyActivity;->setTitle(I)V

    .line 21
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/AtSomebodyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b0059

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/AtSomebodyActivity;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    .line 22
    return-void
.end method
