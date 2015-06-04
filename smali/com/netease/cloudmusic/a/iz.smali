.class Lcom/netease/cloudmusic/a/iz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/cz;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/a/it;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/it;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/netease/cloudmusic/a/iz;->b:Lcom/netease/cloudmusic/a/it;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/iz;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/netease/cloudmusic/a/iz;->b:Lcom/netease/cloudmusic/a/it;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/it;->h:Lcom/netease/cloudmusic/a/iq;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/iq;->e(Lcom/netease/cloudmusic/a/iq;)Lcom/netease/cloudmusic/a/ir;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/netease/cloudmusic/a/iz;->b:Lcom/netease/cloudmusic/a/it;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/it;->h:Lcom/netease/cloudmusic/a/iq;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/iq;->e(Lcom/netease/cloudmusic/a/iq;)Lcom/netease/cloudmusic/a/ir;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/iz;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/a/ir;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 349
    :cond_0
    return-void
.end method
