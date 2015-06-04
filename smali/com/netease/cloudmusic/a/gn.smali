.class Lcom/netease/cloudmusic/a/gn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/a/gm;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/gm;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/netease/cloudmusic/a/gn;->b:Lcom/netease/cloudmusic/a/gm;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/gn;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 328
    const-string v0, "n118"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gn;->b:Lcom/netease/cloudmusic/a/gm;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/gi;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gn;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/gn;->b:Lcom/netease/cloudmusic/a/gm;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/gi;->o:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gn;->b:Lcom/netease/cloudmusic/a/gm;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/gi;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/gn;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMvId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method
