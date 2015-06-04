.class Lcom/netease/cloudmusic/a/hn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Artist;

.field final synthetic b:Lcom/netease/cloudmusic/a/hd;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/hd;Lcom/netease/cloudmusic/meta/Artist;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/netease/cloudmusic/a/hn;->b:Lcom/netease/cloudmusic/a/hd;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/hn;->a:Lcom/netease/cloudmusic/meta/Artist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 647
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hn;->a:Lcom/netease/cloudmusic/meta/Artist;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hn;->b:Lcom/netease/cloudmusic/a/hd;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/hd;->a:Lcom/netease/cloudmusic/a/hc;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/hc;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/hn;->a:Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Landroid/content/Context;J)V

    .line 650
    :cond_0
    return-void
.end method
