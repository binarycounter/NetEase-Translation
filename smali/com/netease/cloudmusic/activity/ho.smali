.class Lcom/netease/cloudmusic/activity/ho;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MVActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MVActivity;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ho;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ho;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    const v1, 0x7f0c03a8

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 430
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ho;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->l()V

    .line 431
    const/4 v0, 0x1

    return v0
.end method
