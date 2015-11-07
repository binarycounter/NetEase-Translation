.class final Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$27;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->l()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;)V
    .locals 6

    .prologue
    .line 350
    invoke-static {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;)V

    .line 351
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 354
    check-cast v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;->k()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMatchedMusicId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 356
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMatchedMusicId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method
