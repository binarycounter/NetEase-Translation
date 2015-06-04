.class Lcom/netease/cloudmusic/activity/sp;
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
    .line 787
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/sp;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 790
    const-string v0, "f1112"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 791
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/sp;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 798
    :cond_0
    :goto_0
    return-void

    .line 794
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/sp;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/sp;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
