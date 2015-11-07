.class Lcom/netease/cloudmusic/adapter/en$5;
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

.field final synthetic b:Lcom/netease/cloudmusic/meta/Album;

.field final synthetic c:Lcom/netease/cloudmusic/adapter/en;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/en;Lcom/netease/cloudmusic/meta/UserTrack;Lcom/netease/cloudmusic/meta/Album;)V
    .locals 0

    .prologue
    .line 1201
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/en$5;->c:Lcom/netease/cloudmusic/adapter/en;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/en$5;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    iput-object p3, p0, Lcom/netease/cloudmusic/adapter/en$5;->b:Lcom/netease/cloudmusic/meta/Album;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1204
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/en$5;->c:Lcom/netease/cloudmusic/adapter/en;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/en;->a()I

    move-result v0

    const-string v1, "NwsQHQwCFyA+DxMA"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/en$5;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/adapter/ei;->a(ILjava/lang/String;Lcom/netease/cloudmusic/meta/UserTrack;)V

    .line 1205
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/en$5;->c:Lcom/netease/cloudmusic/adapter/en;

    iget-boolean v0, v0, Lcom/netease/cloudmusic/adapter/en;->q:Z

    if-eqz v0, :cond_0

    const-string v0, "IF9SQEg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 1206
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/en$5;->c:Lcom/netease/cloudmusic/adapter/en;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/en;->J:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/en$5;->b:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/AlbumActivity;->a(Landroid/content/Context;J)V

    .line 1207
    return-void

    .line 1205
    :cond_0
    const-string v0, "IF9SQ08="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
