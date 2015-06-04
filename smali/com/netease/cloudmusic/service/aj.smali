.class Lcom/netease/cloudmusic/service/aj;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/netease/cloudmusic/service/aj;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 278
    iget-object v0, p0, Lcom/netease/cloudmusic/service/aj;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 279
    iget-object v0, p0, Lcom/netease/cloudmusic/service/aj;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->c(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_1

    .line 281
    const-string v1, "programId"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 282
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 283
    const-string v1, "praiseCount"

    invoke-virtual {p2, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 284
    const-string v4, "programIsLiked"

    invoke-virtual {p2, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 285
    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/meta/Program;->setLiked(Z)V

    .line 286
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Program;->setLikedCount(I)V

    .line 287
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->p()Lcom/netease/cloudmusic/service/bl;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->p()Lcom/netease/cloudmusic/service/bl;

    move-result-object v4

    iget-wide v4, v4, Lcom/netease/cloudmusic/service/bl;->i:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    .line 288
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->p()Lcom/netease/cloudmusic/service/bl;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->isLiked()Z

    move-result v3

    iput-boolean v3, v2, Lcom/netease/cloudmusic/service/bl;->p:Z

    .line 290
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/ch;->a()Lcom/netease/cloudmusic/utils/ch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/utils/ch;->c()Lcom/netease/cloudmusic/utils/ci;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->isLiked()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/utils/ci;->a(Z)Lcom/netease/cloudmusic/utils/ci;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/utils/ci;->c(I)Lcom/netease/cloudmusic/utils/ci;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/netease/cloudmusic/utils/ci;->b(J)V

    .line 291
    iget-object v2, p0, Lcom/netease/cloudmusic/service/aj;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/16 v3, 0x1d

    invoke-static {v2, v3, v1, v6, v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;IIILjava/lang/Object;)V

    .line 295
    :cond_1
    return-void
.end method
