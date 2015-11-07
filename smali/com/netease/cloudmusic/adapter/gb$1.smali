.class Lcom/netease/cloudmusic/adapter/gb$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/gb;->a(Ljava/lang/Object;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/PlayList;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/gb;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/gb;Lcom/netease/cloudmusic/meta/PlayList;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/gb$1;->b:Lcom/netease/cloudmusic/adapter/gb;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/gb$1;->a:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 358
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gb$1;->a:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getSpecialType()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    .line 359
    const-string v0, "KF9SSg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gb$1;->b:Lcom/netease/cloudmusic/adapter/gb;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/gb;->f:Lcom/netease/cloudmusic/adapter/fz;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/fz;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gb$1;->a:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayListActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;)V

    .line 365
    :goto_0
    return-void

    .line 362
    :cond_0
    const-string v0, "KF9SRQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gb$1;->b:Lcom/netease/cloudmusic/adapter/gb;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/gb;->f:Lcom/netease/cloudmusic/adapter/fz;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/fz;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gb$1;->a:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gb$1;->a:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/gb$1;->a:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->isPeopleCanSeeMyPlayRecord()Z

    move-result v4

    invoke-static {v0, v2, v3, v1, v4}, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->a(Landroid/content/Context;JLjava/lang/String;Z)V

    goto :goto_0
.end method
