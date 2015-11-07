.class public Lcom/netease/cloudmusic/fragment/cx;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Landroid/view/animation/TranslateAnimation;

.field private B:Landroid/graphics/Bitmap;

.field private a:I

.field private b:I

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:J

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/netease/cloudmusic/fragment/cv;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Lcom/b/a/q;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/fragment/bl;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 247
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/fragment/bl;)V

    .line 226
    iput v0, p0, Lcom/netease/cloudmusic/fragment/cx;->a:I

    iput v0, p0, Lcom/netease/cloudmusic/fragment/cx;->b:I

    .line 227
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->c:Ljava/util/Map;

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->d:Ljava/util/List;

    .line 229
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->e:Ljava/util/Set;

    .line 230
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->f:Ljava/util/Set;

    .line 231
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->g:Ljava/util/Set;

    .line 232
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->h:Ljava/util/Set;

    .line 234
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/cx;->j:J

    move-object v0, p2

    .line 248
    check-cast v0, Lcom/netease/cloudmusic/fragment/cv;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->r:Lcom/netease/cloudmusic/fragment/cv;

    .line 249
    if-eqz p2, :cond_0

    .line 250
    invoke-virtual {p2}, Lcom/netease/cloudmusic/fragment/bl;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/fragment/cw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->q:Ljava/util/Set;

    .line 252
    :cond_0
    return-void
.end method

