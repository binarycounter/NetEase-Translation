.class Lcom/netease/cloudmusic/activity/be;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/cr;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/bc;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/bc;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/be;->a:Lcom/netease/cloudmusic/activity/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 530
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/be;->a:Lcom/netease/cloudmusic/activity/bc;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/bc;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/be;->a:Lcom/netease/cloudmusic/activity/bc;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/bc;->a(Lcom/netease/cloudmusic/activity/bc;)I

    move-result v1

    const/4 v2, 0x3

    const/16 v3, 0x29a

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->a(Landroid/content/Context;III)V

    .line 531
    return-void
.end method
