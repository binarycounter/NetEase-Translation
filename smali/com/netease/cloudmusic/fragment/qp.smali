.class Lcom/netease/cloudmusic/fragment/qp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PassLoginFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PassLoginFragment;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/qp;->a:Lcom/netease/cloudmusic/fragment/PassLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qp;->a:Lcom/netease/cloudmusic/fragment/PassLoginFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PassLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "http://reg.163.com/getpasswd/RetakePassword.jsp"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    return-void
.end method
