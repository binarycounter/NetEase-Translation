.class public Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;


# static fields
.field public static sInstance:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 808
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;-><init>()V

    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;->sInstance:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaCodecSelect(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;II)Ljava/lang/String;
    .locals 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 813
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 814
    const/4 v1, 0x0

    .line 868
    :goto_0
    return-object v1

    .line 816
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 817
    const/4 v1, 0x0

    goto :goto_0

    .line 819
    :cond_1
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "KgAwFxUVFzEtDBYcE05lAwofHE1RNkJDAgsfEiwCBk9cFFhlAgYEHBxJYAo="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 821
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    .line 822
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-lt v2, v4, :cond_2

    .line 850
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 851
    const/4 v1, 0x0

    goto :goto_0

    .line 823
    :cond_2
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 824
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "ZU4FHQweEGUNDBYcE05lSxA="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 822
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 828
    :cond_4
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    .line 829
    if-eqz v6, :cond_3

    .line 832
    array-length v7, v6

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v7, :cond_3

    aget-object v8, v6, v1

    .line 833
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 832
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 836
    :cond_6
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "ZU5DUhQZGSBUQ1cK"

    invoke-static/range {v11 .. v11}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 837
    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 840
    move-object/from16 v0, p2

    invoke-static {v5, v0}, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->setupCandidate(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;

    move-result-object v8

    .line 841
    if-eqz v8, :cond_5

    .line 844
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "Jg8NFhAUFTELQxEWFBEmVENXClAGJAAIT1wU"

    invoke-static/range {v11 .. v11}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    iget v14, v8, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mRank:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->dumpProfileLevels(Ljava/lang/String;)V

    goto :goto_3

    .line 854
    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;

    .line 856
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_9

    .line 862
    iget v1, v2, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mRank:I

    sget v3, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->RANK_LAST_CHANCE:I

    if-ge v1, v3, :cond_a

    .line 863
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "MAACERoVACQMDxdZExshCwBIWVUH"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, v2, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 856
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;

    .line 857
    iget v4, v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mRank:I

    iget v5, v2, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mRank:I

    if-le v4, v5, :cond_8

    move-object v2, v1

    .line 858
    goto :goto_4

    .line 867
    :cond_a
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "NgsPFxoEESFOAB0dFRd/TkYBWQIVKwVeVx0="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v2, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mRank:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 868
    iget-object v1, v2, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method
