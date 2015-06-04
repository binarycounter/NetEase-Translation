.class Lcom/netease/cloudmusic/a/gd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Message;

.field final synthetic b:Lcom/netease/cloudmusic/a/fz;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/fz;Lcom/netease/cloudmusic/meta/Message;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/netease/cloudmusic/a/gd;->b:Lcom/netease/cloudmusic/a/fz;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/gd;->a:Lcom/netease/cloudmusic/meta/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 140
    const-string v0, "f1212"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gd;->b:Lcom/netease/cloudmusic/a/fz;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/fz;->h:Lcom/netease/cloudmusic/a/fy;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/fy;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/gd;->a:Lcom/netease/cloudmusic/meta/Message;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Message;->getTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/TrackDetailActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/UserTrack;I)V

    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gd;->a:Lcom/netease/cloudmusic/meta/Message;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Message;->setNew(Z)V

    .line 143
    return-void
.end method
