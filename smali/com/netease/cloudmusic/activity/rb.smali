.class Lcom/netease/cloudmusic/activity/rb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/qz;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/qz;)V
    .locals 0

    .prologue
    .line 874
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/rb;->a:Lcom/netease/cloudmusic/activity/qz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 877
    const-string v0, "d1356"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 878
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/k;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 879
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/rb;->a:Lcom/netease/cloudmusic/activity/qz;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/qz;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/q;->j:Lcom/netease/cloudmusic/service/upgrade/q;

    invoke-virtual {v0, v1, v2, v2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/service/upgrade/q;Ljava/util/ArrayList;Lcom/netease/cloudmusic/service/upgrade/r;)V

    .line 881
    :cond_0
    return-void
.end method
