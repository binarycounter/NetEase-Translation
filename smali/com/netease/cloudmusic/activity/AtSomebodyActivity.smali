.class public Lcom/netease/cloudmusic/activity/AtSomebodyActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/AtSomebodyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 33
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AtSomebodyActivity;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AtSomebodyActivity;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;->a()V

    .line 27
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->a()V

    .line 28
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 17
    const v0, 0x7f030021

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/AtSomebodyActivity;->setContentView(I)V

    .line 18
    const v0, 0x7f07009d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/AtSomebodyActivity;->setTitle(I)V

    .line 19
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/AtSomebodyActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0e00a2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/AtSomebodyActivity;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    .line 20
    return-void
.end method
