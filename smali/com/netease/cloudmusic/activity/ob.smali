.class Lcom/netease/cloudmusic/activity/ob;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ob;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeView()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 317
    new-instance v0, Lcom/netease/cloudmusic/ui/NetImageView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ob;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/NetImageView;-><init>(Landroid/content/Context;)V

    .line 319
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NetImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ob;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->a(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ob;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->a(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/netease/cloudmusic/ui/NetImageView;->setPadding(IIII)V

    .line 321
    return-object v0
.end method
