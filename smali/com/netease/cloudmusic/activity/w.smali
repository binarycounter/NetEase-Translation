.class Lcom/netease/cloudmusic/activity/w;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 254
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/w;->a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    .line 255
    const v0, 0x7f07031b

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;I)V

    .line 256
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 6

    .prologue
    .line 260
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/w;->a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->a(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HjINL1I="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/w;->a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->f(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/w;->a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    invoke-static {v4}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->g(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/netease/cloudmusic/b/a;->a(Ljava/lang/String;JJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 266
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/w;->k:Landroid/content/Context;

    const v1, 0x7f070237

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 278
    :goto_0
    return-void

    .line 268
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1f5

    if-ne v0, v1, :cond_1

    .line 269
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/w;->k:Landroid/content/Context;

    const v1, 0x7f070238

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 270
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1fe

    if-ne v0, v1, :cond_2

    .line 271
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/w;->k:Landroid/content/Context;

    const v1, 0x7f070239

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 273
    :cond_2
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/netease/cloudmusic/d;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 274
    const-string v1, "MRwCERI5EA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/w;->a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->f(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 275
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/w;->a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 276
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/w;->a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->finish()V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 253
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/w;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 253
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/w;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
