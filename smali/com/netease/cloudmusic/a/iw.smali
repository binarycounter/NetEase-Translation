.class Lcom/netease/cloudmusic/a/iw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/a/it;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/it;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/netease/cloudmusic/a/iw;->b:Lcom/netease/cloudmusic/a/it;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/iw;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 311
    iget-object v0, p0, Lcom/netease/cloudmusic/a/iw;->b:Lcom/netease/cloudmusic/a/it;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/it;->h:Lcom/netease/cloudmusic/a/iq;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/iq;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/iw;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isCantUseMusic()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/netease/cloudmusic/a/iw;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isFeeSong()Z

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/iw;->b:Lcom/netease/cloudmusic/a/it;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/it;->h:Lcom/netease/cloudmusic/a/iq;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/iq;->o:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->b(ZLandroid/content/Context;)V

    goto :goto_0

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/iw;->b:Lcom/netease/cloudmusic/a/it;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/it;->h:Lcom/netease/cloudmusic/a/iq;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/iq;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/iw;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMvId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method
