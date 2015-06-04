.class Lcom/netease/cloudmusic/fragment/rz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Profile;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/PlayListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 878
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/rz;->b:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/rz;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 881
    const-string v0, "h119"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 882
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rz;->b:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    :goto_0
    return-void

    .line 885
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rz;->b:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/rz;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method