.method private a(Ljava/io/File;I)V
    .locals 18

    .prologue
    .line 594
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/fragment/cx;->h:Ljava/util/Set;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 722
    :cond_0
    return-void

    .line 597
    :cond_1
    const/16 v2, 0x3c

    move/from16 v0, p2

    if-gt v0, v2, :cond_0

    .line 600
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 603
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "aw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/fragment/cx;->i:Ljava/util/Set;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 606
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 607
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/netease/cloudmusic/fragment/cx;->o:Z

    if-nez v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/fragment/cx;->f:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 610
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    move-object v8, v2

    .line 611
    :goto_0
    if-eqz v8, :cond_0

    .line 614
    array-length v9, v8

    const/4 v2, 0x0

    move v7, v2

    :goto_1
    if-ge v7, v9, :cond_0

    aget-object v10, v8, v7

    .line 615
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/fragment/cx;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 618
    invoke-virtual {v10}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_6

    .line 614
    :cond_4
    :goto_2
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_1

    .line 610
    :cond_5
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    move-object v8, v2

    goto :goto_0

    .line 621
    :cond_6
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 622
    add-int/lit8 v2, p2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Lcom/netease/cloudmusic/fragment/cx;->a(Ljava/io/File;I)V

    goto :goto_2

    .line 625
    :cond_7
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/cx;->publishProgress([Ljava/lang/Object;)V

    .line 626
    invoke-static {}, Lcom/netease/cloudmusic/utils/AudioTagIO;->a()Ljava/util/Set;

    move-result-object v2

    invoke-static {v10}, Lcom/netease/cloudmusic/utils/u;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/fragment/cx;->i:Ljava/util/Set;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 629
    :cond_8
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/fragment/cx;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 633
    const/4 v2, 0x0

    .line 634
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/fragment/cx;->c:Ljava/util/Map;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 635
    const/4 v3, 0x1

    .line 636
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/fragment/cx;->c:Ljava/util/Map;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 637
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getLastModifyTime()J

    move-result-wide v4

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    cmp-long v4, v4, v12

    if-nez v4, :cond_b

    .line 638
    move-object/from16 v0, p0

    iget v3, v0, Lcom/netease/cloudmusic/fragment/cx;->a:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/netease/cloudmusic/fragment/cx;->a:I

    .line 639
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/fragment/cx;->g:Ljava/util/Set;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/netease/cloudmusic/fragment/cx;->n:Z

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getDuration()I

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/netease/cloudmusic/fragment/cx;->p:I

    if-le v3, v4, :cond_4

    .line 640
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Long;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/netease/cloudmusic/e/b;->b(Ljava/util/Collection;Z)Z

    .line 641
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/fragment/cx;->b:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/netease/cloudmusic/fragment/cx;->b:I

    goto/16 :goto_2

    .line 626
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_a
    move v3, v2

    .line 646
    :cond_b
    new-instance v11, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-direct {v11}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;-><init>()V

    .line 647
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/fragment/cx;->k:Landroid/content/Context;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 648
    if-nez v2, :cond_16

    .line 649
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/fragment/cx;->k:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "JAAHABYZEGsHDQYcHgBrDwAGEB8aayMmNjAxKxYtIjw3NSYaPSAzNy8yDCIm"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 650
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    move-object v4, v2

    .line 653
    :goto_4
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/AudioMetaReader;->a(Ljava/lang/String;)Lcom/netease/cloudmusic/utils/AudioMetaReader$Meta;

    move-result-object v2

    .line 654
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/netease/cloudmusic/utils/AudioMetaReader$Meta;->b()I

    move-result v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/netease/cloudmusic/fragment/cx;->p:I

    if-le v5, v6, :cond_4

    .line 657
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/netease/cloudmusic/utils/AudioMetaReader$Meta;->formatString:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/netease/cloudmusic/utils/AudioTagIO;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/cloudmusic/utils/g;

    move-result-object v12

    .line 658
    invoke-virtual {v12}, Lcom/netease/cloudmusic/utils/g;->g()[B

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v12}, Lcom/netease/cloudmusic/utils/g;->g()[B

    move-result-object v5

    array-length v5, v5

    if-lez v5, :cond_c

    .line 659
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/cloudmusic/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 660
    invoke-virtual {v12}, Lcom/netease/cloudmusic/utils/g;->g()[B

    move-result-object v6

    invoke-static {v5, v6}, Lcom/netease/cloudmusic/utils/u;->a(Ljava/lang/String;[B)Z

    .line 661
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "IwcPF0NfWw=="

    invoke-static/range {v13 .. v13}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setInnerAlbumImage(Ljava/lang/String;)V

    .line 663
    :cond_c
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setFilePath(Ljava/lang/String;)V

    .line 664
    invoke-virtual {v2}, Lcom/netease/cloudmusic/utils/AudioMetaReader$Meta;->a()I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setBitrate(I)V

    .line 665
    invoke-virtual {v2}, Lcom/netease/cloudmusic/utils/AudioMetaReader$Meta;->b()I

    move-result v2

    invoke-virtual {v11, v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setDuration(I)V

    .line 666
    invoke-virtual {v12}, Lcom/netease/cloudmusic/utils/g;->f()[B

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/AudioTagIO;->a([B)[Ljava/lang/Object;

    move-result-object v6

    .line 667
    const/4 v5, 0x0

    .line 668
    if-eqz v6, :cond_f

    const/4 v2, 0x0

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v13, 0x1

    if-ne v2, v13, :cond_f

    .line 670
    const/4 v2, 0x1

    :try_start_0
    aget-object v2, v6, v2

    check-cast v2, Lorg/json/JSONObject;

    .line 671
    invoke-virtual {v11}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getArtists()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 672
    const/4 v6, 0x0

    :goto_5
    const-string v13, "JBwXGwoE"

    invoke-static/range {v13 .. v13}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v6, v13, :cond_d

    .line 673
    new-instance v13, Lcom/netease/cloudmusic/meta/Artist;

    invoke-direct {v13}, Lcom/netease/cloudmusic/meta/Artist;-><init>()V

    .line 674
    const-string v14, "JBwXGwoE"

    invoke-static/range {v14 .. v14}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-virtual {v14, v6}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/netease/cloudmusic/meta/Artist;->setName(Ljava/lang/String;)V

    .line 675
    const-string v14, "JBwXGwoE"

    invoke-static/range {v14 .. v14}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-virtual {v14, v6}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/netease/cloudmusic/meta/Artist;->setId(J)V

    .line 676
    invoke-virtual {v11}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getArtists()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 678
    :cond_d
    invoke-virtual {v11}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v6

    const-string v13, "JAIBBxQ="

    invoke-static/range {v13 .. v13}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/netease/cloudmusic/meta/Album;->setName(Ljava/lang/String;)V

    .line 679
    invoke-virtual {v11}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v6

    const-string v13, "JAIBBxQgHSY="

    invoke-static/range {v13 .. v13}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/netease/cloudmusic/meta/Album;->setImage(Ljava/lang/String;)V

    .line 680
    invoke-virtual {v11}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v6

    const-string v13, "JAIBBxQgHSYqDBEwFA=="

    invoke-static/range {v13 .. v13}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, Lcom/netease/cloudmusic/meta/Album;->setImageDocId(J)V

    .line 681
    invoke-virtual {v11}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v6

    const-string v13, "JAIBBxQ5EA=="

    invoke-static/range {v13 .. v13}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, Lcom/netease/cloudmusic/meta/Album;->setId(J)V

    .line 682
    const-string v6, "KBgqFg=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMvId(J)V

    .line 683
    const-string v6, "KBsQGxo5EA=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMatchId(J)V

    .line 684
    invoke-virtual {v11}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchId()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setRealMatchId(J)V

    .line 685
    const-string v6, "KBsQGxo+FSgL"

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMusicName(Ljava/lang/String;)V

    .line 686
    const-string v6, "JAIKEwo="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/ab;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setAlias(Ljava/util/List;)V

    .line 687
    const-string v6, "MRwCHAo+FSgLEA=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/ab;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setTransNames(Ljava/util/List;)V

    .line 688
    new-instance v6, Lcom/netease/cloudmusic/meta/SongFile;

    const-string v13, "KB5QNhYTPSE="

    invoke-static/range {v13 .. v13}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v13, "JwcXABgEEQ=="

    invoke-static/range {v13 .. v13}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v13, v0

    invoke-direct {v6, v14, v15, v2, v13}, Lcom/netease/cloudmusic/meta/SongFile;-><init>(JII)V

    invoke-virtual {v11, v6}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setLMusic(Lcom/netease/cloudmusic/meta/SongFile;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 689
    const/4 v2, 0x1

    .line 694
    :goto_6
    if-nez v2, :cond_e

    .line 695
    invoke-virtual {v12}, Lcom/netease/cloudmusic/utils/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    aget-object v2, v4, v2

    .line 696
    :goto_7
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 697
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "aw=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 698
    if-lez v2, :cond_11

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {v11, v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMusicName(Ljava/lang/String;)V

    .line 702
    :goto_9
    invoke-virtual {v11}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v5

    invoke-virtual {v12}, Lcom/netease/cloudmusic/utils/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x2

    aget-object v2, v4, v2

    :goto_a
    invoke-virtual {v5, v2}, Lcom/netease/cloudmusic/meta/Album;->setName(Ljava/lang/String;)V

    .line 704
    invoke-virtual {v11}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getArtists()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 705
    new-instance v5, Lcom/netease/cloudmusic/meta/Artist;

    invoke-direct {v5}, Lcom/netease/cloudmusic/meta/Artist;-><init>()V

    .line 706
    invoke-virtual {v12}, Lcom/netease/cloudmusic/utils/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x3

    aget-object v2, v4, v2

    :goto_b
    invoke-virtual {v5, v2}, Lcom/netease/cloudmusic/meta/Artist;->setName(Ljava/lang/String;)V

    .line 707
    invoke-virtual {v11}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getArtists()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/fragment/cx;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 713
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/netease/cloudmusic/fragment/cx;->n:Z

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/fragment/cx;->g:Ljava/util/Set;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    :goto_c
    const/4 v5, 0x0

    invoke-virtual {v4, v11, v2, v5}, Lcom/netease/cloudmusic/e/b;->a(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;ZZ)J

    move-result-wide v4

    .line 714
    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    if-eqz v2, :cond_4

    .line 715
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/fragment/cx;->d:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/fragment/cx;->a:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/netease/cloudmusic/fragment/cx;->a:I

    .line 717
    if-nez v3, :cond_4

    .line 718
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/fragment/cx;->b:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/netease/cloudmusic/fragment/cx;->b:I

    goto/16 :goto_2

    .line 690
    :catch_0
    move-exception v2

    .line 691
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    move v2, v5

    goto/16 :goto_6

    .line 695
    :cond_10
    invoke-virtual {v12}, Lcom/netease/cloudmusic/utils/g;->c()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 698
    :cond_11
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_8

    .line 700
    :cond_12
    invoke-virtual {v11, v2}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMusicName(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 702
    :cond_13
    invoke-virtual {v12}, Lcom/netease/cloudmusic/utils/g;->d()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a

    .line 706
    :cond_14
    invoke-virtual {v12}, Lcom/netease/cloudmusic/utils/g;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    .line 713
    :cond_15
    const/4 v2, 0x0

    goto :goto_c

    :cond_16
    move-object v4, v2

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/cx;)Z
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/cx;->n:Z

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 582
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 590
    :goto_0
    return v0

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 586
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 587
    goto :goto_0

    .line 590
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/cx;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->y:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 276
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/netease/cloudmusic/d;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 277
    const-string v1, "Ng0CHD0fGiA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 278
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cx;->k:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 279
    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/cx;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->x:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/cx;)Landroid/view/animation/TranslateAnimation;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->z:Landroid/view/animation/TranslateAnimation;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/cx;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->B:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/cx;)Landroid/view/animation/TranslateAnimation;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->A:Landroid/view/animation/TranslateAnimation;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/cx;)Lcom/netease/cloudmusic/fragment/cv;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->r:Lcom/netease/cloudmusic/fragment/cv;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 389
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(Z)Ljava/util/List;

    move-result-object v1

    .line 390
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 391
    invoke-static {v0}, Lcom/netease/cloudmusic/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392
    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/cx;->h:Ljava/util/Set;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/netease/cloudmusic/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393
    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/cx;->h:Ljava/util/Set;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/netease/cloudmusic/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 394
    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/cx;->h:Ljava/util/Set;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/netease/cloudmusic/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 497
    :catch_0
    move-exception v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 499
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    .line 397
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/netease/cloudmusic/b;->d()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->i:Ljava/util/Set;

    .line 398
    invoke-static {}, Lcom/netease/cloudmusic/utils/bd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->l:I

    :goto_2
    iput v0, p0, Lcom/netease/cloudmusic/fragment/cx;->p:I

    .line 400
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 401
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->r:Lcom/netease/cloudmusic/fragment/cv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->r:Lcom/netease/cloudmusic/fragment/cv;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    sget v5, Lcom/netease/cloudmusic/e/a/a/d;->a:I

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(ILcom/netease/cloudmusic/e/a/a/c;)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    .line 402
    :goto_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->r:Lcom/netease/cloudmusic/fragment/cv;

    if-eqz v0, :cond_3

    .line 403
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 404
    iget-object v8, p0, Lcom/netease/cloudmusic/fragment/cx;->g:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 405
    iget-object v8, p0, Lcom/netease/cloudmusic/fragment/cx;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_1
    move v0, v2

    .line 398
    goto :goto_2

    .line 401
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/netease/cloudmusic/fragment/cx;->g:Ljava/util/Set;

    invoke-virtual {v0, v5, v7}, Lcom/netease/cloudmusic/e/b;->a(Ljava/lang/Boolean;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    .line 408
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->q:Ljava/util/Set;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 409
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/cx;->o:Z

    .line 410
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 411
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 413
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 414
    iget-object v9, p0, Lcom/netease/cloudmusic/fragment/cx;->c:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 417
    :cond_5
    if-eqz v3, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/netease/cloudmusic/b;->z:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v2

    :goto_7
    move v3, v0

    .line 420
    goto :goto_5

    .line 422
    :cond_6
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->I()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->f:Ljava/util/Set;

    .line 423
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->f:Ljava/util/Set;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/netease/cloudmusic/b;->z:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 424
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 425
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 426
    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/netease/cloudmusic/b;->z:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 427
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 429
    :cond_7
    iget-object v8, p0, Lcom/netease/cloudmusic/fragment/cx;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 432
    :cond_8
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v8, "cEs="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v5

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/cx;->publishProgress([Ljava/lang/Object;)V

    .line 434
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 435
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v7, v5}, Lcom/netease/cloudmusic/e/b;->a(Ljava/util/Collection;Z)Z

    .line 438
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 439
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 440
    if-eqz v5, :cond_a

    .line 443
    array-length v7, v5

    move v0, v2

    :goto_9
    if-ge v0, v7, :cond_a

    aget-object v8, v5, v0

    .line 444
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 447
    :cond_b
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 448
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 451
    :cond_c
    if-nez v3, :cond_f

    .line 452
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/e;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 454
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cx;->e:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 455
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, ""

    aput-object v7, v1, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v5

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/cx;->publishProgress([Ljava/lang/Object;)V

    .line 456
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/u;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getDuration()I

    move-result v1

    iget v5, p0, Lcom/netease/cloudmusic/fragment/cx;->p:I

    if-le v1, v5, :cond_d

    .line 457
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cx;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 458
    iget v1, p0, Lcom/netease/cloudmusic/fragment/cx;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/netease/cloudmusic/fragment/cx;->a:I

    .line 459
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cx;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 460
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/cx;->g:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/cx;->n:Z

    if-nez v0, :cond_d

    .line 461
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Long;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lcom/netease/cloudmusic/e/b;->b(Ljava/util/Collection;Z)Z

    .line 462
    iget v0, p0, Lcom/netease/cloudmusic/fragment/cx;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/cx;->b:I

    goto/16 :goto_b

    .line 465
    :cond_e
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    long-to-double v8, v8

    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    mul-double/2addr v8, v10

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getDuration()I

    move-result v1

    int-to-double v10, v1

    div-double/2addr v8, v10

    double-to-int v1, v8

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setBitrate(I)V

    .line 466
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMatchId(J)V

    .line 467
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setRealMatchId(J)V

    .line 468
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setDuration(I)V

    .line 469
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v5, v7}, Lcom/netease/cloudmusic/e/b;->a(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;ZZ)J

    .line 470
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cx;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    iget v0, p0, Lcom/netease/cloudmusic/fragment/cx;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/cx;->b:I

    .line 472
    iget v0, p0, Lcom/netease/cloudmusic/fragment/cx;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/cx;->a:I

    goto/16 :goto_b

    .line 477
    :cond_f
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "dF5G"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/cx;->publishProgress([Ljava/lang/Object;)V

    .line 479
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 480
    :goto_c
    if-ge v1, v3, :cond_11

    .line 481
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cx;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, v4

    .line 482
    goto/16 :goto_1

    .line 484
    :cond_10
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 485
    const/4 v5, 0x0

    invoke-direct {p0, v0, v5}, Lcom/netease/cloudmusic/fragment/cx;->a(Ljava/io/File;I)V

    .line 486
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    int-to-double v8, v1

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v10

    int-to-double v10, v3

    div-double/2addr v8, v10

    const-wide v10, 0x3feb333333333333L    # 0.85

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    add-double/2addr v8, v10

    double-to-int v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "YA=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v5

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/cx;->publishProgress([Ljava/lang/Object;)V

    .line 480
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    .line 489
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 490
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 491
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 493
    :cond_12
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/netease/cloudmusic/e/b;->a(Ljava/util/Collection;Z)Z

    .line 495
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "dF5TVw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/cx;->publishProgress([Ljava/lang/Object;)V

    .line 496
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_1

    :cond_13
    move v0, v3

    goto/16 :goto_7
.end method

.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 283
    invoke-super {p0}, Lcom/netease/cloudmusic/c/w;->a()V

    .line 284
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cv;->a(Lcom/netease/cloudmusic/fragment/cx;)Lcom/netease/cloudmusic/fragment/cx;

    .line 285
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/cx;->n:Z

    if-eqz v0, :cond_0

    .line 286
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/cx;->b(Z)V

    .line 295
    :goto_0
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->s:Landroid/widget/TextView;

    const v1, 0x7f070348

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 290
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->w:Lcom/b/a/q;

    invoke-virtual {v0}, Lcom/b/a/q;->c()V

    .line 293
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->x:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    goto :goto_0
.end method

.method public a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/b/a/q;Landroid/widget/ImageView;Landroid/view/animation/TranslateAnimation;Landroid/view/animation/TranslateAnimation;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 256
    iput-object p10, p0, Lcom/netease/cloudmusic/fragment/cx;->s:Landroid/widget/TextView;

    .line 257
    iput-object p9, p0, Lcom/netease/cloudmusic/fragment/cx;->t:Landroid/widget/TextView;

    .line 258
    iput-object p8, p0, Lcom/netease/cloudmusic/fragment/cx;->y:Landroid/widget/ImageView;

    .line 259
    iput-object p7, p0, Lcom/netease/cloudmusic/fragment/cx;->B:Landroid/graphics/Bitmap;

    .line 260
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cx;->u:Landroid/widget/TextView;

    .line 261
    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/cx;->v:Landroid/widget/TextView;

    .line 262
    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/cx;->w:Lcom/b/a/q;

    .line 263
    iput-object p4, p0, Lcom/netease/cloudmusic/fragment/cx;->x:Landroid/widget/ImageView;

    .line 264
    iput-object p6, p0, Lcom/netease/cloudmusic/fragment/cx;->A:Landroid/view/animation/TranslateAnimation;

    .line 265
    iput-object p5, p0, Lcom/netease/cloudmusic/fragment/cx;->z:Landroid/view/animation/TranslateAnimation;

    .line 266
    return-void
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 506
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/cx;->n:Z

    if-nez v0, :cond_2

    .line 507
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->w:Lcom/b/a/q;

    invoke-virtual {v0}, Lcom/b/a/q;->c()V

    .line 508
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 510
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->y:Landroid/widget/ImageView;

    const v2, 0x7f0202d3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 514
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 515
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/cx;->n:Z

    if-nez v0, :cond_4

    .line 516
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/cx;->k:Landroid/content/Context;

    const v3, 0x7f0202cc

    const v4, 0x7f0202cd

    invoke-static {v2, v3, v4, v1, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 517
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/b;->j()I

    move-result v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 518
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->s:Landroid/widget/TextView;

    const v2, 0x7f070325

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 520
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->s:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 521
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->s:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/cx$4;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/cx$4;-><init>(Lcom/netease/cloudmusic/fragment/cx;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 529
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/cx;->v:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/cx;->k:Landroid/content/Context;

    const v4, 0x7f070345

    new-array v5, v7, [Ljava/lang/Object;

    iget v6, p0, Lcom/netease/cloudmusic/fragment/cx;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, p0, Lcom/netease/cloudmusic/fragment/cx;->b:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->k:Landroid/content/Context;

    const v4, 0x7f070346

    new-array v5, v7, [Ljava/lang/Object;

    iget v6, p0, Lcom/netease/cloudmusic/fragment/cx;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 532
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->k:Landroid/content/Context;

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->T()V

    .line 542
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 543
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->L()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 544
    new-instance v0, Lcom/netease/cloudmusic/c/t;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/cx;->k:Landroid/content/Context;

    new-instance v3, Lcom/netease/cloudmusic/fragment/cx$5;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/cx$5;-><init>(Lcom/netease/cloudmusic/fragment/cx;)V

    invoke-direct {v0, v2, v3}, Lcom/netease/cloudmusic/c/t;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/c/v;)V

    new-array v2, v7, [Ljava/util/List;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/cx;->d:Ljava/util/List;

    aput-object v3, v2, v1

    .line 553
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/c/t;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 578
    :cond_1
    :goto_3
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/cv;->a(Lcom/netease/cloudmusic/fragment/cx;)Lcom/netease/cloudmusic/fragment/cx;

    .line 579
    return-void

    .line 512
    :cond_2
    invoke-direct {p0, v7}, Lcom/netease/cloudmusic/fragment/cx;->b(Z)V

    goto/16 :goto_0

    .line 529
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 534
    :cond_4
    iget v0, p0, Lcom/netease/cloudmusic/fragment/cx;->b:I

    if-lez v0, :cond_0

    .line 535
    iget v0, p0, Lcom/netease/cloudmusic/fragment/cx;->b:I

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bd;->b(I)V

    .line 536
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/netease/cloudmusic/d;->H:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 537
    const-string v2, "JgEWHA0="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/netease/cloudmusic/fragment/cx;->b:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 538
    const-string v2, "MQEXExUvFyobDQY="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/netease/cloudmusic/fragment/cx;->a:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 539
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/cx;->k:Landroid/content/Context;

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_2

    .line 555
    :cond_5
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "KwsGFjA0RwgPFxERPQE2BwA7HQM="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 556
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 557
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 558
    sget-object v3, Lcom/netease/cloudmusic/b;->Y:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 559
    array-length v4, v3

    move v0, v1

    :goto_4
    if-ge v0, v4, :cond_6

    aget-object v1, v3, v0

    .line 560
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 559
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 563
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 564
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_7

    .line 565
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 568
    :cond_8
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KwsGFjA0RwgPFxERPQE2BwA7HQM="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/netease/cloudmusic/b;->Y:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/content/SharedPreferences$Editor;)V

    goto/16 :goto_3

    .line 572
    :cond_9
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/cx;->n:Z

    if-nez v0, :cond_1

    .line 573
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->s:Landroid/widget/TextView;

    const v1, 0x7f070348

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 574
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->v:Landroid/widget/TextView;

    const v1, 0x7f070347

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 575
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->u:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 225
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/cx;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 269
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/cx;->n:Z

    .line 270
    if-eqz p1, :cond_0

    .line 271
    invoke-static {}, Lcom/netease/cloudmusic/utils/bd;->v()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->q:Ljava/util/Set;

    .line 273
    :cond_0
    return-void
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 225
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/cx;->a([Ljava/lang/String;)V

    return-void
.end method

.method protected varargs a([Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 373
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/c/w;->a([Ljava/lang/Object;)V

    .line 374
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/cx;->n:Z

    if-eqz v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    aget-object v0, p1, v5

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 378
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cx;->k:Landroid/content/Context;

    const v2, 0x7f070349

    new-array v3, v6, [Ljava/lang/Object;

    aget-object v4, p1, v5

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    :cond_2
    array-length v0, p1

    if-le v0, v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/cx;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1e

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->u:Landroid/widget/TextView;

    aget-object v1, p1, v6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/cx;->j:J

    goto :goto_0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 225
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/cx;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPreExecute()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x9c4

    const v8, 0x7f080003

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 299
    invoke-super {p0}, Lcom/netease/cloudmusic/c/w;->onPreExecute()V

    .line 300
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/cx;->n:Z

    if-eqz v0, :cond_0

    .line 369
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->s:Landroid/widget/TextView;

    const v1, 0x7f070342

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 304
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cx;->r:Lcom/netease/cloudmusic/fragment/cv;

    const v2, 0x7f070349

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "dUs="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/cv;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->u:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->w:Lcom/b/a/q;

    if-nez v0, :cond_1

    .line 309
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/b/a/q;->b([F)Lcom/b/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->w:Lcom/b/a/q;

    .line 310
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->w:Lcom/b/a/q;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lcom/b/a/q;->c(J)Lcom/b/a/q;

    .line 311
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->w:Lcom/b/a/q;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/b/a/q;->a(I)V

    .line 312
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->w:Lcom/b/a/q;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/b/a/q;->a(Landroid/view/animation/Interpolator;)V

    .line 313
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->w:Lcom/b/a/q;

    new-instance v1, Lcom/netease/cloudmusic/fragment/cx$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/cx$1;-><init>(Lcom/netease/cloudmusic/fragment/cx;)V

    invoke-virtual {v0, v1}, Lcom/b/a/q;->a(Lcom/b/a/s;)V

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 323
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cx;->A:Landroid/view/animation/TranslateAnimation;

    if-nez v1, :cond_2

    .line 324
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/cx;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v2, v2

    neg-int v3, v0

    int-to-float v3, v3

    invoke-direct {v1, v6, v6, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/cx;->A:Landroid/view/animation/TranslateAnimation;

    .line 325
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cx;->A:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v10, v11}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 326
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cx;->A:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v5}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 327
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cx;->A:Landroid/view/animation/TranslateAnimation;

    new-instance v2, Lcom/netease/cloudmusic/fragment/cx$2;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/cx$2;-><init>(Lcom/netease/cloudmusic/fragment/cx;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 344
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cx;->z:Landroid/view/animation/TranslateAnimation;

    if-nez v1, :cond_3

    .line 345
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-int v2, v0

    int-to-float v2, v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/cx;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-direct {v1, v6, v6, v2, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/cx;->z:Landroid/view/animation/TranslateAnimation;

    .line 346
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->z:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v10, v11}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 347
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->z:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v5}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 348
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->z:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v7}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 349
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->z:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/netease/cloudmusic/fragment/cx$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/cx$3;-><init>(Lcom/netease/cloudmusic/fragment/cx;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 364
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->x:Landroid/widget/ImageView;

    const v1, 0x7f0202ce

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 365
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->x:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->j()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 366
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->x:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cx;->z:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 367
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cx;->w:Lcom/b/a/q;

    invoke-virtual {v0}, Lcom/b/a/q;->a()V

    goto/16 :goto_0

    .line 309
    :array_0
    .array-data 4
        0x0
        0x40000000    # 2.0f
    .end array-data
.end method
