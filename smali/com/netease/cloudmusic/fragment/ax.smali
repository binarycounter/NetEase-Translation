.class Lcom/netease/cloudmusic/fragment/ax;
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
        "Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ax;->a:Lcom/netease/cloudmusic/fragment/AtSomeBodyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;)I
    .locals 2

    .prologue
    .line 269
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->getCatalogStr()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->getCatalogStr()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    const/4 v0, 0x1

    .line 276
    :goto_0
    return v0

    .line 271
    :cond_0
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->getCatalogStr()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->getCatalogStr()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    const/4 v0, -0x1

    goto :goto_0

    .line 274
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 265
    check-cast p1, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;

    check-cast p2, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/ax;->a(Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;)I

    move-result v0

    return v0
.end method
