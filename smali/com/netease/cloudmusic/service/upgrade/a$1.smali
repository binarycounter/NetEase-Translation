.class Lcom/netease/cloudmusic/service/upgrade/a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/service/upgrade/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/service/upgrade/a;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/upgrade/a;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/upgrade/a;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/netease/cloudmusic/service/upgrade/a$1;->a:Lcom/netease/cloudmusic/service/upgrade/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 299
    return-void
.end method

.method public a(JLcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 322
    return-void
.end method

.method public a(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 288
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/a$1;->a:Lcom/netease/cloudmusic/service/upgrade/a;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Lcom/netease/cloudmusic/service/upgrade/a;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/a$1;->a:Lcom/netease/cloudmusic/service/upgrade/a;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/a$1;->a:Lcom/netease/cloudmusic/service/upgrade/a;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/upgrade/a;->b(Lcom/netease/cloudmusic/service/upgrade/a;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/service/upgrade/a$1;->a:Lcom/netease/cloudmusic/service/upgrade/a;

    invoke-static {v2}, Lcom/netease/cloudmusic/service/upgrade/a;->c(Lcom/netease/cloudmusic/service/upgrade/a;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Lcom/netease/cloudmusic/service/upgrade/a;II)V

    .line 290
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/a$1;->a:Lcom/netease/cloudmusic/service/upgrade/a;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upgrade/a;->d(Lcom/netease/cloudmusic/service/upgrade/a;)I

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 293
    const-string v0, "odbjm+3ekd7Qi930"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "e1BdTEdOSn9OBRMQHA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 319
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/a$1;->a:Lcom/netease/cloudmusic/service/upgrade/a;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/a$1;->a:Lcom/netease/cloudmusic/service/upgrade/a;

    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/b;->l:Lcom/netease/cloudmusic/service/upgrade/b;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Lcom/netease/cloudmusic/service/upgrade/b;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Landroid/os/Bundle;)V

    .line 308
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 312
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upgrade/a$1;->a:Lcom/netease/cloudmusic/service/upgrade/a;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upgrade/a$1;->a:Lcom/netease/cloudmusic/service/upgrade/a;

    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/b;->h:Lcom/netease/cloudmusic/service/upgrade/b;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Lcom/netease/cloudmusic/service/upgrade/b;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/upgrade/a;->a(Landroid/os/Bundle;)V

    .line 313
    return-void
.end method
