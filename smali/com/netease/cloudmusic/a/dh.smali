.class Lcom/netease/cloudmusic/a/dh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

.field final synthetic b:Lcom/netease/cloudmusic/meta/NewRecommendGroup;

.field final synthetic c:I

.field final synthetic d:Lcom/netease/cloudmusic/a/dg;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/dg;Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;Lcom/netease/cloudmusic/meta/NewRecommendGroup;I)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/netease/cloudmusic/a/dh;->d:Lcom/netease/cloudmusic/a/dg;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/dh;->a:Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

    iput-object p3, p0, Lcom/netease/cloudmusic/a/dh;->b:Lcom/netease/cloudmusic/meta/NewRecommendGroup;

    iput p4, p0, Lcom/netease/cloudmusic/a/dh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 515
    const-string v0, "c3641"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dh;->a:Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->isValidRecommendType(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 520
    :goto_0
    return v3

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dh;->d:Lcom/netease/cloudmusic/a/dg;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/dg;->n:Lcom/netease/cloudmusic/a/da;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/dh;->b:Lcom/netease/cloudmusic/meta/NewRecommendGroup;

    iget v2, p0, Lcom/netease/cloudmusic/a/dh;->c:I

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/a/da;->a(Lcom/netease/cloudmusic/a/da;Lcom/netease/cloudmusic/meta/NewRecommendGroup;I)V

    goto :goto_0
.end method
