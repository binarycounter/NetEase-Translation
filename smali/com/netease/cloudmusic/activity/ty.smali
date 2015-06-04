.class Lcom/netease/cloudmusic/activity/ty;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 438
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ty;->a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    .line 439
    const-string v0, ""

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 440
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 444
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 445
    invoke-static {v0}, Lcom/netease/cloudmusic/theme/k;->a(I)V

    .line 446
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ty;->a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netease.cloudmusic.RESET_THEME_RESOURCE_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 447
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/f;->a()V

    .line 448
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ty;->a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netease.cloudmusic.CHANGED_THEME_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 449
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ty;->a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->a(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;)Lcom/netease/cloudmusic/activity/ua;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ua;->notifyDataSetChanged()V

    .line 455
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 436
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/ty;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 436
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/ty;->a([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
