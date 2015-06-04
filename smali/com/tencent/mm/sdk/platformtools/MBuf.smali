.class Lcom/tencent/mm/sdk/platformtools/MBuf;
.super Ljava/lang/Object;


# instance fields
.field private al:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MBuf;->al:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MBuf;->al:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getLen()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MBuf;->al:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    return v0
.end method

.method public getOffset()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MBuf;->al:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method public setBuffer([B)V
    .locals 3

    const/4 v2, 0x0

    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MBuf;->al:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MBuf;->al:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MBuf;->al:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MBuf;->al:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
