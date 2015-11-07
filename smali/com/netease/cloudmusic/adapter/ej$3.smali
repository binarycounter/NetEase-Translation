.class Lcom/netease/cloudmusic/adapter/ej$3;
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
    .line 1676
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ej$3;->b:Lcom/netease/cloudmusic/adapter/ej;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/ej$3;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1679
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ej$3;->b:Lcom/netease/cloudmusic/adapter/ej;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ej;->a()I

    move-result v0

    const-string v1, "IF9SRkw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/adapter/ei;->a(ILjava/lang/String;)V

    .line 1680
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ej$3;->b:Lcom/netease/cloudmusic/adapter/ej;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ej;->J:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ej$3;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ActivityTrackActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/UserTrack;)V

    .line 1681
    return-void
.end method
