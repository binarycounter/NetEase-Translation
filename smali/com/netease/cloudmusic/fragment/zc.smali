.class Lcom/netease/cloudmusic/fragment/zc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/cr;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/zb;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/zb;)V
    .locals 0

    .prologue
    .line 971
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/zc;->a:Lcom/netease/cloudmusic/fragment/zb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 974
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zc;->a:Lcom/netease/cloudmusic/fragment/zb;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/zb;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/zc;->a:Lcom/netease/cloudmusic/fragment/zb;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/zb;->a(Lcom/netease/cloudmusic/fragment/zb;)I

    move-result v1

    const/4 v2, 0x3

    const/16 v3, 0x309

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->a(Landroid/content/Context;III)V

    .line 975
    return-void
.end method
