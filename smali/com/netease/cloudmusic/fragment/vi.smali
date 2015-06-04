.class Lcom/netease/cloudmusic/fragment/vi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/vi;->a:Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 47
    const-string v0, "c4631"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vi;->a:Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c03c8

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 49
    return-void
.end method
