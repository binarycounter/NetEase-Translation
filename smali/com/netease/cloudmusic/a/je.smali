.class Lcom/netease/cloudmusic/a/je;
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
    .line 160
    iput-object p1, p0, Lcom/netease/cloudmusic/a/je;->b:Lcom/netease/cloudmusic/a/jd;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/je;->a:Lcom/netease/cloudmusic/meta/NearbyTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 163
    const-string v0, "e121"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/netease/cloudmusic/a/je;->a:Lcom/netease/cloudmusic/meta/NearbyTrack;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getNearbyPeople()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/netease/cloudmusic/a/je;->b:Lcom/netease/cloudmusic/a/jd;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/jd;->n:Lcom/netease/cloudmusic/a/ja;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ja;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/je;->a:Lcom/netease/cloudmusic/meta/NearbyTrack;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getNearbyPeople()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;)V

    .line 167
    :cond_0
    return-void
.end method
