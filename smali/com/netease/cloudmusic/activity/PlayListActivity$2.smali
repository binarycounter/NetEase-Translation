.class Lcom/netease/cloudmusic/activity/PlayListActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/PlayListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayListActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayListActivity;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayListActivity$2;->a:Lcom/netease/cloudmusic/activity/PlayListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 261
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity$2;->a:Lcom/netease/cloudmusic/activity/PlayListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->a(Lcom/netease/cloudmusic/activity/PlayListActivity;)Lcom/netease/cloudmusic/fragment/PlayListFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayListActivity$2;->a:Lcom/netease/cloudmusic/activity/PlayListActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/PlayListActivity;->M()Ljava/util/HashSet;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/fragment/fl;->d:Lcom/netease/cloudmusic/fragment/fl;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Ljava/util/Collection;Lcom/netease/cloudmusic/fragment/fl;Lcom/netease/cloudmusic/fragment/dx;)V

    .line 262
    return-void
.end method
