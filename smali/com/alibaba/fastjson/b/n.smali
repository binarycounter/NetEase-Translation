.class public final Lcom/alibaba/fastjson/b/n;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:[C

.field public final d:[B

.field public e:Lcom/alibaba/fastjson/b/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILcom/alibaba/fastjson/b/n;)V
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    add-int v0, p2, p3

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/b/n;->a:Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lcom/alibaba/fastjson/b/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/b/n;->c:[C

    .line 236
    iput-object p5, p0, Lcom/alibaba/fastjson/b/n;->e:Lcom/alibaba/fastjson/b/n;

    .line 237
    iput p4, p0, Lcom/alibaba/fastjson/b/n;->b:I

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/fastjson/b/n;->d:[B

    .line 239
    return-void
.end method

.method public constructor <init>([CIIILcom/alibaba/fastjson/b/n;)V
    .locals 2

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    new-array v0, p3, [C

    iput-object v0, p0, Lcom/alibaba/fastjson/b/n;->c:[C

    .line 226
    iget-object v0, p0, Lcom/alibaba/fastjson/b/n;->c:[C

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/b/n;->c:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/b/n;->a:Ljava/lang/String;

    .line 228
    iput-object p5, p0, Lcom/alibaba/fastjson/b/n;->e:Lcom/alibaba/fastjson/b/n;

    .line 229
    iput p4, p0, Lcom/alibaba/fastjson/b/n;->b:I

    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/fastjson/b/n;->d:[B

    .line 231
    return-void
.end method
