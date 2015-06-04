.class Lcom/netease/cloudmusic/activity/jy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/OperatorFreeDialogActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/OperatorFreeDialogActivity;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/jy;->a:Lcom/netease/cloudmusic/activity/OperatorFreeDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 30
    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->a()I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/jy;->a:Lcom/netease/cloudmusic/activity/OperatorFreeDialogActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bv;->d(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0c04bb

    invoke-static {v1, v0, v2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/jy;->a:Lcom/netease/cloudmusic/activity/OperatorFreeDialogActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/OperatorFreeDialogActivity;->finish()V

    .line 33
    return-void
.end method
