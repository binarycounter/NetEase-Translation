.class Lcom/netease/cloudmusic/activity/bg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/aq;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/bf;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/bf;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/bg;->a:Lcom/netease/cloudmusic/activity/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bg;->a:Lcom/netease/cloudmusic/activity/bf;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/bf;->a:Lcom/netease/cloudmusic/activity/bc;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/bc;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/bg;->a:Lcom/netease/cloudmusic/activity/bf;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/bf;->a:Lcom/netease/cloudmusic/activity/bc;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/bc;->a(Lcom/netease/cloudmusic/activity/bc;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/BindSettingActivity;->a(Lcom/netease/cloudmusic/activity/BindSettingActivity;I)V

    .line 548
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bg;->a:Lcom/netease/cloudmusic/activity/bf;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/bf;->a:Lcom/netease/cloudmusic/activity/bc;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/bc;->a:Lcom/netease/cloudmusic/activity/BindSettingActivity;

    const v1, 0x7f0c013a

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 549
    return-void
.end method
