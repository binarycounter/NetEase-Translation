.class Lcom/netease/cloudmusic/fragment/dm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dm;->a:Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 85
    new-instance v0, Lcom/netease/cloudmusic/fragment/dr;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dm;->a:Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dm;->a:Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/dr;-><init>(Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/dr;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 86
    return-void
.end method
