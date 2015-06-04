.class Lcom/netease/cloudmusic/activity/kq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V
    .locals 0

    .prologue
    .line 1077
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/kq;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kq;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->J()Z

    .line 1081
    return-void
.end method
