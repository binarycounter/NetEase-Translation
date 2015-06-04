.class public Lcom/netease/cloudmusic/activity/RedirectActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/RedirectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 56
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 39
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RedirectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RedirectActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 46
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RedirectActivity;->finish()V

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RedirectActivity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method protected j()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RedirectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/RedirectActivity;->a(Landroid/content/Intent;)V

    .line 24
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/RedirectActivity;->a(Landroid/content/Intent;)V

    .line 36
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onPause()V

    .line 29
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RedirectActivity;->finish()V

    .line 30
    return-void
.end method
