.class Lcom/netease/cloudmusic/activity/PlayerMusicActivity$20;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/c/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->I()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$20;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZII)V
    .locals 2

    .prologue
    .line 345
    if-eqz p1, :cond_0

    .line 346
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$20;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$20;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 347
    const v0, 0x7f0701f1

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 349
    :cond_0
    return-void
.end method
