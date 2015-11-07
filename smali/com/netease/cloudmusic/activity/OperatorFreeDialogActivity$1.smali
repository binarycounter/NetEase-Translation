.class Lcom/netease/cloudmusic/activity/OperatorFreeDialogActivity$1;
.super Lcom/afollestad/materialdialogs/h;
.source "ProGuard"


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
    .line 18
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/OperatorFreeDialogActivity$1;->a:Lcom/netease/cloudmusic/activity/OperatorFreeDialogActivity;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/f;)V
    .locals 3

    .prologue
    .line 21
    invoke-static {}, Lcom/netease/cloudmusic/utils/ba;->a()I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/OperatorFreeDialogActivity$1;->a:Lcom/netease/cloudmusic/activity/OperatorFreeDialogActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ba;->d(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f070719

    invoke-static {v1, v0, v2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 23
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/OperatorFreeDialogActivity$1;->a:Lcom/netease/cloudmusic/activity/OperatorFreeDialogActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/OperatorFreeDialogActivity;->finish()V

    .line 24
    return-void
.end method

.method public c(Lcom/afollestad/materialdialogs/f;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/OperatorFreeDialogActivity$1;->a:Lcom/netease/cloudmusic/activity/OperatorFreeDialogActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/OperatorFreeDialogActivity;->finish()V

    .line 29
    return-void
.end method
