.class Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment$1;->a:Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 45
    const-string v0, "JlpVQUg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment$1;->a:Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070562

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 47
    return-void
.end method
