.class Lcom/netease/cloudmusic/fragment/ay;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ay;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ay;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindCellphoneNumActivity;->a(Landroid/content/Context;)V

    .line 104
    return-void
.end method
