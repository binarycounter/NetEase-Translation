.class final Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 31
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->q()V

    .line 32
    return-void
.end method
