.class public Lcom/netease/cloudmusic/activity/BindCellphoneNumActivity;
.super Lcom/netease/cloudmusic/activity/ActionMenuWrapperActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActionMenuWrapperActivity;-><init>()V

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/BindCellphoneNumActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    const-string v1, "NgEWABoVKzEXExc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    return-void
.end method


# virtual methods
.method protected c(I)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/BindCellphoneNumActivity;->b(I)V

    .line 21
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActionMenuWrapperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const v0, 0x7f0700cb

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindCellphoneNumActivity;->setTitle(I)V

    .line 26
    const v0, 0x7f030023

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindCellphoneNumActivity;->setContentView(I)V

    .line 27
    const-class v0, Lcom/netease/cloudmusic/fragment/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/BindCellphoneNumActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0e00a4

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 29
    return-void
.end method
