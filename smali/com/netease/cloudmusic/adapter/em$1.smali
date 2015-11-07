.class Lcom/netease/cloudmusic/adapter/em$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/em;->a(Lcom/netease/cloudmusic/meta/UserTrack;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Comment;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/em;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/em;Lcom/netease/cloudmusic/meta/Comment;)V
    .locals 0

    .prologue
    .line 1416
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/em$1;->b:Lcom/netease/cloudmusic/adapter/em;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/em$1;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1419
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/em$1;->b:Lcom/netease/cloudmusic/adapter/em;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/em;->J:Landroid/content/Context;

    sget-object v1, Lcom/netease/cloudmusic/activity/ap;->h:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1423
    :goto_0
    return-void

    .line 1422
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/ui/an;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/em$1;->b:Lcom/netease/cloudmusic/adapter/em;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/em;->J:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/em$1;->a:Lcom/netease/cloudmusic/meta/Comment;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/ui/an;-><init>(Landroid/content/Context;Ljava/io/Serializable;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/an;->show()V

    goto :goto_0
.end method
