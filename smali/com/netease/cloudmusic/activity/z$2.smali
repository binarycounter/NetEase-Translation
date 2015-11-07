.class Lcom/netease/cloudmusic/activity/z$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/aw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/z;->a(Luk/co/senab/photoview/PhotoView;ILcom/github/lzyzsd/circleprogress/DonutProgress;)V
.end annotation


# instance fields
.field final synthetic a:Luk/co/senab/photoview/PhotoView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/github/lzyzsd/circleprogress/DonutProgress;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/netease/cloudmusic/activity/z;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/z;Luk/co/senab/photoview/PhotoView;Ljava/lang/String;Lcom/github/lzyzsd/circleprogress/DonutProgress;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/z$2;->e:Lcom/netease/cloudmusic/activity/z;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/z$2;->a:Luk/co/senab/photoview/PhotoView;

    iput-object p3, p0, Lcom/netease/cloudmusic/activity/z$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/cloudmusic/activity/z$2;->c:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    iput-object p5, p0, Lcom/netease/cloudmusic/activity/z$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 248
    if-eqz p1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/z$2;->e:Lcom/netease/cloudmusic/activity/z;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/z;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->c(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/z$2;->a:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v1}, Luk/co/senab/photoview/PhotoView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/z$2;->e:Lcom/netease/cloudmusic/activity/z;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/z$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/z$2;->a:Luk/co/senab/photoview/PhotoView;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/z$2;->c:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/z;->a(Lcom/netease/cloudmusic/activity/z;Ljava/lang/String;Luk/co/senab/photoview/PhotoView;Lcom/github/lzyzsd/circleprogress/DonutProgress;)V

    .line 254
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/z$2;->e:Lcom/netease/cloudmusic/activity/z;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/z$2;->d:Ljava/lang/String;

    sget v2, Lcom/netease/cloudmusic/b;->ae:I

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    sget v3, Lcom/netease/cloudmusic/b;->af:I

    int-to-double v4, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;IIILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/z$2;->a:Luk/co/senab/photoview/PhotoView;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/z$2;->c:Lcom/github/lzyzsd/circleprogress/DonutProgress;

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/z;->a(Lcom/netease/cloudmusic/activity/z;Ljava/lang/String;Luk/co/senab/photoview/PhotoView;Lcom/github/lzyzsd/circleprogress/DonutProgress;)V

    goto :goto_0
.end method
