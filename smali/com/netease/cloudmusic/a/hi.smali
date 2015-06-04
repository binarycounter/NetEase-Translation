.class Lcom/netease/cloudmusic/a/hi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/PlayList;

.field final synthetic b:Lcom/netease/cloudmusic/a/hd;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/hd;Lcom/netease/cloudmusic/meta/PlayList;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lcom/netease/cloudmusic/a/hi;->b:Lcom/netease/cloudmusic/a/hd;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/hi;->a:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 555
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hi;->a:Lcom/netease/cloudmusic/meta/PlayList;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hi;->b:Lcom/netease/cloudmusic/a/hd;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/hd;->a:Lcom/netease/cloudmusic/a/hc;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/hc;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/hi;->a:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/PlayListActivity;->a(Landroid/content/Context;J)V

    .line 558
    :cond_0
    return-void
.end method
