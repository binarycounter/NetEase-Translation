.class Lcom/netease/cloudmusic/activity/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/BindAccountActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/BindAccountActivity;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/i;->a:Lcom/netease/cloudmusic/activity/BindAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/i;->a:Lcom/netease/cloudmusic/activity/BindAccountActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->e(Lcom/netease/cloudmusic/activity/BindAccountActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/i$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/activity/i$1;-><init>(Lcom/netease/cloudmusic/activity/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    return-void
.end method
