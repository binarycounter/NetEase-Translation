.class Lcom/netease/cloudmusic/activity/an$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luk/co/senab/photoview/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/an;->a(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Luk/co/senab/photoview/PhotoView;

.field final synthetic b:I

.field final synthetic c:Lcom/netease/cloudmusic/activity/an;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/an;Luk/co/senab/photoview/PhotoView;I)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/an$1;->c:Lcom/netease/cloudmusic/activity/an;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/an$1;->a:Luk/co/senab/photoview/PhotoView;

    iput p3, p0, Lcom/netease/cloudmusic/activity/an$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FF)V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/an$1;->c:Lcom/netease/cloudmusic/activity/an;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/an;->a:Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->e(Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/an$1;->a:Luk/co/senab/photoview/PhotoView;

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

    .line 212
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/an$1;->c:Lcom/netease/cloudmusic/activity/an;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/an$1;->a:Luk/co/senab/photoview/PhotoView;

    iget v2, p0, Lcom/netease/cloudmusic/activity/an$1;->b:I

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/an;->a(Lcom/netease/cloudmusic/activity/an;Luk/co/senab/photoview/PhotoView;I)V

    .line 214
    :cond_0
    return-void
.end method
