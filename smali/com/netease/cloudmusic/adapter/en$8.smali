.class Lcom/netease/cloudmusic/adapter/en$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/en;->a(Lcom/netease/cloudmusic/meta/UserTrack;Ljava/util/List;Landroid/view/ViewGroup;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/UserTrack;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/netease/cloudmusic/adapter/en;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/en;Lcom/netease/cloudmusic/meta/UserTrack;Ljava/util/List;II)V
    .locals 0

    .prologue
    .line 1283
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/en$8;->e:Lcom/netease/cloudmusic/adapter/en;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/en$8;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    iput-object p3, p0, Lcom/netease/cloudmusic/adapter/en$8;->b:Ljava/util/List;

    iput p4, p0, Lcom/netease/cloudmusic/adapter/en$8;->c:I

    iput p5, p0, Lcom/netease/cloudmusic/adapter/en$8;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1286
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/en$8;->e:Lcom/netease/cloudmusic/adapter/en;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/en;->a()I

    move-result v0

    const-string v1, "IF9SQUw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/adapter/ei;->a(ILjava/lang/String;)V

    .line 1287
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/en$8;->e:Lcom/netease/cloudmusic/adapter/en;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/en;->a()I

    move-result v0

    const-string v1, "NQYMBhYzGCwNCA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/en$8;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/adapter/ei;->a(ILjava/lang/String;Lcom/netease/cloudmusic/meta/UserTrack;)V

    .line 1288
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/en$8;->e:Lcom/netease/cloudmusic/adapter/en;

    iget-object v1, v0, Lcom/netease/cloudmusic/adapter/en;->J:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/en$8;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/netease/cloudmusic/meta/virtual/UserTrackPicInfo;->getOriginUrls(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/netease/cloudmusic/adapter/en$8;->c:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x2

    iget v3, p0, Lcom/netease/cloudmusic/adapter/en$8;->d:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->a(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 1289
    return-void

    .line 1288
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/adapter/en$8;->d:I

    goto :goto_0
.end method
