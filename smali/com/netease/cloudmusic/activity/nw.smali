.class Lcom/netease/cloudmusic/activity/nw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/nw;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/nw;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/nw;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/nw;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->finish()V

    .line 134
    return-void
.end method
