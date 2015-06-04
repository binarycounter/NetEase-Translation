.class Lcom/netease/cloudmusic/ui/bc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/LyricView;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/LyricView;)V
    .locals 0

    .prologue
    .line 1113
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/bc;->a:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1116
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bc;->a:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/LyricView;->b(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1120
    :goto_0
    return-void

    .line 1119
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bc;->a:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/LyricView;->b(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/CommonLyric;->setMoving(Z)V

    goto :goto_0
.end method
