.class Lcom/netease/cloudmusic/activity/ry;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/rx;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/rx;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ry;->a:Lcom/netease/cloudmusic/activity/rx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ry;->a:Lcom/netease/cloudmusic/activity/rx;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/rx;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 569
    return-void
.end method
