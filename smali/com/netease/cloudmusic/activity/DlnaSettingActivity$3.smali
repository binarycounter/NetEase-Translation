.class Lcom/netease/cloudmusic/activity/DlnaSettingActivity$3;
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
    .line 45
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/DlnaSettingActivity$3;->a:Lcom/netease/cloudmusic/activity/DlnaSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/DlnaSettingActivity$3;->a:Lcom/netease/cloudmusic/activity/DlnaSettingActivity;

    const v1, 0x7f0701b8

    const v2, 0x7f0701c2

    const v3, 0x7f02020f

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;III)V

    .line 49
    return-void
.end method
