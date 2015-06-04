.class Lcom/netease/cloudmusic/a/jg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/NearbyTrack;

.field final synthetic b:Lcom/netease/cloudmusic/a/jd;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/jd;Lcom/netease/cloudmusic/meta/NearbyTrack;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/netease/cloudmusic/a/jg;->b:Lcom/netease/cloudmusic/a/jd;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/jg;->a:Lcom/netease/cloudmusic/meta/NearbyTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 182
    const-string v0, "e122"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jg;->a:Lcom/netease/cloudmusic/meta/NearbyTrack;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jg;->b:Lcom/netease/cloudmusic/a/jd;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/jd;->n:Lcom/netease/cloudmusic/a/ja;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ja;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/jg;->a:Lcom/netease/cloudmusic/meta/NearbyTrack;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Ljava/io/Serializable;I)V

    .line 186
    :cond_0
    return-void
.end method
