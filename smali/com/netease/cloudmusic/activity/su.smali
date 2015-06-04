.class Lcom/netease/cloudmusic/activity/su;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/st;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/st;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/su;->a:Lcom/netease/cloudmusic/activity/st;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 148
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    const-string v1, "importThreadsKey"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/e/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 149
    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 154
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    const-string v1, "importState"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/e/a;->a(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/su;->a:Lcom/netease/cloudmusic/activity/st;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/st;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e(Landroid/content/Context;)V

    .line 156
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/su;->a:Lcom/netease/cloudmusic/activity/st;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/st;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->finish()V

    .line 157
    return-void
.end method
