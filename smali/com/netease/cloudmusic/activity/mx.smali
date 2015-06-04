.class Lcom/netease/cloudmusic/activity/mx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/at;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/mw;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/mw;)V
    .locals 0

    .prologue
    .line 1712
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/mx;->a:Lcom/netease/cloudmusic/activity/mw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 2

    .prologue
    .line 1715
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/mx;->a:Lcom/netease/cloudmusic/activity/mw;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/mw;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/mx;->a:Lcom/netease/cloudmusic/activity/mw;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/mw;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-nez v0, :cond_1

    .line 1726
    :cond_0
    :goto_0
    return-void

    .line 1718
    :cond_1
    if-eqz p1, :cond_2

    .line 1720
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1721
    const v0, 0x7f0c05d2

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_0

    .line 1724
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/mx;->a:Lcom/netease/cloudmusic/activity/mw;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/mw;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/mx;->a:Lcom/netease/cloudmusic/activity/mw;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/mw;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->c(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    goto :goto_0
.end method
