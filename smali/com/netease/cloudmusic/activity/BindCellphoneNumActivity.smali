.class public Lcom/netease/cloudmusic/activity/BindCellphoneNumActivity;
.super Lcom/netease/cloudmusic/activity/ActionMenuWrapperActivity;
.source "ProGuard"


# static fields
.field public static final d:Ljava/lang/String; = "source_type"


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
    .line 29
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/BindCellphoneNumActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    const-string v1, "source_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActionMenuWrapperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    const v0, 0x7f0c02e9

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindCellphoneNumActivity;->setTitle(I)V

    .line 23
    const v0, 0x7f03001f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BindCellphoneNumActivity;->setContentView(I)V

    .line 24
    const-class v0, Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/BindCellphoneNumActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0b005a

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 26
    return-void
.end method
