.class Lcom/netease/cloudmusic/fragment/ma;
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
        "Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/lz;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/lz;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ma;->a:Lcom/netease/cloudmusic/fragment/lz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;)I
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    const/16 v6, 0x5a

    const/16 v5, 0x41

    const/4 v4, 0x0

    .line 354
    .line 356
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getName1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 357
    const/16 v0, 0x57

    .line 361
    :goto_0
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getName1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 362
    const/16 v3, 0x57

    .line 366
    :goto_1
    if-lt v0, v5, :cond_0

    if-le v0, v6, :cond_4

    :cond_0
    if-lt v3, v5, :cond_4

    if-gt v3, v6, :cond_4

    move v0, v1

    .line 381
    :cond_1
    :goto_2
    return v0

    .line 359
    :cond_2
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getCategoryChar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    goto :goto_0

    .line 364
    :cond_3
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getCategoryChar()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    goto :goto_1

    .line 368
    :cond_4
    if-lt v3, v5, :cond_5

    if-le v3, v6, :cond_6

    :cond_5
    if-lt v0, v5, :cond_6

    if-gt v0, v6, :cond_6

    move v0, v2

    .line 369
    goto :goto_2

    .line 371
    :cond_6
    sub-int/2addr v0, v3

    .line 372
    if-nez v0, :cond_1

    .line 373
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getName1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getName1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 374
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getName1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getName1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_2

    .line 375
    :cond_7
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getName1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move v0, v1

    .line 376
    goto :goto_2

    .line 377
    :cond_8
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getName1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move v0, v2

    .line 378
    goto :goto_2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 351
    check-cast p1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

    check-cast p2, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/ma;->a(Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;)I

    move-result v0

    return v0
.end method
