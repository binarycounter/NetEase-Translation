.class final Lcom/netease/cloudmusic/receiver/MediaButtonEventReceiver$1;
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
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 25
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->s()V

    .line 26
    return-void
.end method
