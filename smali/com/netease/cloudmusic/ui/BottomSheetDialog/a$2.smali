.class final Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->r()Lcom/netease/cloudmusic/ui/BottomSheetDialog/b;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;)V
    .locals 10

    .prologue
    const/4 v4, 0x7

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 447
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->e()Landroid/content/Context;

    move-result-object v1

    move-object v0, p1

    .line 448
    check-cast v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/k;->k()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v2

    .line 449
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->f()I

    move-result v0

    .line 450
    invoke-static {p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;)V

    .line 451
    if-ne v0, v4, :cond_0

    .line 452
    const-string v0, "NgsCABoY"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0702f4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "NgENFQ=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x2

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "KhoLFws="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "JBwXGwoE"

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_0
    invoke-static {v1}, Lcom/netease/cloudmusic/i;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    :goto_0
    return-void

    .line 457
    :cond_1
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 458
    const v0, 0x7f07007d

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 460
    :cond_2
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_3

    .line 461
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 463
    :cond_3
    invoke-static {v1}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;)Lcom/afollestad/materialdialogs/g;

    move-result-object v3

    .line 464
    new-instance v4, Lcom/netease/cloudmusic/ui/a/b;

    invoke-direct {v4, v1}, Lcom/netease/cloudmusic/ui/a/b;-><init>(Landroid/content/Context;)V

    .line 465
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Artist;

    .line 466
    new-instance v6, Lcom/netease/cloudmusic/ui/a/f;

    invoke-direct {v6, v1}, Lcom/netease/cloudmusic/ui/a/f;-><init>(Landroid/content/Context;)V

    .line 467
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/netease/cloudmusic/ui/a/f;->a(Ljava/lang/CharSequence;)Lcom/netease/cloudmusic/ui/a/f;

    move-result-object v6

    .line 468
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/netease/cloudmusic/ui/a/f;->a(Ljava/lang/String;)Lcom/netease/cloudmusic/ui/a/f;

    move-result-object v0

    .line 469
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/a/f;->a()Lcom/netease/cloudmusic/ui/a/e;

    move-result-object v0

    .line 466
    invoke-virtual {v4, v0}, Lcom/netease/cloudmusic/ui/a/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 471
    :cond_4
    sget v0, Lcom/afollestad/materialdialogs/f;->b:F

    invoke-virtual {v3, v0}, Lcom/afollestad/materialdialogs/g;->a(F)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    new-instance v5, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$2$1;

    invoke-direct {v5, p0, v1, v2}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$2$1;-><init>(Lcom/netease/cloudmusic/ui/BottomSheetDialog/a$2;Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    invoke-virtual {v0, v4, v5}, Lcom/afollestad/materialdialogs/g;->a(Landroid/widget/ListAdapter;Lcom/afollestad/materialdialogs/k;)Lcom/afollestad/materialdialogs/g;

    .line 477
    const v0, 0x7f07010f

    invoke-virtual {v3, v0}, Lcom/afollestad/materialdialogs/g;->a(I)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->c()Lcom/afollestad/materialdialogs/f;

    goto/16 :goto_0
.end method
