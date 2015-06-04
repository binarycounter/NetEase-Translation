.class Lcom/netease/cloudmusic/activity/rw;
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
    .line 541
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/rw;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/rw;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->g(Lcom/netease/cloudmusic/activity/SettingActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/i;->a()Lcom/netease/cloudmusic/module/floatlyric/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/i;->w()V

    .line 549
    :goto_0
    return-void

    .line 547
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/i;->a()Lcom/netease/cloudmusic/module/floatlyric/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/i;->v()V

    goto :goto_0
.end method
