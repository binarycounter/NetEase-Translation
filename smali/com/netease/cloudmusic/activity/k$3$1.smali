.class Lcom/netease/cloudmusic/activity/k$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/c/ae;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/k$3;->a(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/k$3;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/k$3;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/k$3$1;->a:Lcom/netease/cloudmusic/activity/k$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/k$3$1;->a:Lcom/netease/cloudmusic/activity/k$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/k$3;->a:Lcom/netease/cloudmusic/activity/k;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/k;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/k$3$1;->a:Lcom/netease/cloudmusic/activity/k$3;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/k$3;->a:Lcom/netease/cloudmusic/activity/k;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/k;->a(Lcom/netease/cloudmusic/activity/k;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->a(Lcom/netease/cloudmusic/activity/BindSettingActivity;I)V

    .line 555
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/k$3$1;->a:Lcom/netease/cloudmusic/activity/k$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/k$3;->a:Lcom/netease/cloudmusic/activity/k;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/k;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    const v1, 0x7f0700ca

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 556
    return-void
.end method
