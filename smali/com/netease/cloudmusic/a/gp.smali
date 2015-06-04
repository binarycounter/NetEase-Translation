.class Lcom/netease/cloudmusic/a/gp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ao;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/a/gm;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/gm;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/netease/cloudmusic/a/gp;->b:Lcom/netease/cloudmusic/a/gm;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/gp;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    .line 350
    if-eqz p1, :cond_1

    .line 351
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gp;->b:Lcom/netease/cloudmusic/a/gm;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/gp;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/a/gi;->a(Lcom/netease/cloudmusic/a/gi;J)J

    .line 352
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gp;->b:Lcom/netease/cloudmusic/a/gm;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/gp;->b:Lcom/netease/cloudmusic/a/gm;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/gm;->e:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/gi;->a(Lcom/netease/cloudmusic/a/gi;Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;)Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gp;->b:Lcom/netease/cloudmusic/a/gm;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/gi;->f(Lcom/netease/cloudmusic/a/gi;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/cloudmusic/a/gp;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gp;->b:Lcom/netease/cloudmusic/a/gm;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/a/gi;->a(Lcom/netease/cloudmusic/a/gi;J)J

    goto :goto_0
.end method
