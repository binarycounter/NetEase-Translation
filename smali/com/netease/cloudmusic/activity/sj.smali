.class Lcom/netease/cloudmusic/activity/sj;
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
    .line 686
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/sj;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/sj;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->j(Lcom/netease/cloudmusic/activity/SettingActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    .line 690
    return-void
.end method
