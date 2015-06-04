.class Lcom/netease/cloudmusic/activity/rt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/PushMessage;

.field final synthetic b:Lcom/netease/cloudmusic/activity/SettingActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/SettingActivity;Lcom/netease/cloudmusic/meta/PushMessage;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/rt;->b:Lcom/netease/cloudmusic/activity/SettingActivity;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/rt;->a:Lcom/netease/cloudmusic/meta/PushMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 516
    const-string v0, "f11c1"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/rt;->a:Lcom/netease/cloudmusic/meta/PushMessage;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/rt;->a:Lcom/netease/cloudmusic/meta/PushMessage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/PushMessage;->setHasNewTheme(Z)V

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/rt;->b:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->a(Landroid/content/Context;)V

    .line 521
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/rt;->b:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->a(Lcom/netease/cloudmusic/activity/SettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 522
    return-void
.end method
