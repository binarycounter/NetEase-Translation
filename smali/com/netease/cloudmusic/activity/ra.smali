.class Lcom/netease/cloudmusic/activity/ra;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/qz;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/qz;)V
    .locals 0

    .prologue
    .line 883
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ra;->a:Lcom/netease/cloudmusic/activity/qz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 886
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ra;->a:Lcom/netease/cloudmusic/activity/qz;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/qz;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 896
    :cond_0
    :goto_0
    return-void

    .line 889
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ra;->a:Lcom/netease/cloudmusic/activity/qz;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/qz;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 892
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->K()Z

    move-result v0

    if-nez v0, :cond_0

    .line 893
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ra;->a:Lcom/netease/cloudmusic/activity/qz;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/qz;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->m()V

    goto :goto_0
.end method
