.class Lcom/netease/cloudmusic/adapter/en$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/en;->c(Lcom/netease/cloudmusic/meta/UserTrack;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/UserTrack;

.field final synthetic b:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic c:Lcom/netease/cloudmusic/adapter/en;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/en;Lcom/netease/cloudmusic/meta/UserTrack;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 1134
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/en$1;->c:Lcom/netease/cloudmusic/adapter/en;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/en$1;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    iput-object p3, p0, Lcom/netease/cloudmusic/adapter/en$1;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 1137
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/en$1;->c:Lcom/netease/cloudmusic/adapter/en;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/en;->a()I

    move-result v0

    const-string v1, "NwsQHQwCFyA+DxMA"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/en$1;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/adapter/ei;->a(ILjava/lang/String;Lcom/netease/cloudmusic/meta/UserTrack;)V

    .line 1138
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/en$1;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->isPostFailedTrack()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/en$1;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->isPostingTrack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1139
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/en$1;->c:Lcom/netease/cloudmusic/adapter/en;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/en;->J:Landroid/content/Context;

    const v1, 0x7f070634

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 1144
    :goto_0
    return-void

    .line 1142
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/en$1;->c:Lcom/netease/cloudmusic/adapter/en;

    iget-boolean v0, v0, Lcom/netease/cloudmusic/adapter/en;->q:Z

    if-eqz v0, :cond_2

    const-string v0, "IF9SQEg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 1143
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/en$1;->c:Lcom/netease/cloudmusic/adapter/en;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/en;->J:Landroid/content/Context;

    iget-object v7, p0, Lcom/netease/cloudmusic/adapter/en$1;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    new-instance v1, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/en$1;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/UserTrack;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/en$1;->c:Lcom/netease/cloudmusic/adapter/en;

    iget-object v4, v4, Lcom/netease/cloudmusic/adapter/en;->J:Landroid/content/Context;

    const v5, 0x7f070519

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/netease/cloudmusic/adapter/en$1;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/UserTrack;->getUserId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;ILjava/io/Serializable;)V

    invoke-static {v0, v7, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    goto :goto_0

    .line 1142
    :cond_2
    const-string v0, "IF9SRg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
