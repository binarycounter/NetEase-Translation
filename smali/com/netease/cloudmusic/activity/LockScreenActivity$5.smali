.class Lcom/netease/cloudmusic/activity/LockScreenActivity$5;
.super Lorg/b/a/a/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/LockScreenActivity;->a(Lcom/netease/cloudmusic/service/g;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/cloudmusic/activity/LockScreenActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/LockScreenActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$5;->b:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Lorg/b/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$5;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$5;->b:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->m(Lcom/netease/cloudmusic/activity/LockScreenActivity;)Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$5;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 619
    :cond_0
    return-void
.end method
