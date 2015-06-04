.class Lcom/netease/cloudmusic/fragment/bv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bv;->a:Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bv;->a:Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "http://reg.163.com/getpasswd/RetakePassword.jsp"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    return-void
.end method
