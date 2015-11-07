.class Lcom/netease/cloudmusic/ui/PlayerSeekBarOld$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld$1;->a:Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld$1;->a:Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->a(Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;Ljava/lang/Boolean;)V

    .line 41
    return-void
.end method
