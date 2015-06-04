.class Lcom/netease/cloudmusic/a/bn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/cz;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/a/bk;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/bk;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/netease/cloudmusic/a/bn;->b:Lcom/netease/cloudmusic/a/bk;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/bn;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 242
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bn;->b:Lcom/netease/cloudmusic/a/bk;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bk;->l:Lcom/netease/cloudmusic/a/bi;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/bi;->c(Lcom/netease/cloudmusic/a/bi;)Lcom/netease/cloudmusic/a/bj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bn;->b:Lcom/netease/cloudmusic/a/bk;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bk;->l:Lcom/netease/cloudmusic/a/bi;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/bi;->c(Lcom/netease/cloudmusic/a/bi;)Lcom/netease/cloudmusic/a/bj;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/bn;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/netease/cloudmusic/a/bj;->a(J)V

    .line 245
    :cond_0
    return-void
.end method
