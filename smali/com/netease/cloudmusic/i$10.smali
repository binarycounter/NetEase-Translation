.class final Lcom/netease/cloudmusic/i$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;)Z
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/netease/cloudmusic/i$10;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 316
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "JgENHBwTAAoADwswHiMsKCo="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 317
    iget-object v0, p0, Lcom/netease/cloudmusic/i$10;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/netease/cloudmusic/activity/SettingActivity;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/netease/cloudmusic/i$10;->a:Landroid/content/Context;

    check-cast v0, Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/activity/SettingActivity;->d(Z)V

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/i$10;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/netease/cloudmusic/d;->s:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 321
    invoke-static {}, Lcom/netease/a/a;->b()Lcom/netease/a/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/a/a;->b(Z)V

    .line 322
    invoke-static {}, Lcom/netease/a/a;->b()Lcom/netease/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/a/a;->e()V

    .line 323
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/c;->a(Landroid/content/Context;)Lcom/netease/ad/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/ad/c;->a(Z)V

    .line 324
    return-void
.end method
