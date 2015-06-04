.class Lcom/netease/cloudmusic/fragment/jf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/IdentifyFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/jf;->a:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/jf;->a:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->d(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)Lcom/netease/cloudmusic/utils/MusicDetector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/jf;->a:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->d(Lcom/netease/cloudmusic/fragment/IdentifyFragment;)Lcom/netease/cloudmusic/utils/MusicDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/MusicDetector;->c()V

    .line 472
    :cond_0
    return-void
.end method
