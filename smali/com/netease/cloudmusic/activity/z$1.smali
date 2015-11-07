.class Lcom/netease/cloudmusic/activity/z$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luk/co/senab/photoview/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/z;->a(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Luk/co/senab/photoview/PhotoView;

.field final synthetic b:I

.field final synthetic c:Lcom/github/lzyzsd/circleprogress/DonutProgress;

.field final synthetic d:Lcom/netease/cloudmusic/activity/z;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/z;Luk/co/senab/photoview/PhotoView;ILcom/github/lzyzsd/circleprogress/DonutProgress;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/z$1;->d:Lcom/netease/cloudmusic/activity/z;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/z$1;->a:Luk/co/senab/photoview/PhotoView;

    iput p3, p0, Lcom/netease/cloudmusic/activity/z$1;->b:I

    iput-object p4, p0, Lcom/netease/cloudmusic/activity/z$1;->c:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FF)V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/z$1;->d:Lcom/netease/cloudmusic/activity/z;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/z;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->c(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/z$1;->a:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v1}, Luk/co/senab/photoview/PhotoView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/z$1;->d:Lcom/netease/cloudmusic/activity/z;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/z$1;->a:Luk/co/senab/photoview/PhotoView;

    iget v2, p0, Lcom/netease/cloudmusic/activity/z$1;->b:I

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/z$1;->c:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/z;->a(Lcom/netease/cloudmusic/activity/z;Luk/co/senab/photoview/PhotoView;ILcom/github/lzyzsd/circleprogress/DonutProgress;)V

    .line 224
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/z$1;->d:Lcom/netease/cloudmusic/activity/z;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/z;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->finish()V

    goto :goto_0
.end method
