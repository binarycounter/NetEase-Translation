.class Lcom/netease/cloudmusic/activity/PlayerRadioActivity$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->H()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$9;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeView()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 318
    new-instance v0, Lcom/netease/cloudmusic/ui/PlayerRadioImageView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$9;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PlayerRadioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 320
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$9;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->a(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$9;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->a(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setPadding(IIII)V

    .line 322
    return-object v0
.end method
