.class Lcom/netease/cloudmusic/fragment/xz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/xz;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xz;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;->a(Landroid/content/Context;)V

    .line 67
    return-void
.end method
