.class Lcom/netease/cloudmusic/activity/ae$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ae;->a(Lcom/netease/cloudmusic/meta/LiveInfo;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/LiveInfo;

.field final synthetic b:Lcom/netease/cloudmusic/activity/ae;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ae;Lcom/netease/cloudmusic/meta/LiveInfo;)V
    .locals 0

    .prologue
    .line 1599
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ae$1;->b:Lcom/netease/cloudmusic/activity/ae;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/ae$1;->a:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1602
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ae$1;->a:Lcom/netease/cloudmusic/meta/LiveInfo;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ae$1;->a:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/LiveInfo;->getVoteLeftCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/LiveInfo;->setVoteLeftCount(I)V

    .line 1603
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ae$1;->b:Lcom/netease/cloudmusic/activity/ae;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ae$1;->a:Lcom/netease/cloudmusic/meta/LiveInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/LiveInfo;->getVoteLeftCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->b(Lcom/netease/cloudmusic/activity/LiveActivity;I)V

    .line 1604
    return-void
.end method
