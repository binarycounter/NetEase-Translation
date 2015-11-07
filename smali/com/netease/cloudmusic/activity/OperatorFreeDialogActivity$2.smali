.class Lcom/netease/cloudmusic/activity/OperatorFreeDialogActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/OperatorFreeDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/OperatorFreeDialogActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/OperatorFreeDialogActivity;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/OperatorFreeDialogActivity$2;->a:Lcom/netease/cloudmusic/activity/OperatorFreeDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/OperatorFreeDialogActivity$2;->a:Lcom/netease/cloudmusic/activity/OperatorFreeDialogActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/OperatorFreeDialogActivity;->finish()V

    .line 34
    return-void
.end method
