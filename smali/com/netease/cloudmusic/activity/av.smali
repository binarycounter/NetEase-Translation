.class Lcom/netease/cloudmusic/activity/av;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/BindAccountActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/BindAccountActivity;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/av;->a:Lcom/netease/cloudmusic/activity/BindAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/av;->a:Lcom/netease/cloudmusic/activity/BindAccountActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->e(Lcom/netease/cloudmusic/activity/BindAccountActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/aw;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/activity/aw;-><init>(Lcom/netease/cloudmusic/activity/av;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    return-void
.end method
