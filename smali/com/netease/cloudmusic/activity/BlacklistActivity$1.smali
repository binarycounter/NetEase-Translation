.class Lcom/netease/cloudmusic/activity/BlacklistActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/activity/BlacklistActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/BlacklistActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/BlacklistActivity;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/BlacklistActivity$1;->a:Lcom/netease/cloudmusic/activity/BlacklistActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 29
    const-string v0, "JA0XGxYeKzEXExc="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 30
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 31
    const-string v0, "MB0GACYZEA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BlacklistActivity$1;->a:Lcom/netease/cloudmusic/activity/BlacklistActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BlacklistActivity;->a(Lcom/netease/cloudmusic/activity/BlacklistActivity;)Lcom/netease/cloudmusic/adapter/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/m;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    .line 35
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BlacklistActivity$1;->a:Lcom/netease/cloudmusic/activity/BlacklistActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BlacklistActivity;->a(Lcom/netease/cloudmusic/activity/BlacklistActivity;)Lcom/netease/cloudmusic/adapter/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/m;->notifyDataSetChanged()V

    .line 42
    :cond_2
    return-void
.end method
