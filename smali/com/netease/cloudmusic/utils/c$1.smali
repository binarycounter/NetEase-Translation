.class Lcom/netease/cloudmusic/utils/c$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/utils/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/utils/c;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/c;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/c$1;->a:Lcom/netease/cloudmusic/utils/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/c$1;->a:Lcom/netease/cloudmusic/utils/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/c;->a(Lcom/netease/cloudmusic/utils/c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Ad;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Ad;->getEndTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/utils/c$1;->a:Lcom/netease/cloudmusic/utils/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/c;->a(Lcom/netease/cloudmusic/utils/c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Ad;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Ad;->getEndTime()J

    move-result-wide v0

    cmp-long v0, v2, v0

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
    .line 77
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/utils/c$1;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
