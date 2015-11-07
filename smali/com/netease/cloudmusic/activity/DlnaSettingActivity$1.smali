.class Lcom/netease/cloudmusic/activity/DlnaSettingActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/DlnaSettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/DlnaSettingActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/DlnaSettingActivity;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/DlnaSettingActivity$1;->a:Lcom/netease/cloudmusic/activity/DlnaSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 34
    invoke-static {p2}, Lcom/netease/cloudmusic/utils/bd;->c(Z)V

    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/DlnaSettingActivity$1;->a:Lcom/netease/cloudmusic/activity/DlnaSettingActivity;

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/DlnaSettingActivity;->a(Lcom/netease/cloudmusic/activity/DlnaSettingActivity;Z)V

    .line 36
    invoke-static {p2}, Lcom/netease/cloudmusic/service/PlayService;->a(Z)V

    .line 37
    return-void
.end method
