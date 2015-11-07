.class Lcom/netease/cloudmusic/activity/LiveActivity$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


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
    .line 922
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LiveActivity$7;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    .prologue
    .line 925
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$7;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->e(Lcom/netease/cloudmusic/activity/LiveActivity;I)V

    .line 926
    const/4 v0, 0x0

    return v0
.end method
