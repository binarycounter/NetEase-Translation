.class Lcom/netease/cloudmusic/activity/LiveActivity$13;
.super Lcom/netease/cloudmusic/ui/a/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/LiveActivity;->a(ZZ)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Z

.field final synthetic d:Lcom/netease/cloudmusic/activity/LiveActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/LiveActivity;ILjava/util/List;Z)V
    .locals 0

    .prologue
    .line 1490
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LiveActivity$13;->d:Lcom/netease/cloudmusic/activity/LiveActivity;

    iput p2, p0, Lcom/netease/cloudmusic/activity/LiveActivity$13;->a:I

    iput-object p3, p0, Lcom/netease/cloudmusic/activity/LiveActivity$13;->b:Ljava/util/List;

    iput-boolean p4, p0, Lcom/netease/cloudmusic/activity/LiveActivity$13;->c:Z

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 1493
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/ui/a/d;->a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 1494
    iget v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$13;->a:I

    if-ne p3, v0, :cond_0

    .line 1498
    :goto_0
    return-void

    .line 1497
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity$13;->d:Lcom/netease/cloudmusic/activity/LiveActivity;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$13;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/ArtistLive;

    iget-boolean v2, p0, Lcom/netease/cloudmusic/activity/LiveActivity$13;->c:Z

    invoke-static {v1, v0, v2}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(Lcom/netease/cloudmusic/activity/LiveActivity;Lcom/netease/cloudmusic/meta/ArtistLive;Z)V

    goto :goto_0
.end method
