.class Lcom/netease/cloudmusic/fragment/sm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/netease/cloudmusic/activity/kd;

.field final synthetic c:Lcom/netease/cloudmusic/fragment/PlayListManageFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PlayListManageFragment;Landroid/widget/CheckBox;Lcom/netease/cloudmusic/activity/kd;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/sm;->c:Lcom/netease/cloudmusic/fragment/PlayListManageFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/sm;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/sm;->b:Lcom/netease/cloudmusic/activity/kd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 402
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/sm;->c:Lcom/netease/cloudmusic/fragment/PlayListManageFragment;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sm;->c:Lcom/netease/cloudmusic/fragment/PlayListManageFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->d(Lcom/netease/cloudmusic/fragment/PlayListManageFragment;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sm;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/fragment/sd;->c:Lcom/netease/cloudmusic/fragment/sd;

    :goto_0
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/sm;->b:Lcom/netease/cloudmusic/activity/kd;

    invoke-virtual {v1, v2, v0, v3}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->a(Ljava/util/List;Lcom/netease/cloudmusic/fragment/sd;Lcom/netease/cloudmusic/activity/kd;)V

    .line 404
    return-void

    .line 402
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/fragment/sd;->b:Lcom/netease/cloudmusic/fragment/sd;

    goto :goto_0
.end method
