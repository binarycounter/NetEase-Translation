.class public Lcom/netease/cloudmusic/activity/AliPayActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/AliPayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    const-string v1, "KhwHFwsvHSsIDA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/AliPayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KhwHFwsvHSsIDA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/module/b/a;->a(J)Lcom/netease/cloudmusic/module/b/a;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/activity/AliPayActivity$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/AliPayActivity$1;-><init>(Lcom/netease/cloudmusic/activity/AliPayActivity;)V

    invoke-virtual {v1, v0, p0, v2}, Lcom/netease/cloudmusic/module/b/a;->a(Ljava/lang/String;Landroid/app/Activity;Lcom/netease/cloudmusic/module/b/b;)V

    .line 36
    return-void
.end method
