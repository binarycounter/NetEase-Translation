.class public Lcom/tencent/mm/sdk/platformtools/JpegTools;
.super Ljava/lang/Object;


# static fields
.field public static final ORIENTATION_FLIP_HORIZONTAL:I = 0x2

.field public static final ORIENTATION_FLIP_VERTICAL:I = 0x4

.field public static final ORIENTATION_NORMAL:I = 0x1

.field public static final ORIENTATION_ROTATE_180:I = 0x3

.field public static final ORIENTATION_ROTATE_270:I = 0x8

.field public static final ORIENTATION_ROTATE_90:I = 0x6

.field public static final ORIENTATION_TRANSPOSE:I = 0x5

.field public static final ORIENTATION_TRANSVERSE:I = 0x7

.field public static final ORIENTATION_UNDEFINED:I = 0x0

.field public static final TAG:Ljava/lang/String; = "MicroMsg.JpegTools"


# instance fields
.field private B:Lcom/tencent/mm/sdk/platformtools/MBuf;

.field private C:I

.field private D:Z


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->B:Lcom/tencent/mm/sdk/platformtools/MBuf;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->C:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->D:Z

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/MBuf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->B:Lcom/tencent/mm/sdk/platformtools/MBuf;

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->B:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MBuf;->setBuffer([B)V

    return-void
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->B:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->B:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public static byte2HexString(B)Ljava/lang/String;
    .locals 4

    const-string v1, ""

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getOreiValue()I
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->C:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->C:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public parserJpeg()I
    .locals 9

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->B:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->B:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->byte2HexString(B)Ljava/lang/String;

    move-result-object v0

    const-string v5, "FF"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->byte2HexString(B)Ljava/lang/String;

    move-result-object v0

    const-string v4, "D8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "MicroMsg.JpegTools"

    const-string v2, "this is not jpeg or no exif data!!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->B:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->B:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->B:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v6}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    iget-object v6, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->B:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v6}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->byte2HexString(B)Ljava/lang/String;

    move-result-object v7

    const-string v8, "FF"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    move v0, v1

    :goto_2
    if-gez v0, :cond_6

    const-string v0, "MicroMsg.JpegTools"

    const-string v2, "datalen is error "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->byte2HexString(B)Ljava/lang/String;

    move-result-object v7

    const-string v8, "FF"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->byte2HexString(B)Ljava/lang/String;

    move-result-object v7

    const-string v8, "E1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    and-int/lit16 v0, v6, 0xff

    add-int/lit8 v0, v0, -0x2

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->byte2HexString(B)Ljava/lang/String;

    move-result-object v4

    const-string v7, "FF"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->byte2HexString(B)Ljava/lang/String;

    move-result-object v4

    const-string v5, "D9"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->B:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getOffset()I

    move-result v4

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, -0x2

    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->B:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0x64

    if-le v0, v4, :cond_2

    const-string v0, "MicroMsg.JpegTools"

    const-string v4, "error while!"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->B:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->B:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->B:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->B:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v6}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    int-to-char v0, v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-char v4, v6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Exif"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    :goto_3
    if-nez v0, :cond_8

    const-string v0, "MicroMsg.JpegTools"

    const-string v2, "checkExifTag is error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->a(I)V

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->B:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->B:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    int-to-char v5, v0

    const/16 v6, 0x4d

    if-ne v5, v6, :cond_9

    int-to-char v5, v4

    const/16 v6, 0x4d

    if-ne v5, v6, :cond_9

    const-string v0, "MM"

    :goto_4
    const-string v4, "MM"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "II"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v2, "MicroMsg.JpegTools"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "byteOrder  is error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    :cond_9
    int-to-char v0, v0

    const/16 v5, 0x49

    if-ne v0, v5, :cond_a

    int-to-char v0, v4

    const/16 v4, 0x49

    if-ne v0, v4, :cond_a

    const-string v0, "II"

    goto :goto_4

    :cond_a
    const-string v0, ""

    goto :goto_4

    :cond_b
    const-string v4, "MM"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->D:Z

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->D:Z

    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->B:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->B:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    if-eqz v0, :cond_c

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->byte2HexString(B)Ljava/lang/String;

    move-result-object v0

    const-string v6, "00"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->byte2HexString(B)Ljava/lang/String;

    move-result-object v0

    const-string v6, "2A"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v3

    :goto_5
    if-nez v0, :cond_e

    const-string v0, "MicroMsg.JpegTools"

    const-string v2, "checkTiffTag  is error "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    :cond_c
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->byte2HexString(B)Ljava/lang/String;

    move-result-object v0

    const-string v6, "2A"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->byte2HexString(B)Ljava/lang/String;

    move-result-object v0

    const-string v6, "00"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v3

    goto :goto_5

    :cond_d
    const-string v0, "MicroMsg.JpegTools"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "checkTiffTag: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->byte2HexString(B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->byte2HexString(B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_5

    :cond_e
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->a(I)V

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->B:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->B:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v0, v0, 0xff

    iget-boolean v5, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->D:Z

    if-eqz v5, :cond_f

    and-int/lit16 v0, v4, 0xff

    :cond_f
    move v4, v2

    :goto_6
    if-ge v4, v0, :cond_11

    const/16 v5, 0xff

    if-ge v4, v5, :cond_11

    iget-object v5, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->B:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->B:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v6}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    iget-boolean v7, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->D:Z

    if-eqz v7, :cond_12

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->byte2HexString(B)Ljava/lang/String;

    move-result-object v7

    const-string v8, "01"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->byte2HexString(B)Ljava/lang/String;

    move-result-object v7

    const-string v8, "12"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    move v2, v3

    :cond_10
    :goto_7
    const/4 v5, 0x2

    invoke-direct {p0, v5}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->a(I)V

    const/4 v5, 0x4

    invoke-direct {p0, v5}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->a(I)V

    if-eqz v2, :cond_14

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->D:Z

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->B:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->B:Lcom/tencent/mm/sdk/platformtools/MBuf;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/MBuf;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    const/4 v4, 0x2

    invoke-direct {p0, v4}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->a(I)V

    if-eqz v0, :cond_13

    and-int/lit16 v0, v3, 0xff

    :goto_8
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->C:I

    :cond_11
    const-string v0, "MicroMsg.JpegTools"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "orei "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->C:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->getOreiValue()I

    move-result v0

    goto/16 :goto_1

    :cond_12
    :try_start_1
    iget-boolean v7, p0, Lcom/tencent/mm/sdk/platformtools/JpegTools;->D:Z

    if-nez v7, :cond_10

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->byte2HexString(B)Ljava/lang/String;

    move-result-object v5

    const-string v7, "12"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->byte2HexString(B)Ljava/lang/String;

    move-result-object v5

    const-string v6, "01"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    move v2, v3

    goto :goto_7

    :cond_13
    and-int/lit16 v0, v2, 0xff

    goto :goto_8

    :cond_14
    const/4 v5, 0x4

    invoke-direct {p0, v5}, Lcom/tencent/mm/sdk/platformtools/JpegTools;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_6

    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.JpegTools"

    const-string v2, "parser jpeg error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1
.end method
