.class Lcom/netease/cloudmusic/activity/mu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V
    .locals 0

    .prologue
    .line 1668
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/mu;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1671
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1672
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/mu;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-virtual {v0, v2, v1, v1, v4}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(IIILjava/lang/Object;)V

    .line 1676
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/mu;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/mu;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->W:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v0, :cond_2

    .line 1677
    const-string v0, "g313"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1681
    :cond_0
    :goto_1
    return-void

    .line 1674
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/mu;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-virtual {v0, v3, v1, v1, v4}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(IIILjava/lang/Object;)V

    goto :goto_0

    .line 1678
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/mu;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    if-ne v0, v3, :cond_0

    .line 1679
    const-string v0, "g411"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
