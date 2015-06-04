.class Lcom/netease/cloudmusic/fragment/yw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ShareFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ShareFragment;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/yw;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 207
    const-string v0, "n142"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yw;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/AtSomebodyActivity;->a(Landroid/content/Context;I)V

    .line 209
    return-void
.end method
