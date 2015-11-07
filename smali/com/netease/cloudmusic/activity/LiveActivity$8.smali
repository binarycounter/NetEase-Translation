.class Lcom/netease/cloudmusic/activity/LiveActivity$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmaster/flame/danmaku/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/LiveActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/LiveActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/LiveActivity;)V
    .locals 0

    .prologue
    .line 930
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LiveActivity$8;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 933
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$8;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->x(Lcom/netease/cloudmusic/activity/LiveActivity;)Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->a(J)V

    .line 934
    return-void
.end method

.method public a(Lmaster/flame/danmaku/b/a/e;)V
    .locals 0

    .prologue
    .line 938
    return-void
.end method
