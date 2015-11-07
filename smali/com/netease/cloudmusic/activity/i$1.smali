.class Lcom/netease/cloudmusic/activity/i$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/i;->handle(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/cloudmusic/activity/i;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/i$1;->b:Lcom/netease/cloudmusic/activity/i;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/i$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/i$1;->b:Lcom/netease/cloudmusic/activity/i;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/i;->a:Lcom/netease/cloudmusic/activity/BindAccountActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/i$1;->b:Lcom/netease/cloudmusic/activity/i;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/i;->a:Lcom/netease/cloudmusic/activity/BindAccountActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/i$1;->b:Lcom/netease/cloudmusic/activity/i;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/i;->a:Lcom/netease/cloudmusic/activity/BindAccountActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/i$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->a(Lcom/netease/cloudmusic/activity/BindAccountActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
