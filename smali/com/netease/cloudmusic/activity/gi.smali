.class Lcom/netease/cloudmusic/activity/gi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/d;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/LoadingActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/LoadingActivity;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/gi;->a:Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 502
    if-nez p1, :cond_0

    .line 503
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gi;->a:Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;)V

    .line 504
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gi;->a:Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->e(Lcom/netease/cloudmusic/activity/LoadingActivity;)V

    .line 508
    :goto_0
    return-void

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gi;->a:Lcom/netease/cloudmusic/activity/LoadingActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoadingActivity;->b(Lcom/netease/cloudmusic/activity/LoadingActivity;Z)V

    goto :goto_0
.end method
