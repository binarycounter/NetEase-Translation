.class Lcom/netease/cloudmusic/activity/ae$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ae;->a(Lcom/netease/cloudmusic/meta/LiveInfo;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ae;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ae;)V
    .locals 0

    .prologue
    .line 1652
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ae$2;->a:Lcom/netease/cloudmusic/activity/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1655
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/ArtistLive;

    .line 1656
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ae$2;->a:Lcom/netease/cloudmusic/activity/ae;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->M(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1657
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ae$2;->a:Lcom/netease/cloudmusic/activity/ae;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->M(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ae$2;->a:Lcom/netease/cloudmusic/activity/ae;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    const v3, 0x7f040018

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/ui/a;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1658
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ae$2;->a:Lcom/netease/cloudmusic/activity/ae;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->r(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1659
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ae$2;->a:Lcom/netease/cloudmusic/activity/ae;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->r(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ae$2;->a:Lcom/netease/cloudmusic/activity/ae;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    const v3, 0x7f040016

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/ui/a;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1660
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/ArtistLive;->getId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ae$2;->a:Lcom/netease/cloudmusic/activity/ae;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->d(Lcom/netease/cloudmusic/activity/LiveActivity;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 1664
    :goto_0
    return-void

    .line 1663
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ae$2;->a:Lcom/netease/cloudmusic/activity/ae;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ae$2;->a:Lcom/netease/cloudmusic/activity/ae;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/LiveActivity;->M(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(Lcom/netease/cloudmusic/activity/LiveActivity;Lcom/netease/cloudmusic/meta/ArtistLive;Z)V

    goto :goto_0
.end method
