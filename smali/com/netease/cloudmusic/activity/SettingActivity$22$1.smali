.class Lcom/netease/cloudmusic/activity/SettingActivity$22$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/SettingActivity$22;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/SettingActivity$22;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/SettingActivity$22;)V
    .locals 0

    .prologue
    .line 878
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/SettingActivity$22$1;->a:Lcom/netease/cloudmusic/activity/SettingActivity$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 882
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/b/a;->s()J

    move-result-wide v0

    .line 883
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 884
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/SettingActivity$22$1;->a:Lcom/netease/cloudmusic/activity/SettingActivity$22;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/SettingActivity$22;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    const-string v3, ""

    invoke-static {v2, v0, v1, v3}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->a(Landroid/content/Context;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 889
    :cond_0
    :goto_0
    return-void

    .line 886
    :catch_0
    move-exception v0

    .line 887
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
