.class Lcom/netease/cloudmusic/activity/rr;
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
    .line 489
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/rr;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/rr;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->e(Lcom/netease/cloudmusic/activity/SettingActivity;)Lcom/netease/cloudmusic/ui/DelayClickToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/DelayClickToggleButton;->performClick()Z

    .line 493
    return-void
.end method
