.class public Lcom/netease/cloudmusic/utils/be;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:[I

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/utils/bf;",
            ">;>;"
        }
    .end annotation
.end field

.field private static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/cloudmusic/utils/be;->a:[I

    .line 10
    sput v3, Lcom/netease/cloudmusic/utils/be;->b:I

    .line 11
    sput v4, Lcom/netease/cloudmusic/utils/be;->c:I

    .line 12
    sput v3, Lcom/netease/cloudmusic/utils/be;->d:I

    .line 13
    const/4 v0, 0x3

    sput v0, Lcom/netease/cloudmusic/utils/be;->e:I

    .line 14
    sput v1, Lcom/netease/cloudmusic/utils/be;->f:I

    .line 15
    sput v4, Lcom/netease/cloudmusic/utils/be;->g:I

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/utils/be;->h:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/utils/be;->i:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "KF9NHwwDHSZAUkBPXhogGg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "KFxNHwwDHSZAUkBPXhogGg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "KF1NHwwDHSZAUkBPXhogGg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "KFZNHwwDHSZAUkBPXhogGg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/be;->a(Ljava/util/List;)V

    .line 24
    return-void

    .line 9
    :array_0
    .array-data 4
        0x7d0
        0xfa0
        0x1f40
        0x4e20
    .end array-data
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lcom/netease/cloudmusic/utils/bf;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 102
    const-class v4, Lcom/netease/cloudmusic/utils/be;

    monitor-enter v4

    .line 103
    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/utils/be;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/utils/bf;

    .line 105
    invoke-virtual {v1}, Lcom/netease/cloudmusic/utils/bf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    :goto_1
    if-eqz v0, :cond_1

    .line 114
    :goto_2
    if-eqz v0, :cond_2

    .line 115
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/be;->b(Ljava/util/List;)Lcom/netease/cloudmusic/utils/bf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 117
    :goto_3
    monitor-exit v4

    return-object v0

    :cond_1
    move-object v3, v0

    .line 113
    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 117
    goto :goto_3

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_2
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    sget-object v0, Lcom/netease/cloudmusic/utils/be;->i:Ljava/util/List;

    return-object v0
.end method

.method public static declared-synchronized a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 146
    const-class v3, Lcom/netease/cloudmusic/utils/be;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/utils/be;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 147
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 148
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 151
    new-instance v7, Lcom/netease/cloudmusic/utils/bf;

    sget v8, Lcom/netease/cloudmusic/utils/be;->b:I

    invoke-direct {v7, v8, v1}, Lcom/netease/cloudmusic/utils/bf;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    const-string v7, "KF9NHwwDHSZAUkBPXhogGg=="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "KFxNHwwDHSZAUkBPXhogGg=="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 153
    :cond_0
    const/4 v1, 0x1

    :goto_2
    move v2, v1

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 157
    sget-object v1, Lcom/netease/cloudmusic/utils/be;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 158
    sget-object v1, Lcom/netease/cloudmusic/utils/be;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 160
    :cond_2
    sget-object v0, Lcom/netease/cloudmusic/utils/be;->h:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 162
    :cond_3
    monitor-exit v3

    return-void

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method private static b(Ljava/util/List;)Lcom/netease/cloudmusic/utils/bf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/utils/bf;",
            ">;)",
            "Lcom/netease/cloudmusic/utils/bf;"
        }
    .end annotation

    .prologue
    .line 122
    sget v0, Lcom/netease/cloudmusic/utils/be;->e:I

    .line 123
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/bf;

    .line 124
    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bf;->b()I

    move-result v3

    if-ge v3, v1, :cond_5

    .line 125
    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bf;->b()I

    move-result v0

    :goto_1
    move v1, v0

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/bf;

    .line 130
    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bf;->b()I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 131
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 134
    :cond_2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/bf;

    .line 135
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/utils/bf;

    .line 136
    if-eq v1, v0, :cond_3

    .line 137
    invoke-virtual {v1}, Lcom/netease/cloudmusic/utils/bf;->d()V

    goto :goto_3

    .line 139
    :cond_3
    invoke-virtual {v1}, Lcom/netease/cloudmusic/utils/bf;->c()V

    goto :goto_3

    .line 142
    :cond_4
    return-object v0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 173
    sget-object v0, Lcom/netease/cloudmusic/utils/be;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/bf;

    .line 175
    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bf;->e()V

    goto :goto_0

    .line 178
    :cond_1
    return-void
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 8
    sget v0, Lcom/netease/cloudmusic/utils/be;->g:I

    return v0
.end method

.method static synthetic d()I
    .locals 1

    .prologue
    .line 8
    sget v0, Lcom/netease/cloudmusic/utils/be;->d:I

    return v0
.end method

.method static synthetic e()I
    .locals 1

    .prologue
    .line 8
    sget v0, Lcom/netease/cloudmusic/utils/be;->b:I

    return v0
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 8
    sget v0, Lcom/netease/cloudmusic/utils/be;->f:I

    return v0
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 8
    sget v0, Lcom/netease/cloudmusic/utils/be;->e:I

    return v0
.end method
