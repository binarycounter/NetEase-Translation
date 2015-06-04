.class Lcom/netease/cloudmusic/activity/lo;
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
    .line 350
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/lo;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/lo;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->d(Lcom/netease/cloudmusic/activity/PlayerActivity;)Landroid/widget/ImageSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageSwitcher;->performClick()Z

    .line 354
    return-void
.end method
