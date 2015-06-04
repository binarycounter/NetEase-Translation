.class Lcom/netease/cloudmusic/fragment/rx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/netease/cloudmusic/activity/kd;

.field final synthetic c:Lcom/netease/cloudmusic/fragment/rv;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/rv;Ljava/util/List;Lcom/netease/cloudmusic/activity/kd;)V
    .locals 0

    .prologue
    .line 742
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/rx;->c:Lcom/netease/cloudmusic/fragment/rv;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/rx;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/rx;->b:Lcom/netease/cloudmusic/activity/kd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 745
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rx;->c:Lcom/netease/cloudmusic/fragment/rv;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/rv;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/rx;->a:Ljava/util/List;

    sget-object v2, Lcom/netease/cloudmusic/fragment/sd;->b:Lcom/netease/cloudmusic/fragment/sd;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/rx;->b:Lcom/netease/cloudmusic/activity/kd;

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Ljava/util/Collection;Lcom/netease/cloudmusic/fragment/sd;Lcom/netease/cloudmusic/activity/kd;)V

    .line 746
    return-void
.end method
