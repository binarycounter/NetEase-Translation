.class Lcom/netease/cloudmusic/ui/bb;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/LyricView;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/LyricView;)V
    .locals 0

    .prologue
    .line 876
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/bb;->a:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 879
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bb;->a:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/LyricView;->h(Lcom/netease/cloudmusic/ui/LyricView;)V

    .line 880
    return-void
.end method
