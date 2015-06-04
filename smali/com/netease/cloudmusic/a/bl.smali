.class Lcom/netease/cloudmusic/a/bl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/a/bk;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/bk;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/netease/cloudmusic/a/bl;->b:Lcom/netease/cloudmusic/a/bk;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/bl;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 208
    const-string v0, "n118"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bl;->b:Lcom/netease/cloudmusic/a/bk;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bk;->l:Lcom/netease/cloudmusic/a/bi;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bi;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bl;->b:Lcom/netease/cloudmusic/a/bk;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bk;->l:Lcom/netease/cloudmusic/a/bi;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bi;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/bl;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMvId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method
