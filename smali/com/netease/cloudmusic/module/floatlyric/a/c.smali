.class final Lcom/netease/cloudmusic/module/floatlyric/a/c;
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
        "Lcom/netease/cloudmusic/meta/KaraokLine;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/KaraokLine;Lcom/netease/cloudmusic/meta/KaraokLine;)I
    .locals 2

    .prologue
    .line 221
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/KaraokLine;->getStartTime()I

    move-result v0

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/KaraokLine;->getStartTime()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 218
    check-cast p1, Lcom/netease/cloudmusic/meta/KaraokLine;

    check-cast p2, Lcom/netease/cloudmusic/meta/KaraokLine;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/module/floatlyric/a/c;->a(Lcom/netease/cloudmusic/meta/KaraokLine;Lcom/netease/cloudmusic/meta/KaraokLine;)I

    move-result v0

    return v0
.end method
