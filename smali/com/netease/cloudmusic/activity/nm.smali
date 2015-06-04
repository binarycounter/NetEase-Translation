.class Lcom/netease/cloudmusic/activity/nm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/nm;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 549
    new-instance v0, Lcom/netease/cloudmusic/d/aj;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/nm;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/d/aj;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/nm;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCrbt()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/aj;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 550
    return-void
.end method
