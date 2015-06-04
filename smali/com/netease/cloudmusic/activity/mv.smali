.class Lcom/netease/cloudmusic/activity/mv;
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
    .line 1685
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/mv;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1688
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/mv;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 1689
    const-string v0, "g415"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1693
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/mv;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(IIILjava/lang/Object;)V

    .line 1694
    return-void

    .line 1691
    :cond_0
    const-string v0, "g115"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
