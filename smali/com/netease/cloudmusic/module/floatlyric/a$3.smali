.class Lcom/netease/cloudmusic/module/floatlyric/a$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/module/floatlyric/a;->a(Lcom/netease/cloudmusic/module/floatlyric/d;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/module/floatlyric/d;

.field final synthetic b:Lcom/netease/cloudmusic/module/floatlyric/a;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/floatlyric/a;Lcom/netease/cloudmusic/module/floatlyric/d;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/netease/cloudmusic/module/floatlyric/a$3;->b:Lcom/netease/cloudmusic/module/floatlyric/a;

    iput-object p2, p0, Lcom/netease/cloudmusic/module/floatlyric/a$3;->a:Lcom/netease/cloudmusic/module/floatlyric/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 413
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a$3;->b:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a$3;->b:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->e(Lcom/netease/cloudmusic/module/floatlyric/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a$3;->b:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->d(Lcom/netease/cloudmusic/module/floatlyric/a;)Lcom/netease/cloudmusic/module/floatlyric/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a$3;->b:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->q()Lcom/netease/cloudmusic/service/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a$3;->b:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->q()Lcom/netease/cloudmusic/service/g;

    move-result-object v0

    iget-wide v0, v0, Lcom/netease/cloudmusic/service/g;->k:J

    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/a$3;->b:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-static {v2}, Lcom/netease/cloudmusic/module/floatlyric/a;->d(Lcom/netease/cloudmusic/module/floatlyric/a;)Lcom/netease/cloudmusic/module/floatlyric/b;

    move-result-object v2

    iget-wide v2, v2, Lcom/netease/cloudmusic/module/floatlyric/b;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a$3;->b:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->q()Lcom/netease/cloudmusic/service/g;

    move-result-object v0

    iget-wide v0, v0, Lcom/netease/cloudmusic/service/g;->g:J

    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/a$3;->b:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-static {v2}, Lcom/netease/cloudmusic/module/floatlyric/a;->d(Lcom/netease/cloudmusic/module/floatlyric/a;)Lcom/netease/cloudmusic/module/floatlyric/b;

    move-result-object v2

    iget-wide v2, v2, Lcom/netease/cloudmusic/module/floatlyric/b;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a$3;->a:Lcom/netease/cloudmusic/module/floatlyric/d;

    sget-object v1, Lcom/netease/cloudmusic/module/floatlyric/d;->l:Lcom/netease/cloudmusic/module/floatlyric/d;

    if-ne v0, v1, :cond_2

    .line 422
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a$3;->b:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->b(Lcom/netease/cloudmusic/module/floatlyric/a;)Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/a$3;->b:Lcom/netease/cloudmusic/module/floatlyric/a;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/a$3;->b:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-static {v2}, Lcom/netease/cloudmusic/module/floatlyric/a;->d(Lcom/netease/cloudmusic/module/floatlyric/a;)Lcom/netease/cloudmusic/module/floatlyric/b;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/cloudmusic/module/floatlyric/b;->c:Lcom/netease/cloudmusic/meta/KaraokLyric;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/KaraokLyric;->getSortlines()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->h()I

    move-result v3

    int-to-long v4, v3

    invoke-static {v1, v2, v4, v5}, Lcom/netease/cloudmusic/module/floatlyric/a;->a(Lcom/netease/cloudmusic/module/floatlyric/a;Ljava/util/List;J)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 423
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a$3;->a:Lcom/netease/cloudmusic/module/floatlyric/d;

    sget-object v1, Lcom/netease/cloudmusic/module/floatlyric/d;->m:Lcom/netease/cloudmusic/module/floatlyric/d;

    if-ne v0, v1, :cond_0

    .line 424
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/a$3;->b:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->b(Lcom/netease/cloudmusic/module/floatlyric/a;)Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/module/floatlyric/a$3;->b:Lcom/netease/cloudmusic/module/floatlyric/a;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/a$3;->b:Lcom/netease/cloudmusic/module/floatlyric/a;

    invoke-static {v2}, Lcom/netease/cloudmusic/module/floatlyric/a;->d(Lcom/netease/cloudmusic/module/floatlyric/a;)Lcom/netease/cloudmusic/module/floatlyric/b;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/cloudmusic/module/floatlyric/b;->d:Ljava/util/ArrayList;

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->h()I

    move-result v3

    int-to-long v4, v3

    invoke-static {v1, v2, v4, v5}, Lcom/netease/cloudmusic/module/floatlyric/a;->b(Lcom/netease/cloudmusic/module/floatlyric/a;Ljava/util/List;J)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->b(Ljava/util/ArrayList;)V

    goto :goto_0
.end method
