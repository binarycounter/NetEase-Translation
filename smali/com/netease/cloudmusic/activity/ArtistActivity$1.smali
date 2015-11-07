.class Lcom/netease/cloudmusic/activity/ArtistActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ArtistActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ArtistActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ArtistActivity;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ArtistActivity$1;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 126
    const-string v0, "LF9SRw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity$1;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ArtistActivity;->H()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v0

    .line 128
    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ArtistActivity$1;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    sget-object v1, Lcom/netease/cloudmusic/activity/ap;->k:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)V

    goto :goto_0

    .line 135
    :cond_1
    new-instance v1, Lcom/netease/cloudmusic/c/ah;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ArtistActivity$1;->a:Lcom/netease/cloudmusic/activity/ArtistActivity;

    new-instance v3, Lcom/netease/cloudmusic/activity/ArtistActivity$1$1;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/ArtistActivity$1$1;-><init>(Lcom/netease/cloudmusic/activity/ArtistActivity$1;)V

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/netease/cloudmusic/c/ah;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Artist;Lcom/netease/cloudmusic/c/ao;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 140
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/c/ah;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
