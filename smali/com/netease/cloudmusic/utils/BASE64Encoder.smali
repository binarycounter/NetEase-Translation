.class public Lcom/netease/cloudmusic/utils/BASE64Encoder;
.super Lcom/netease/cloudmusic/utils/CharacterEncoder;
.source "ProGuard"


# static fields
.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/cloudmusic/utils/BASE64Encoder;->b:[C

    return-void

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/CharacterEncoder;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x3

    return v0
.end method

.method protected a(Ljava/io/OutputStream;[BII)V
    .locals 5

    .prologue
    const/16 v4, 0x3d

    .line 44
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 45
    aget-byte v0, p2, p3

    .line 48
    sget-object v1, Lcom/netease/cloudmusic/utils/BASE64Encoder;->b:[C

    ushr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x3f

    aget-char v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 49
    sget-object v1, Lcom/netease/cloudmusic/utils/BASE64Encoder;->b:[C

    shl-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x30

    add-int/lit8 v0, v0, 0x0

    aget-char v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 51
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    .line 52
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    .line 74
    :goto_0
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x2

    if-ne p4, v0, :cond_1

    .line 54
    aget-byte v0, p2, p3

    .line 55
    add-int/lit8 v1, p3, 0x1

    aget-byte v1, p2, v1

    .line 57
    sget-object v2, Lcom/netease/cloudmusic/utils/BASE64Encoder;->b:[C

    ushr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x3f

    aget-char v2, v2, v3

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 58
    sget-object v2, Lcom/netease/cloudmusic/utils/BASE64Encoder;->b:[C

    shl-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x30

    ushr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0xf

    add-int/2addr v0, v3

    aget-char v0, v2, v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 60
    sget-object v0, Lcom/netease/cloudmusic/utils/BASE64Encoder;->b:[C

    shl-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3c

    add-int/lit8 v1, v1, 0x0

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 62
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 64
    :cond_1
    aget-byte v0, p2, p3

    .line 65
    add-int/lit8 v1, p3, 0x1

    aget-byte v1, p2, v1

    .line 66
    add-int/lit8 v2, p3, 0x2

    aget-byte v2, p2, v2

    .line 67
    sget-object v3, Lcom/netease/cloudmusic/utils/BASE64Encoder;->b:[C

    ushr-int/lit8 v4, v0, 0x2

    and-int/lit8 v4, v4, 0x3f

    aget-char v3, v3, v4

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 68
    sget-object v3, Lcom/netease/cloudmusic/utils/BASE64Encoder;->b:[C

    shl-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x30

    ushr-int/lit8 v4, v1, 0x4

    and-int/lit8 v4, v4, 0xf

    add-int/2addr v0, v4

    aget-char v0, v3, v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 70
    sget-object v0, Lcom/netease/cloudmusic/utils/BASE64Encoder;->b:[C

    shl-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3c

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/2addr v1, v3

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 72
    sget-object v0, Lcom/netease/cloudmusic/utils/BASE64Encoder;->b:[C

    and-int/lit8 v1, v2, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x39

    return v0
.end method
