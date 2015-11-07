.class Lcom/netease/cloudmusic/fragment/ah$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ah;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ah;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ah;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ah$3;->a:Lcom/netease/cloudmusic/fragment/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 108
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ah$3;->a:Lcom/netease/cloudmusic/fragment/ah;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/ah;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/cloudmusic/activity/BindCellphoneNumActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    const-string v1, "NgEWABoVKzEXExc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ah$3;->a:Lcom/netease/cloudmusic/fragment/ah;

    const/16 v2, 0x2717

    invoke-virtual {v1, v0, v2}, Lcom/netease/cloudmusic/fragment/ah;->startActivityForResult(Landroid/content/Intent;I)V

    .line 111
    return-void
.end method
