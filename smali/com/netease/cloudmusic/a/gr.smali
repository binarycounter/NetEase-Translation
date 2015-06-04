.class Lcom/netease/cloudmusic/a/gr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/gq;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/gq;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/netease/cloudmusic/a/gr;->a:Lcom/netease/cloudmusic/a/gq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 373
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gr;->a:Lcom/netease/cloudmusic/a/gq;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/gq;->c:Lcom/netease/cloudmusic/a/gm;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/gi;->j()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/gr;->a:Lcom/netease/cloudmusic/a/gq;

    iget v1, v1, Lcom/netease/cloudmusic/a/gq;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 374
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gr;->a:Lcom/netease/cloudmusic/a/gq;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/gq;->c:Lcom/netease/cloudmusic/a/gm;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/gi;->g(Lcom/netease/cloudmusic/a/gi;)Lcom/netease/cloudmusic/a/gk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gr;->a:Lcom/netease/cloudmusic/a/gq;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/gq;->c:Lcom/netease/cloudmusic/a/gm;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/gi;->g(Lcom/netease/cloudmusic/a/gi;)Lcom/netease/cloudmusic/a/gk;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/gr;->a:Lcom/netease/cloudmusic/a/gq;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/gq;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/netease/cloudmusic/a/gk;->a(J)V

    .line 377
    :cond_0
    return-void
.end method
