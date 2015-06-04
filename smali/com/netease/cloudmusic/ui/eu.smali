.class Lcom/netease/cloudmusic/ui/eu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;Z)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/eu;->b:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    iput-boolean p2, p0, Lcom/netease/cloudmusic/ui/eu;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/eu;->b:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->c(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;)Lcom/netease/cloudmusic/ui/ew;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/eu;->a:Z

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/eu;->b:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->a(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;)Z

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/eu;->b:Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;

    invoke-static {v3}, Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;->b(Lcom/netease/cloudmusic/ui/PlayerDiscViewFlipper;)Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/ew;->a(ZZZ)V

    .line 166
    return-void
.end method
