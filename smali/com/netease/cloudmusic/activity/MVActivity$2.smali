.class Lcom/netease/cloudmusic/activity/MVActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/MVActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MVActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MVActivity;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/MVActivity$2;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity$2;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    const v1, 0x7f070416

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 467
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity$2;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->G()V

    .line 468
    const/4 v0, 0x1

    return v0
.end method
