.class Lcom/netease/cloudmusic/fragment/sl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/kd;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/PlayListManageFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PlayListManageFragment;Lcom/netease/cloudmusic/activity/kd;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/sl;->b:Lcom/netease/cloudmusic/fragment/PlayListManageFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/sl;->a:Lcom/netease/cloudmusic/activity/kd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 390
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sl;->b:Lcom/netease/cloudmusic/fragment/PlayListManageFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/sl;->b:Lcom/netease/cloudmusic/fragment/PlayListManageFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->d(Lcom/netease/cloudmusic/fragment/PlayListManageFragment;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/fragment/sd;->b:Lcom/netease/cloudmusic/fragment/sd;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/sl;->a:Lcom/netease/cloudmusic/activity/kd;

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->a(Ljava/util/List;Lcom/netease/cloudmusic/fragment/sd;Lcom/netease/cloudmusic/activity/kd;)V

    .line 391
    return-void
.end method
