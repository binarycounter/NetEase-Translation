.class Lcom/netease/cloudmusic/activity/SettingActivity$26$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/SettingActivity$26;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/SettingActivity$26;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/SettingActivity$26;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/SettingActivity$26$1;->a:Lcom/netease/cloudmusic/activity/SettingActivity$26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 163
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    const-string v1, "LAMTHQsEIC0cBhMdAz8gFw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 164
    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 169
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    const-string v1, "LAMTHQsEJzEPFxc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/a;->a(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity$26$1;->a:Lcom/netease/cloudmusic/activity/SettingActivity$26;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/SettingActivity$26;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e(Landroid/content/Context;)V

    .line 171
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity$26$1;->a:Lcom/netease/cloudmusic/activity/SettingActivity$26;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/SettingActivity$26;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->finish()V

    .line 172
    return-void
.end method
