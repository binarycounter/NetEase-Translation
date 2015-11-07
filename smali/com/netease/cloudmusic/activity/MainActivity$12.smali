.class Lcom/netease/cloudmusic/activity/MainActivity$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/ad/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/MainActivity;->ao()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 1487
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/MainActivity$12;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/ad/f/f;)V
    .locals 4

    .prologue
    .line 1490
    invoke-virtual {p1}, Lcom/netease/ad/f/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1491
    invoke-virtual {p1}, Lcom/netease/ad/f/f;->c()Ljava/util/List;

    move-result-object v2

    .line 1492
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1493
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 1494
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ad/e/b;

    .line 1496
    invoke-virtual {v0}, Lcom/netease/ad/e/b;->a()V

    .line 1493
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1492
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 1499
    :cond_1
    return-void
.end method
