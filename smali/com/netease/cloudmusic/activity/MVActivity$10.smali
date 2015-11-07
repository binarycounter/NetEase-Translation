.class Lcom/netease/cloudmusic/activity/MVActivity$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/MVActivity;->R()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MVActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MVActivity;)V
    .locals 0

    .prologue
    .line 721
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/MVActivity$10;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v0, 0x8

    .line 724
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity$10;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MVActivity;->f(Lcom/netease/cloudmusic/activity/MVActivity;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 725
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity$10;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MVActivity;->f(Lcom/netease/cloudmusic/activity/MVActivity;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MVActivity$10;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/MVActivity;->f(Lcom/netease/cloudmusic/activity/MVActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 727
    :cond_1
    return-void
.end method
