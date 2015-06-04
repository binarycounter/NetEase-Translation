.class public Lcom/netease/cloudmusic/theme/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:[Ljava/lang/Object; = null

.field private static final b:I = 0x49

.field private static c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/netease/cloudmusic/theme/a;->a:[Ljava/lang/Object;

    .line 33
    const/16 v0, 0x49

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/netease/cloudmusic/theme/a;->c:[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 38
    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 39
    shl-int v1, v2, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p0, v1, :cond_1

    .line 40
    shl-int v0, v2, v0

    add-int/lit8 p0, v0, -0xc

    .line 42
    :cond_0
    return p0

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a([J)J
    .locals 6

    .prologue
    .line 170
    const-wide/16 v2, 0x0

    .line 171
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-wide v4, p0, v0

    .line 172
    add-long/2addr v2, v4

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_0
    return-wide v2
.end method

.method public static a([B[BI)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    if-gez p2, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 86
    :cond_0
    if-ne p0, p1, :cond_2

    .line 97
    :cond_1
    :goto_0
    return v0

    .line 89
    :cond_2
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    array-length v2, p0

    if-lt v2, p2, :cond_3

    array-length v2, p1

    if-ge v2, p2, :cond_4

    :cond_3
    move v0, v1

    .line 90
    goto :goto_0

    :cond_4
    move v2, v1

    .line 92
    :goto_1
    if-ge v2, p2, :cond_1

    .line 93
    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    if-eq v3, v4, :cond_5

    move v0, v1

    .line 94
    goto :goto_0

    .line 92
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 161
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 162
    if-ne v3, p1, :cond_1

    .line 163
    const/4 v0, 0x1

    .line 166
    :cond_0
    return v0

    .line 161
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 130
    invoke-static {p0, p1}, Lcom/netease/cloudmusic/theme/a;->b([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 152
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 153
    invoke-static {p0, v3}, Lcom/netease/cloudmusic/theme/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 157
    :goto_1
    return v0

    .line 152
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 157
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static a(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 106
    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    .line 107
    sget-object v0, Lcom/netease/cloudmusic/theme/a;->a:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 120
    :goto_0
    return-object v0

    .line 110
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/lit8 v1, v0, 0x49

    .line 111
    sget-object v0, Lcom/netease/cloudmusic/theme/a;->c:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 113
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eq v2, p0, :cond_2

    .line 114
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 115
    sget-object v2, Lcom/netease/cloudmusic/theme/a;->c:[Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 120
    :cond_2
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;[TT;TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 188
    if-eqz p1, :cond_0

    .line 189
    array-length v1, p1

    .line 190
    add-int/lit8 v0, v1, 0x1

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 191
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v1

    move-object v1, v0

    move v0, v3

    .line 196
    :goto_0
    aput-object p2, v1, v0

    .line 197
    return-object v1

    .line 194
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 46
    invoke-static {p0}, Lcom/netease/cloudmusic/theme/a;->a(I)I

    move-result v0

    return v0
.end method

.method public static b([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 138
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 139
    aget-object v1, p0, v0

    if-nez v1, :cond_1

    .line 140
    if-nez p1, :cond_2

    .line 145
    :cond_0
    :goto_1
    return v0

    .line 142
    :cond_1
    if-eqz p1, :cond_2

    aget-object v1, p0, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static b([II)[I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 230
    if-nez p0, :cond_1

    .line 231
    const/4 v0, 0x1

    new-array p0, v0, [I

    aput p1, p0, v1

    .line 242
    :cond_0
    :goto_0
    return-object p0

    .line 233
    :cond_1
    array-length v2, p0

    move v0, v1

    .line 234
    :goto_1
    if-ge v0, v2, :cond_2

    .line 235
    aget v3, p0, v0

    if-eq v3, p1, :cond_0

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 239
    :cond_2
    add-int/lit8 v0, v2, 0x1

    new-array v0, v0, [I

    .line 240
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    aput p1, v0, v2

    move-object p0, v0

    .line 242
    goto :goto_0
.end method

.method public static b(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;[TT;TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 212
    if-eqz p1, :cond_2

    .line 213
    array-length v3, p1

    move v1, v2

    .line 214
    :goto_0
    if-ge v1, v3, :cond_2

    .line 215
    aget-object v0, p1, v1

    if-ne v0, p2, :cond_1

    .line 216
    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    .line 217
    const/4 v0, 0x0

    .line 226
    :goto_1
    return-object v0

    .line 219
    :cond_0
    add-int/lit8 v0, v3, -0x1

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 220
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    add-int/lit8 v2, v1, 0x1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 214
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 226
    goto :goto_1
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 50
    mul-int/lit8 v0, p0, 0x2

    invoke-static {v0}, Lcom/netease/cloudmusic/theme/a;->a(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public static c([II)[I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 246
    if-nez p0, :cond_1

    .line 247
    const/4 p0, 0x0

    .line 262
    :cond_0
    :goto_0
    return-object p0

    .line 249
    :cond_1
    array-length v3, p0

    move v1, v2

    .line 250
    :goto_1
    if-ge v1, v3, :cond_0

    .line 251
    aget v0, p0, v1

    if-ne v0, p1, :cond_4

    .line 252
    add-int/lit8 v0, v3, -0x1

    new-array v0, v0, [I

    .line 253
    if-lez v1, :cond_2

    .line 254
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    :cond_2
    add-int/lit8 v2, v3, -0x1

    if-ge v1, v2, :cond_3

    .line 257
    add-int/lit8 v2, v1, 0x1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    move-object p0, v0

    .line 259
    goto :goto_0

    .line 250
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 54
    mul-int/lit8 v0, p0, 0x2

    invoke-static {v0}, Lcom/netease/cloudmusic/theme/a;->a(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public static e(I)I
    .locals 1

    .prologue
    .line 58
    mul-int/lit8 v0, p0, 0x4

    invoke-static {v0}, Lcom/netease/cloudmusic/theme/a;->a(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static f(I)I
    .locals 1

    .prologue
    .line 62
    mul-int/lit8 v0, p0, 0x4

    invoke-static {v0}, Lcom/netease/cloudmusic/theme/a;->a(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static g(I)I
    .locals 1

    .prologue
    .line 66
    mul-int/lit8 v0, p0, 0x4

    invoke-static {v0}, Lcom/netease/cloudmusic/theme/a;->a(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static h(I)I
    .locals 1

    .prologue
    .line 70
    mul-int/lit8 v0, p0, 0x8

    invoke-static {v0}, Lcom/netease/cloudmusic/theme/a;->a(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    return v0
.end method
