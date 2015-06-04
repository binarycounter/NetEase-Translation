.class Lcom/netease/cloudmusic/ui/et;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/et;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/et;->a:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->requestLayout()V

    .line 150
    return-void
.end method
