.class Lcom/netease/cloudmusic/fragment/bo$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/bo;->g()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/bo;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/bo;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bo$9;->a:Lcom/netease/cloudmusic/fragment/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo$9;->a:Lcom/netease/cloudmusic/fragment/bo;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bo;->d(Lcom/netease/cloudmusic/fragment/bo;)Lcom/netease/cloudmusic/utils/MusicDetector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bo$9;->a:Lcom/netease/cloudmusic/fragment/bo;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bo;->d(Lcom/netease/cloudmusic/fragment/bo;)Lcom/netease/cloudmusic/utils/MusicDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/MusicDetector;->b()V

    .line 476
    :cond_0
    return-void
.end method
