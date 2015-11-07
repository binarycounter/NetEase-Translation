.class public Lcom/netease/cloudmusic/utils/AudioMetaReader;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static native _readMeta(Ljava/lang/String;)Lcom/netease/cloudmusic/utils/AudioMetaReader$Meta;
.end method

.method public static a(Ljava/lang/String;)Lcom/netease/cloudmusic/utils/AudioMetaReader$Meta;
    .locals 4

    .prologue
    .line 12
    :try_start_0
    invoke-static {p0}, Lcom/netease/cloudmusic/utils/AudioMetaReader;->_readMeta(Ljava/lang/String;)Lcom/netease/cloudmusic/utils/AudioMetaReader$Meta;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/netease/cloudmusic/utils/AudioMetaReader$Meta;->formatString:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v0, Lcom/netease/cloudmusic/utils/AudioMetaReader$Meta;->formatString:Ljava/lang/String;

    const-string v3, "aQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    const-string v2, "KB5X"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    const-string v1, "KB5X"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/cloudmusic/utils/AudioMetaReader$Meta;->formatString:Ljava/lang/String;

    .line 27
    :cond_0
    :goto_0
    return-object v0

    .line 18
    :cond_1
    const-string v2, "KB5Q"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    const-string v1, "KB5Q"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/cloudmusic/utils/AudioMetaReader$Meta;->formatString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 27
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :cond_2
    :try_start_1
    const-string v2, "IwICEQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    const-string v1, "IwICEQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/cloudmusic/utils/AudioMetaReader$Meta;->formatString:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
