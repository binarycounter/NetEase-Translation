.class Lcom/netease/cloudmusic/activity/SettingActivity$31$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/SettingActivity$31;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/SettingActivity$31;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/SettingActivity$31;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/SettingActivity$31$2;->a:Lcom/netease/cloudmusic/activity/SettingActivity$31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity$31$2;->a:Lcom/netease/cloudmusic/activity/SettingActivity$31;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/SettingActivity$31;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/q;->b(Landroid/content/Context;)V

    .line 550
    return-void
.end method
