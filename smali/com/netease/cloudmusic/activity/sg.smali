.class Lcom/netease/cloudmusic/activity/sg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/netease/cloudmusic/activity/SettingActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/SettingActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/sg;->b:Lcom/netease/cloudmusic/activity/SettingActivity;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/sg;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0c00b9

    .line 653
    const-string v0, "f11151"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 655
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/sg;->a:Landroid/content/Intent;

    const-string v1, "android.media.extra.AUDIO_SESSION"

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 656
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/sg;->a:Landroid/content/Intent;

    const-string v1, "android.media.extra.PACKAGE_NAME"

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/sg;->b:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/activity/SettingActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 657
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/sg;->a:Landroid/content/Intent;

    const-string v1, "android.media.extra.CONTENT_TYPE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 658
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/sg;->b:Lcom/netease/cloudmusic/activity/SettingActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/sg;->a:Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/activity/SettingActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 664
    :goto_0
    return-void

    .line 659
    :catch_0
    move-exception v0

    .line 660
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/sg;->b:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 661
    :catch_1
    move-exception v0

    .line 662
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/sg;->b:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
