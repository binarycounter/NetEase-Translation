.class Lcom/netease/cloudmusic/activity/sh;
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
    .line 672
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/sh;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 675
    const-string v0, "f1114"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 676
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/sh;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    new-instance v1, Lcom/netease/cloudmusic/activity/si;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/si;-><init>(Lcom/netease/cloudmusic/activity/sh;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;Lcom/netease/cloudmusic/ca;)V

    .line 682
    return-void
.end method
