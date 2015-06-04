.class Lcom/netease/cloudmusic/c/b/d;
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
        "Lcom/netease/cloudmusic/meta/virtual/MyPair",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/c/b/c;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/c/b/c;)V
    .locals 0

    .prologue
    .line 1487
    iput-object p1, p0, Lcom/netease/cloudmusic/c/b/d;->a:Lcom/netease/cloudmusic/c/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/virtual/MyPair;Lcom/netease/cloudmusic/meta/virtual/MyPair;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/meta/virtual/MyPair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/cloudmusic/meta/virtual/MyPair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1490
    iget-object v0, p1, Lcom/netease/cloudmusic/meta/virtual/MyPair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p2, Lcom/netease/cloudmusic/meta/virtual/MyPair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v1, v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1487
    check-cast p1, Lcom/netease/cloudmusic/meta/virtual/MyPair;

    check-cast p2, Lcom/netease/cloudmusic/meta/virtual/MyPair;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/c/b/d;->a(Lcom/netease/cloudmusic/meta/virtual/MyPair;Lcom/netease/cloudmusic/meta/virtual/MyPair;)I

    move-result v0

    return v0
.end method
