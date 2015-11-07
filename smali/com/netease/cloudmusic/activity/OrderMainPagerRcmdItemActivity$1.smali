.class Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity$1;->a:Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 51
    const-string v0, "Jl1aQ0s="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity$1;->a:Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;->a(Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;)Lcom/netease/cloudmusic/activity/bk;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/fragment/do;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/bk;->a(Ljava/util/List;)V

    .line 53
    return-void
.end method
