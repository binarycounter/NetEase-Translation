.class public Lcom/netease/cloudmusic/fragment/fq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/netease/cloudmusic/meta/PrivateMessageDetail;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)V
    .locals 0

    .prologue
    .line 935
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fq;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/PrivateMessageDetail;Lcom/netease/cloudmusic/meta/PrivateMessageDetail;)I
    .locals 4

    .prologue
    .line 939
    .line 941
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getTime()J

    move-result-wide v0

    .line 942
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getTime()J

    move-result-wide v2

    .line 943
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 935
    check-cast p1, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    check-cast p2, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/fq;->a(Lcom/netease/cloudmusic/meta/PrivateMessageDetail;Lcom/netease/cloudmusic/meta/PrivateMessageDetail;)I

    move-result v0

    return v0
.end method
