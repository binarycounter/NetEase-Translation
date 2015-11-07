.class Lcom/netease/cloudmusic/activity/PlayerMusicActivity$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->ah()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;)V
    .locals 0

    .prologue
    .line 862
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$11;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 865
    if-nez p1, :cond_0

    .line 869
    :goto_0
    return-void

    .line 868
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$11;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    const/16 v1, 0x77

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->a(IIILjava/lang/Object;)V

    goto :goto_0
.end method
