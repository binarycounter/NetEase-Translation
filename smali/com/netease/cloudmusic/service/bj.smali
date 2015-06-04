.class Lcom/netease/cloudmusic/service/bj;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/service/PlayService;Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 3538
    iput-object p1, p0, Lcom/netease/cloudmusic/service/bj;->a:Lcom/netease/cloudmusic/service/PlayService;

    .line 3539
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;)V

    .line 3540
    iput-object p3, p0, Lcom/netease/cloudmusic/service/bj;->b:Ljava/lang/Boolean;

    .line 3541
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3545
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bj;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 3546
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/netease/cloudmusic/c/e;->s(J)V

    .line 3552
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 3547
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bj;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3548
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/netease/cloudmusic/c/e;->q(J)V

    goto :goto_0

    .line 3550
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/netease/cloudmusic/c/e;->r(J)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3536
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/service/bj;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 3556
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3536
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/service/bj;->a([Ljava/lang/Long;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
