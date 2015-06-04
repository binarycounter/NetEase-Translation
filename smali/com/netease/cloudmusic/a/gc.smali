.class Lcom/netease/cloudmusic/a/gc;
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
    .line 120
    iput-object p1, p0, Lcom/netease/cloudmusic/a/gc;->b:Lcom/netease/cloudmusic/a/fz;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/gc;->a:Lcom/netease/cloudmusic/meta/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 123
    const-string v0, "f1212"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gc;->b:Lcom/netease/cloudmusic/a/fz;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/fz;->h:Lcom/netease/cloudmusic/a/fy;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/fy;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/gc;->a:Lcom/netease/cloudmusic/meta/Message;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Message;->getPlayList()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/PlayListActivity;->a(Landroid/content/Context;J)V

    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gc;->a:Lcom/netease/cloudmusic/meta/Message;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Message;->setNew(Z)V

    .line 126
    return-void
.end method
