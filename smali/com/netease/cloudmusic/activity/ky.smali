.class Lcom/netease/cloudmusic/activity/ky;
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
    .line 1171
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ky;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1174
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ky;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->q(Lcom/netease/cloudmusic/activity/PlayerActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 1175
    return-void
.end method
