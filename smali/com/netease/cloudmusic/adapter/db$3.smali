.class Lcom/netease/cloudmusic/adapter/db$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/db;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Message;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/db;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/db;Lcom/netease/cloudmusic/meta/Message;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/db$3;->b:Lcom/netease/cloudmusic/adapter/db;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/db$3;->a:Lcom/netease/cloudmusic/meta/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 119
    const-string v0, "I19RQ0s="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/db$3;->b:Lcom/netease/cloudmusic/adapter/db;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/db;->g:Lcom/netease/cloudmusic/adapter/da;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/da;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/db$3;->a:Lcom/netease/cloudmusic/meta/Message;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Message;->getPlayList()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/PlayListActivity;->a(Landroid/content/Context;J)V

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/db$3;->a:Lcom/netease/cloudmusic/meta/Message;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Message;->setNew(Z)V

    .line 122
    return-void
.end method
