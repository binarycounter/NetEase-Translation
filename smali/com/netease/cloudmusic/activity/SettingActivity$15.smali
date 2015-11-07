.class Lcom/netease/cloudmusic/activity/SettingActivity$15;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/SettingActivity;->L()V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/netease/cloudmusic/activity/SettingActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/SettingActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/SettingActivity$15;->b:Lcom/netease/cloudmusic/activity/SettingActivity;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/SettingActivity$15;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0700f1

    .line 715
    const-string v0, "I19SQ0xB"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 717
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity$15;->a:Landroid/content/Intent;

    const-string v1, "JAAHABYZEGsDBhYQEVogFhcAGF41ECoqPSYjMRY9Kj03"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 718
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity$15;->a:Landroid/content/Intent;

    const-string v1, "JAAHABYZEGsDBhYQEVogFhcAGF4kBC0oMz41KwsvLjc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/SettingActivity$15;->b:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/activity/SettingActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 719
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity$15;->a:Landroid/content/Intent;

    const-string v1, "JAAHABYZEGsDBhYQEVogFhcAGF43CiA3NzckKxE3Mzc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 720
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity$15;->b:Lcom/netease/cloudmusic/activity/SettingActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SettingActivity$15;->a:Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/activity/SettingActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 726
    :goto_0
    return-void

    .line 721
    :catch_0
    move-exception v0

    .line 722
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity$15;->b:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 723
    :catch_1
    move-exception v0

    .line 724
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity$15;->b:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
