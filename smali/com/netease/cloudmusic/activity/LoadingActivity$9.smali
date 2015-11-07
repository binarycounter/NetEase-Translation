.class Lcom/netease/cloudmusic/activity/LoadingActivity$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/LoadingActivity;->L()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/LoadingActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/LoadingActivity;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LoadingActivity$9;->a:Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 548
    if-nez p1, :cond_0

    .line 549
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity$9;->a:Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;)V

    .line 550
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity$9;->a:Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->c(Lcom/netease/cloudmusic/activity/LoadingActivity;)V

    .line 554
    :goto_0
    return-void

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity$9;->a:Lcom/netease/cloudmusic/activity/LoadingActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoadingActivity;->b(Lcom/netease/cloudmusic/activity/LoadingActivity;Z)V

    goto :goto_0
.end method
