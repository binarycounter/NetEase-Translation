.class Lcom/netease/cloudmusic/activity/PlayListActivity$3;
.super Lcom/netease/cloudmusic/ui/a/d;
.source "ProGuard"


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
    .line 269
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayListActivity$3;->a:Lcom/netease/cloudmusic/activity/PlayListActivity;

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity$3;->a:Lcom/netease/cloudmusic/activity/PlayListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->a(Lcom/netease/cloudmusic/activity/PlayListActivity;)Lcom/netease/cloudmusic/fragment/PlayListFragment;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b(I)V

    .line 273
    return-void
.end method
