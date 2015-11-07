.class Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->o()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView$2;->a:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 501
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->h()I

    move-result v0

    int-to-long v0, v0

    .line 503
    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView$2;->a:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    invoke-static {v2}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->b(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;)Lcom/netease/cloudmusic/meta/LyricLine;

    move-result-object v2

    if-nez v2, :cond_1

    .line 504
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView$2;->a:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->c(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;)V

    .line 529
    :cond_0
    :goto_0
    return-void

    .line 507
    :cond_1
    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView$2;->a:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    invoke-static {v2}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->b(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;)Lcom/netease/cloudmusic/meta/LyricLine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/LyricLine;->getStartTime()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 508
    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView$2;->a:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    invoke-static {v2}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->b(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;)Lcom/netease/cloudmusic/meta/LyricLine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/LyricLine;->getStartTime()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView$2;->a:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    invoke-static {v2}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->b(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;)Lcom/netease/cloudmusic/meta/LyricLine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/LyricLine;->getEndTime()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    .line 510
    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView$2;->a:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    invoke-static {v2}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->d(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;)Lcom/netease/cloudmusic/module/floatlyric/e;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView$2;->a:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    invoke-static {v2}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->d(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;)Lcom/netease/cloudmusic/module/floatlyric/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/module/floatlyric/e;->a()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView$2;->a:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    invoke-static {v2}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->d(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;)Lcom/netease/cloudmusic/module/floatlyric/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/module/floatlyric/e;->c()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 511
    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView$2;->a:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    iget-object v3, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView$2;->a:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    invoke-static {v3}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->d(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;)Lcom/netease/cloudmusic/module/floatlyric/e;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;Lcom/netease/cloudmusic/module/floatlyric/e;J)V

    goto :goto_0

    .line 514
    :cond_2
    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView$2;->a:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    iget-object v3, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView$2;->a:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    invoke-static {v3}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->e(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;JLjava/util/ArrayList;)Lcom/netease/cloudmusic/module/floatlyric/e;

    move-result-object v2

    .line 515
    if-eqz v2, :cond_0

    .line 519
    iget-object v3, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView$2;->a:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    invoke-static {v3, v2}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;Lcom/netease/cloudmusic/module/floatlyric/e;)Lcom/netease/cloudmusic/module/floatlyric/e;

    .line 520
    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView$2;->a:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    iget-object v3, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView$2;->a:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    iget-object v4, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView$2;->a:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    invoke-static {v4}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->d(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;)Lcom/netease/cloudmusic/module/floatlyric/e;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView$2;->a:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    invoke-static {v5}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->b(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;)Lcom/netease/cloudmusic/meta/LyricLine;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView$2;->a:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    invoke-static {v6}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->f(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;)I

    move-result v6

    invoke-static {v3, v4, v5, v6}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;Lcom/netease/cloudmusic/module/floatlyric/e;Lcom/netease/cloudmusic/meta/LyricLine;I)F

    move-result v3

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;F)F

    .line 521
    iget-object v2, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView$2;->a:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    iget-object v3, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView$2;->a:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    invoke-static {v3}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->d(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;)Lcom/netease/cloudmusic/module/floatlyric/e;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->a(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;Lcom/netease/cloudmusic/module/floatlyric/e;J)V

    goto/16 :goto_0

    .line 526
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView$2;->a:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->g(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;)V

    .line 527
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView$2;->a:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;->c(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricView;)V

    goto/16 :goto_0
.end method
