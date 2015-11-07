.class Lcom/netease/cloudmusic/fragment/hf$5;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/fragment/hf;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/hf;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/hf;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/hf$5;->a:Lcom/netease/cloudmusic/fragment/hf;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 167
    const-string v0, "MRwCERI5EA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 168
    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hf$5;->a:Lcom/netease/cloudmusic/fragment/hf;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/hf;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/UserTrack;

    .line 172
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getId()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    .line 173
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardCount()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/meta/UserTrack;->setForwardCount(I)V

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hf$5;->a:Lcom/netease/cloudmusic/fragment/hf;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/netease/cloudmusic/fragment/hf;->h:Z

    goto :goto_1

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hf$5;->a:Lcom/netease/cloudmusic/fragment/hf;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/hf;->o()V

    goto :goto_0
.end method
