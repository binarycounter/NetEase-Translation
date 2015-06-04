.class Lcom/netease/cloudmusic/activity/jx;
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
    .line 21
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/jx;->a:Lcom/netease/cloudmusic/activity/OperatorFreeDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/jx;->a:Lcom/netease/cloudmusic/activity/OperatorFreeDialogActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/OperatorFreeDialogActivity;->finish()V

    .line 25
    return-void
.end method
