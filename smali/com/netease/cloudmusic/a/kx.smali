.class Lcom/netease/cloudmusic/a/kx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Event;

.field final synthetic b:Lcom/netease/cloudmusic/a/kk;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/kk;Lcom/netease/cloudmusic/meta/Event;)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Lcom/netease/cloudmusic/a/kx;->b:Lcom/netease/cloudmusic/a/kk;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/kx;->a:Lcom/netease/cloudmusic/meta/Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 743
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kx;->b:Lcom/netease/cloudmusic/a/kk;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/kg;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/kx;->a:Lcom/netease/cloudmusic/meta/Event;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Event;->getEventUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 744
    return-void
.end method
