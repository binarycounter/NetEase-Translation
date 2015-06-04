.class Lcom/netease/cloudmusic/fragment/ty;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ty;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 642
    const-string v0, "m115"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 643
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ty;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ty;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->j(Lcom/netease/cloudmusic/fragment/ProfileFragment;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ty;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->j(Lcom/netease/cloudmusic/fragment/ProfileFragment;)J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v3, v0, v1}, Lcom/netease/cloudmusic/activity/RelativePeopleActivity;->a(Landroid/content/Context;IJ)V

    .line 644
    return-void

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ty;->a:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    goto :goto_0
.end method
