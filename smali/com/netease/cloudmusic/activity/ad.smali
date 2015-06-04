.class Lcom/netease/cloudmusic/activity/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ArtistActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ArtistActivity;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ad;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 141
    const-string v0, "i115"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ad;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->o()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v0

    .line 143
    if-nez v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ad;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    sget-object v1, Lcom/netease/cloudmusic/activity/gp;->k:Lcom/netease/cloudmusic/activity/gp;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)V

    goto :goto_0

    .line 150
    :cond_1
    new-instance v1, Lcom/netease/cloudmusic/d/au;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ad;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    new-instance v3, Lcom/netease/cloudmusic/activity/ae;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/ae;-><init>(Lcom/netease/cloudmusic/activity/ad;)V

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/netease/cloudmusic/d/au;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Artist;Lcom/netease/cloudmusic/d/bc;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 155
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/d/au;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
