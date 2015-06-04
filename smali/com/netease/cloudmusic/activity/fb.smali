.class Lcom/netease/cloudmusic/activity/fb;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
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
    .line 249
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/fb;->a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    .line 250
    const v0, 0x7f0c001c

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;I)V

    .line 251
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 6

    .prologue
    .line 255
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/fb;->a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->a(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[\\n]+"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/fb;->a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->f(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/fb;->a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    invoke-static {v4}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->g(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/netease/cloudmusic/c/e;->a(Ljava/lang/String;JJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 261
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/fb;->h:Landroid/content/Context;

    const v1, 0x7f0c041d

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 273
    :goto_0
    return-void

    .line 263
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1f5

    if-ne v0, v1, :cond_1

    .line 264
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/fb;->h:Landroid/content/Context;

    const v1, 0x7f0c041e

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 265
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1fe

    if-ne v0, v1, :cond_2

    .line 266
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/fb;->h:Landroid/content/Context;

    const v1, 0x7f0c041f

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 268
    :cond_2
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/netease/cloudmusic/aj;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 269
    const-string v1, "trackId"

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/fb;->a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->f(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 270
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/fb;->a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 271
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/fb;->a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->finish()V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 248
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/fb;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 248
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/fb;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
