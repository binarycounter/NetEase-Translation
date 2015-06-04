.class Lcom/netease/cloudmusic/fragment/mu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/ac;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/mq;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/mq;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/mu;->a:Lcom/netease/cloudmusic/fragment/mq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 440
    if-eqz p1, :cond_0

    .line 441
    check-cast p2, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {p2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->w()V

    .line 443
    :cond_0
    return-void
.end method
