.class public Lcom/netease/cloudmusic/utils/ce;
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
            "Lcom/netease/cloudmusic/utils/cf;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/utils/cf;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Ljava/util/List;
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
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/cloudmusic/utils/ce;->a:[I

    .line 11
    sput v2, Lcom/netease/cloudmusic/utils/ce;->b:I

    .line 12
    sput v3, Lcom/netease/cloudmusic/utils/ce;->c:I

    .line 13
    sput v2, Lcom/netease/cloudmusic/utils/ce;->d:I

    .line 14
    const/4 v0, 0x3

    sput v0, Lcom/netease/cloudmusic/utils/ce;->e:I

    .line 15
    const/4 v0, 0x2

    sput v0, Lcom/netease/cloudmusic/utils/ce;->f:I

    .line 16
    sput v3, Lcom/netease/cloudmusic/utils/ce;->g:I

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/utils/ce;->h:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/utils/ce;->i:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/utils/ce;->j:Ljava/util/List;

    .line 21
    invoke-static {v1, v1, v1}, Lcom/netease/cloudmusic/utils/ce;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 22
    return-void

    .line 10
    :array_0
    .array-data 4
        0x7d0
        0xfa0
        0x1f40
        0x4e20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static declared-synchronized a()Lcom/netease/cloudmusic/utils/cf;
    .locals 2

    .prologue
    .line 95
    const-class v1, Lcom/netease/cloudmusic/utils/ce;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/utils/ce;->i:Ljava/util/List;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ce;->a(Ljava/util/List;)Lcom/netease/cloudmusic/utils/cf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/util/List;)Lcom/netease/cloudmusic/utils/cf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/utils/cf;",
            ">;)",
            "Lcom/netease/cloudmusic/utils/cf;"
        }
    .end annotation

    .prologue
    .line 103
    sget v0, Lcom/netease/cloudmusic/utils/ce;->e:I

    .line 104
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/cf;

    .line 105
    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/cf;->b()I

    move-result v3

    if-ge v3, v1, :cond_5

    .line 106
    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/cf;->b()I

    move-result v0

    :goto_1
    move v1, v0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/cf;

    .line 111
    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/cf;->b()I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 112
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 115
    :cond_2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/cf;

    .line 116
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/utils/cf;

    .line 117
    if-eq v1, v0, :cond_3

    .line 118
    invoke-virtual {v1}, Lcom/netease/cloudmusic/utils/cf;->d()V

    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {v1}, Lcom/netease/cloudmusic/utils/cf;->c()V

    goto :goto_3

    .line 123
    :cond_4
    return-object v0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public static declared-synchronized a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128
    const-class v1, Lcom/netease/cloudmusic/utils/ce;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/netease/cloudmusic/utils/ce;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :goto_0
    monitor-exit v1

    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 172
    sget-object v0, Lcom/netease/cloudmusic/utils/ce;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const/4 v0, 0x1

    .line 177
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized b()Lcom/netease/cloudmusic/utils/cf;
    .locals 2

    .prologue
    .line 99
    const-class v1, Lcom/netease/cloudmusic/utils/ce;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/utils/ce;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ce;->a(Ljava/util/List;)Lcom/netease/cloudmusic/utils/cf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    sget-object v0, Lcom/netease/cloudmusic/utils/ce;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 136
    sget-object v0, Lcom/netease/cloudmusic/utils/ce;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 137
    if-eqz p0, :cond_0

    .line 138
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    sget-object v2, Lcom/netease/cloudmusic/utils/ce;->h:Ljava/util/List;

    new-instance v3, Lcom/netease/cloudmusic/utils/cf;

    sget v4, Lcom/netease/cloudmusic/utils/ce;->b:I

    new-instance v5, Ljava/net/URI;

    invoke-direct {v5, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/netease/cloudmusic/utils/cf;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/utils/ce;->h:Ljava/util/List;

    new-instance v1, Lcom/netease/cloudmusic/utils/cf;

    sget v2, Lcom/netease/cloudmusic/utils/ce;->b:I

    const-string v3, "m1.music.126.net"

    invoke-direct {v1, v2, v3}, Lcom/netease/cloudmusic/utils/cf;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    sget-object v0, Lcom/netease/cloudmusic/utils/ce;->h:Ljava/util/List;

    new-instance v1, Lcom/netease/cloudmusic/utils/cf;

    sget v2, Lcom/netease/cloudmusic/utils/ce;->b:I

    const-string v3, "m2.music.126.net"

    invoke-direct {v1, v2, v3}, Lcom/netease/cloudmusic/utils/cf;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_1
    sget-object v0, Lcom/netease/cloudmusic/utils/ce;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/cf;

    .line 146
    sget-object v2, Lcom/netease/cloudmusic/utils/ce;->j:Ljava/util/List;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/cf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 157
    :cond_2
    if-eqz p2, :cond_3

    .line 158
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 159
    sget-object v2, Lcom/netease/cloudmusic/utils/ce;->i:Ljava/util/List;

    new-instance v3, Lcom/netease/cloudmusic/utils/cf;

    sget v4, Lcom/netease/cloudmusic/utils/ce;->b:I

    new-instance v5, Ljava/net/URI;

    invoke-direct {v5, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/netease/cloudmusic/utils/cf;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 162
    :cond_3
    sget-object v0, Lcom/netease/cloudmusic/utils/ce;->i:Ljava/util/List;

    new-instance v1, Lcom/netease/cloudmusic/utils/cf;

    sget v2, Lcom/netease/cloudmusic/utils/ce;->b:I

    const-string v3, "m3.music.126.net"

    invoke-direct {v1, v2, v3}, Lcom/netease/cloudmusic/utils/cf;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    sget-object v0, Lcom/netease/cloudmusic/utils/ce;->i:Ljava/util/List;

    new-instance v1, Lcom/netease/cloudmusic/utils/cf;

    sget v2, Lcom/netease/cloudmusic/utils/ce;->b:I

    const-string v3, "m4.music.126.net"

    invoke-direct {v1, v2, v3}, Lcom/netease/cloudmusic/utils/cf;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_4
    return-void
.end method

.method public static c()Ljava/util/List;
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
    .line 168
    sget-object v0, Lcom/netease/cloudmusic/utils/ce;->j:Ljava/util/List;

    return-object v0
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 181
    sget-object v0, Lcom/netease/cloudmusic/utils/ce;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/cf;

    .line 182
    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/cf;->e()V

    goto :goto_0

    .line 184
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/utils/ce;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/cf;

    .line 185
    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/cf;->e()V

    goto :goto_1

    .line 187
    :cond_1
    return-void
.end method

.method static synthetic e()I
    .locals 1

    .prologue
    .line 9
    sget v0, Lcom/netease/cloudmusic/utils/ce;->g:I

    return v0
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 9
    sget v0, Lcom/netease/cloudmusic/utils/ce;->d:I

    return v0
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 9
    sget v0, Lcom/netease/cloudmusic/utils/ce;->b:I

    return v0
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 9
    sget v0, Lcom/netease/cloudmusic/utils/ce;->f:I

    return v0
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 9
    sget v0, Lcom/netease/cloudmusic/utils/ce;->e:I

    return v0
.end method
