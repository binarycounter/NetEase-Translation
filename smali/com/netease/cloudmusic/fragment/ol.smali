.class Lcom/netease/cloudmusic/fragment/ol;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ol;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ol;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->b(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Z)V

    .line 446
    return-void
.end method
