.class Lcom/netease/cloudmusic/adapter/dy$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/dy;->a(Lcom/netease/cloudmusic/meta/NearbyTrack;Landroid/view/View;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/NearbyTrack;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/dy;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/dy;Lcom/netease/cloudmusic/meta/NearbyTrack;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/dy$1;->b:Lcom/netease/cloudmusic/adapter/dy;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/dy$1;->a:Lcom/netease/cloudmusic/meta/NearbyTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 182
    const-string v0, "IF9RQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dy$1;->a:Lcom/netease/cloudmusic/meta/NearbyTrack;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getNearbyPeople()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dy$1;->b:Lcom/netease/cloudmusic/adapter/dy;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dy;->o:Lcom/netease/cloudmusic/adapter/dw;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dw;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dy$1;->a:Lcom/netease/cloudmusic/meta/NearbyTrack;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getNearbyPeople()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;)V

    .line 186
    :cond_0
    return-void
.end method
