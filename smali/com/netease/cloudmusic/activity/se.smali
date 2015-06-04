.class Lcom/netease/cloudmusic/activity/se;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/SettingActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/se;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 624
    const-string v0, "f117"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 625
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/se;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ImportMusicActivity;->a(Landroid/content/Context;)V

    .line 630
    :goto_0
    return-void

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/se;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    sget-object v1, Lcom/netease/cloudmusic/activity/gp;->e:Lcom/netease/cloudmusic/activity/gp;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)V

    goto :goto_0
.end method
