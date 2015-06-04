.class Lcom/netease/cloudmusic/activity/nx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/nx;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 180
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/nx;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    const v1, 0x7f0c0577

    const v2, 0x7f0c0578

    const v3, 0x7f0204a7

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;IIILandroid/view/View$OnClickListener;)Landroid/app/Dialog;

    .line 181
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "firstEnterRadioPage"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 182
    return-void
.end method
