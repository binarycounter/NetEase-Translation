.class Lcom/netease/cloudmusic/adapter/et$3;
.super Lcom/netease/cloudmusic/g/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/et;->a(Lcom/netease/cloudmusic/meta/UserTrack;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Artist;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/et;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/et;Lcom/netease/cloudmusic/meta/Artist;)V
    .locals 0

    .prologue
    .line 1583
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/et$3;->b:Lcom/netease/cloudmusic/adapter/et;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/et$3;->a:Lcom/netease/cloudmusic/meta/Artist;

    invoke-direct {p0}, Lcom/netease/cloudmusic/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1586
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/et$3;->b:Lcom/netease/cloudmusic/adapter/et;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/et;->J:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/et$3;->a:Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Landroid/content/Context;J)V

    .line 1587
    return-void
.end method
