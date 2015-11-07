.class Lcom/netease/cloudmusic/ui/LyricView$2;
.super Ljava/util/TimerTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/LyricView;->o()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/LyricView;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/LyricView;)V
    .locals 0

    .prologue
    .line 868
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/LyricView$2;->a:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 871
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView$2;->a:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/LyricView;->j(Lcom/netease/cloudmusic/ui/LyricView;)V

    .line 872
    return-void
.end method
