.class Lcom/netease/cloudmusic/a/jy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/a/jx;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/jx;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/netease/cloudmusic/a/jy;->b:Lcom/netease/cloudmusic/a/jx;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/jy;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 430
    const-string v0, "n118"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jy;->b:Lcom/netease/cloudmusic/a/jx;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ju;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jy;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/jy;->b:Lcom/netease/cloudmusic/a/jx;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/ju;->o:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jy;->b:Lcom/netease/cloudmusic/a/jx;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ju;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/jy;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMvId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method
