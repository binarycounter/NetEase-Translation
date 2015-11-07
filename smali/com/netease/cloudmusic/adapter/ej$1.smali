.class Lcom/netease/cloudmusic/adapter/ej$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/ej;->a(Lcom/netease/cloudmusic/meta/UserTrack;Lcom/netease/cloudmusic/meta/TrackActivity;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/UserTrack;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/ej;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/ej;Lcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 0

    .prologue
    .line 1654
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ej$1;->b:Lcom/netease/cloudmusic/adapter/ej;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/ej$1;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1657
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ej$1;->b:Lcom/netease/cloudmusic/adapter/ej;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ej;->a()I

    move-result v0

    const-string v1, "IF9SRko="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/adapter/ei;->a(ILjava/lang/String;)V

    .line 1658
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ej$1;->b:Lcom/netease/cloudmusic/adapter/ej;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ej;->J:Landroid/content/Context;

    sget-object v1, Lcom/netease/cloudmusic/activity/ap;->h:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1663
    :goto_0
    return-void

    .line 1661
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ej$1;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getTrackActivity()Lcom/netease/cloudmusic/meta/TrackActivity;

    move-result-object v3

    .line 1662
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ej$1;->b:Lcom/netease/cloudmusic/adapter/ej;

    iget-object v1, v0, Lcom/netease/cloudmusic/adapter/ej;->J:Landroid/content/Context;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :goto_1
    if-nez v3, :cond_2

    const/high16 v3, -0x80000000

    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ej$1;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getActivityActId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ej$1;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getActivityActName()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/netease/cloudmusic/activity/ShareActivity;->a(Landroid/content/Context;Ljava/io/Serializable;IJLjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/TrackActivity;->getResource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    move-object v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/TrackActivity;->getResourceType()I

    move-result v3

    goto :goto_2
.end method
