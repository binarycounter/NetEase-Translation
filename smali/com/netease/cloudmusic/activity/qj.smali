.class Lcom/netease/cloudmusic/activity/qj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/qh;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/qh;)V
    .locals 0

    .prologue
    .line 930
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/qj;->a:Lcom/netease/cloudmusic/activity/qh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 933
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qj;->a:Lcom/netease/cloudmusic/activity/qh;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/qh;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/d;->h:Lcom/netease/cloudmusic/service/upgrade/d;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/service/upgrade/d;)V

    .line 934
    return-void
.end method
