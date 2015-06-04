.class Lcom/netease/cloudmusic/a/ka;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/cz;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/a/jx;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/jx;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ka;->b:Lcom/netease/cloudmusic/a/jx;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/ka;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 465
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ka;->b:Lcom/netease/cloudmusic/a/jx;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/ju;->h(Lcom/netease/cloudmusic/a/ju;)Lcom/netease/cloudmusic/a/jw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ka;->b:Lcom/netease/cloudmusic/a/jx;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/ju;->h(Lcom/netease/cloudmusic/a/ju;)Lcom/netease/cloudmusic/a/jw;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ka;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ka;->b:Lcom/netease/cloudmusic/a/jx;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/ju;->i(Lcom/netease/cloudmusic/a/ju;)Lcom/netease/cloudmusic/activity/kd;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lcom/netease/cloudmusic/a/jw;->a(JLcom/netease/cloudmusic/activity/kd;)V

    .line 468
    :cond_0
    return-void
.end method
