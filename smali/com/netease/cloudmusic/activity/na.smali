.class Lcom/netease/cloudmusic/activity/na;
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
    .line 1831
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/na;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1834
    const-string v0, "g127"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1835
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/na;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->h(Z)V

    .line 1836
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/na;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O()V

    .line 1837
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/na;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->e(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    .line 1838
    return-void
.end method
