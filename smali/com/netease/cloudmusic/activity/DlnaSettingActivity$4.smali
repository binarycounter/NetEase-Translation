.class Lcom/netease/cloudmusic/activity/DlnaSettingActivity$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 53
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/DlnaSettingActivity$4;->a:Lcom/netease/cloudmusic/activity/DlnaSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/DlnaSettingActivity$4;->a:Lcom/netease/cloudmusic/activity/DlnaSettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->b(Landroid/content/Context;)V

    .line 57
    return-void
.end method
