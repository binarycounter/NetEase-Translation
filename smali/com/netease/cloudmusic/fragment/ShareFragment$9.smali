.class Lcom/netease/cloudmusic/fragment/ShareFragment$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ShareFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ShareFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ShareFragment;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment$9;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 439
    const-string v0, "K19XQA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment$9;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment$9;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/netease/cloudmusic/activity/AtSomebodyActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x271a

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/ShareFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 441
    return-void
.end method
