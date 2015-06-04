.class Lcom/netease/cloudmusic/activity/nc;
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
    .line 1846
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/nc;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1849
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/nc;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/LyricView;

    if-eqz v0, :cond_0

    .line 1850
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/nc;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/nc;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netease/cloudmusic/activity/ns;->c:Lcom/netease/cloudmusic/activity/ns;

    :goto_0
    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Lcom/netease/cloudmusic/activity/PlayerActivityBase;Lcom/netease/cloudmusic/activity/ns;)V

    .line 1852
    :cond_0
    return-void

    .line 1850
    :cond_1
    sget-object v0, Lcom/netease/cloudmusic/activity/ns;->b:Lcom/netease/cloudmusic/activity/ns;

    goto :goto_0
.end method
