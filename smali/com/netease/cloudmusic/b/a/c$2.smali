.class Lcom/netease/cloudmusic/b/a/c$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/b/a/c;->a(JZ)Lcom/netease/cloudmusic/meta/LiveInfo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/b/a/c;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/b/a/c;)V
    .locals 0

    .prologue
    .line 2494
    iput-object p1, p0, Lcom/netease/cloudmusic/b/a/c$2;->a:Lcom/netease/cloudmusic/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 2497
    aget-object v0, p1, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v1, p2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 2494
    check-cast p1, [Ljava/lang/String;

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/b/a/c$2;->a([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method
