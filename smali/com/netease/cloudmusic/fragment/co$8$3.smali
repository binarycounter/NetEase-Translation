.class Lcom/netease/cloudmusic/fragment/co$8$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/co$8;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/co$8;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/co$8;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/co$8$3;->a:Lcom/netease/cloudmusic/fragment/co$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x5a

    const/16 v3, 0x41

    .line 364
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getCategoryChar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 365
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getCategoryChar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 366
    if-lt v1, v3, :cond_0

    if-le v1, v4, :cond_2

    :cond_0
    if-lt v2, v3, :cond_2

    if-gt v2, v4, :cond_2

    .line 367
    const/4 v0, 0x1

    .line 375
    :cond_1
    :goto_0
    return v0

    .line 368
    :cond_2
    if-lt v2, v3, :cond_3

    if-le v2, v4, :cond_4

    :cond_3
    if-lt v1, v3, :cond_4

    if-gt v1, v4, :cond_4

    .line 369
    const/4 v0, -0x1

    goto :goto_0

    .line 371
    :cond_4
    sub-int v0, v1, v2

    .line 372
    if-nez v0, :cond_1

    .line 373
    sub-int v0, v2, v1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 361
    check-cast p1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    check-cast p2, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/co$8$3;->a(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;)I

    move-result v0

    return v0
.end method
