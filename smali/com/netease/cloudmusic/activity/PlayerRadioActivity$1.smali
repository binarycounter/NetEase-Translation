.class Lcom/netease/cloudmusic/activity/PlayerRadioActivity$1;
.super Lcom/afollestad/materialdialogs/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->K()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$1;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/f;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$1;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$1;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$1;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->finish()V

    .line 129
    return-void
.end method

.method public c(Lcom/afollestad/materialdialogs/f;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$1;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->finish()V

    .line 134
    return-void
.end method
