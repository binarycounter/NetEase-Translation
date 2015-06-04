.class Lcom/netease/cloudmusic/a/mt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ao;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/cloudmusic/a/mq;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/mq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/netease/cloudmusic/a/mt;->b:Lcom/netease/cloudmusic/a/mq;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/mt;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 285
    if-eqz p1, :cond_1

    .line 286
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mt;->b:Lcom/netease/cloudmusic/a/mq;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/mq;->j:Lcom/netease/cloudmusic/a/ml;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/mt;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/ml;->b(Lcom/netease/cloudmusic/a/ml;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mt;->b:Lcom/netease/cloudmusic/a/mq;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/mq;->j:Lcom/netease/cloudmusic/a/ml;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/mt;->b:Lcom/netease/cloudmusic/a/mq;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/mq;->i:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/ml;->a(Lcom/netease/cloudmusic/a/ml;Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;)Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mt;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/mt;->b:Lcom/netease/cloudmusic/a/mq;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/mq;->j:Lcom/netease/cloudmusic/a/ml;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/ml;->g(Lcom/netease/cloudmusic/a/ml;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mt;->b:Lcom/netease/cloudmusic/a/mq;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/mq;->j:Lcom/netease/cloudmusic/a/ml;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/ml;->b(Lcom/netease/cloudmusic/a/ml;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
