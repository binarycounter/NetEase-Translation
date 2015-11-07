.class public Lcom/netease/cloudmusic/activity/OperatorFreeDialogActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/OperatorFreeDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    const/high16 v1, 0x10010000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const/4 v1, 0x0

    const v0, 0x7f0704a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f07060c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f0702ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/netease/cloudmusic/activity/OperatorFreeDialogActivity$1;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/activity/OperatorFreeDialogActivity$1;-><init>(Lcom/netease/cloudmusic/activity/OperatorFreeDialogActivity;)V

    const/4 v6, 0x1

    new-instance v7, Lcom/netease/cloudmusic/activity/OperatorFreeDialogActivity$2;

    invoke-direct {v7, p0}, Lcom/netease/cloudmusic/activity/OperatorFreeDialogActivity$2;-><init>(Lcom/netease/cloudmusic/activity/OperatorFreeDialogActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/afollestad/materialdialogs/h;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/afollestad/materialdialogs/f;

    .line 36
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 41
    invoke-virtual {p0, v0, v0}, Lcom/netease/cloudmusic/activity/OperatorFreeDialogActivity;->overridePendingTransition(II)V

    .line 42
    return-void
.end method
