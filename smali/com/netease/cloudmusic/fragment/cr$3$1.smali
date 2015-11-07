.class Lcom/netease/cloudmusic/fragment/cr$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/cr$3;->a()Ljava/util/List;
.end annotation

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
.field final synthetic a:Lcom/netease/cloudmusic/fragment/cr$3;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/cr$3;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cr$3$1;->a:Lcom/netease/cloudmusic/fragment/cr$3;

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

    .line 254
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cr$3$1;->a:Lcom/netease/cloudmusic/fragment/cr$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/cr$3;->a:Lcom/netease/cloudmusic/fragment/cr;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cr;->b(Lcom/netease/cloudmusic/fragment/cr;)I

    move-result v0

    sget v3, Lcom/netease/cloudmusic/e/a/a/d;->f:I

    if-ne v0, v3, :cond_1

    .line 255
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 284
    :cond_0
    :goto_0
    return v0

    .line 259
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getName1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 260
    const/16 v0, 0x57

    .line 264
    :goto_1
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getName1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 265
    const/16 v3, 0x57

    .line 269
    :goto_2
    if-lt v0, v5, :cond_2

    if-le v0, v6, :cond_5

    :cond_2
    if-lt v3, v5, :cond_5

    if-gt v3, v6, :cond_5

    move v0, v1

    .line 270
    goto :goto_0

    .line 262
    :cond_3
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getCategoryChar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    goto :goto_1

    .line 267
    :cond_4
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getCategoryChar()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    goto :goto_2

    .line 271
    :cond_5
    if-lt v3, v5, :cond_6

    if-le v3, v6, :cond_7

    :cond_6
    if-lt v0, v5, :cond_7

    if-gt v0, v6, :cond_7

    move v0, v2

    .line 272
    goto :goto_0

    .line 274
    :cond_7
    sub-int/2addr v0, v3

    .line 275
    if-nez v0, :cond_0

    .line 276
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getName1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getName1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 277
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getName1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getName1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 278
    :cond_8
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getName1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move v0, v1

    .line 279
    goto :goto_0

    .line 280
    :cond_9
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getName1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move v0, v2

    .line 281
    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 251
    check-cast p1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

    check-cast p2, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/cr$3$1;->a(Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;)I

    move-result v0

    return v0
.end method
