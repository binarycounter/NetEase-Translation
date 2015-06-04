.class Lcom/netease/cloudmusic/activity/aw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/cloudmusic/activity/av;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/av;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/aw;->b:Lcom/netease/cloudmusic/activity/av;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/aw;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/aw;->b:Lcom/netease/cloudmusic/activity/av;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/av;->a:Lcom/netease/cloudmusic/activity/BindAccountActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/aw;->b:Lcom/netease/cloudmusic/activity/av;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/av;->a:Lcom/netease/cloudmusic/activity/BindAccountActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/aw;->b:Lcom/netease/cloudmusic/activity/av;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/av;->a:Lcom/netease/cloudmusic/activity/BindAccountActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/aw;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->a(Lcom/netease/cloudmusic/activity/BindAccountActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
