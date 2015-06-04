.class Lcom/netease/cloudmusic/activity/rz;
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
    .line 574
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/rz;->a:Lcom/netease/cloudmusic/activity/rx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/rz;->a:Lcom/netease/cloudmusic/activity/rx;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/rx;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/n;->c(Landroid/content/Context;)V

    .line 578
    return-void
.end method
