.class public Lcom/netease/mobidroid/a;
.super Ljava/lang/Object;


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static c:I = 0x2

.field private static d:I = 0x4

.field private static e:I = 0x8

.field private static f:I = 0x10

.field private static synthetic g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/netease/mobidroid/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/netease/mobidroid/a;->g:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    array-length v3, p0

    invoke-static {p0, v2, v3, v1}, Lcom/netease/mobidroid/a;->c([BIII)[B

    move-result-object v1

    const-string v2, "US-ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;I)[B
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    new-instance v2, Lcom/netease/mobidroid/c;

    mul-int/lit8 v3, v1, 0x3

    div-int/lit8 v3, v3, 0x4

    new-array v3, v3, [B

    invoke-direct {v2, p1, v3}, Lcom/netease/mobidroid/c;-><init>(I[B)V

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v4, v1, v3}, Lcom/netease/mobidroid/c;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad base-64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, v2, Lcom/netease/mobidroid/c;->b:I

    iget-object v1, v2, Lcom/netease/mobidroid/c;->a:[B

    array-length v1, v1

    if-ne v0, v1, :cond_1

    iget-object v0, v2, Lcom/netease/mobidroid/c;->a:[B

    :goto_0
    return-object v0

    :cond_1
    iget v0, v2, Lcom/netease/mobidroid/c;->b:I

    new-array v0, v0, [B

    iget-object v1, v2, Lcom/netease/mobidroid/c;->a:[B

    iget v2, v2, Lcom/netease/mobidroid/c;->b:I

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method private static a([BIII)[B
    .locals 4

    const/4 v3, 0x0

    new-instance v1, Lcom/netease/mobidroid/c;

    mul-int/lit8 v0, p2, 0x3

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    invoke-direct {v1, p3, v0}, Lcom/netease/mobidroid/c;-><init>(I[B)V

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v3, p2, v0}, Lcom/netease/mobidroid/c;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad base-64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, v1, Lcom/netease/mobidroid/c;->b:I

    iget-object v2, v1, Lcom/netease/mobidroid/c;->a:[B

    array-length v2, v2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lcom/netease/mobidroid/c;->a:[B

    :goto_0
    return-object v0

    :cond_1
    iget v0, v1, Lcom/netease/mobidroid/c;->b:I

    new-array v0, v0, [B

    iget-object v2, v1, Lcom/netease/mobidroid/c;->a:[B

    iget v1, v1, Lcom/netease/mobidroid/c;->b:I

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method private static b([BIII)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/netease/mobidroid/a;->c([BIII)[B

    move-result-object v1

    const-string v2, "US-ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private static b([BI)[B
    .locals 4

    const/4 v3, 0x0

    array-length v0, p0

    new-instance v1, Lcom/netease/mobidroid/c;

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    invoke-direct {v1, p1, v2}, Lcom/netease/mobidroid/c;-><init>(I[B)V

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v3, v0, v2}, Lcom/netease/mobidroid/c;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad base-64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, v1, Lcom/netease/mobidroid/c;->b:I

    iget-object v2, v1, Lcom/netease/mobidroid/c;->a:[B

    array-length v2, v2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lcom/netease/mobidroid/c;->a:[B

    :goto_0
    return-object v0

    :cond_1
    iget v0, v1, Lcom/netease/mobidroid/c;->b:I

    new-array v0, v0, [B

    iget-object v2, v1, Lcom/netease/mobidroid/c;->a:[B

    iget v1, v1, Lcom/netease/mobidroid/c;->b:I

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method private static c([BI)[B
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/netease/mobidroid/a;->c([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method private static c([BIII)[B
    .locals 5

    const/4 v2, 0x1

    new-instance v3, Lcom/netease/mobidroid/d;

    const/4 v0, 0x0

    invoke-direct {v3, p3, v0}, Lcom/netease/mobidroid/d;-><init>(I[B)V

    div-int/lit8 v0, p2, 0x3

    shl-int/lit8 v0, v0, 0x2

    iget-boolean v1, v3, Lcom/netease/mobidroid/d;->c:Z

    if-eqz v1, :cond_2

    rem-int/lit8 v1, p2, 0x3

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v1, v3, Lcom/netease/mobidroid/d;->d:Z

    if-eqz v1, :cond_1

    if-lez p2, :cond_1

    add-int/lit8 v1, p2, -0x1

    div-int/lit8 v1, v1, 0x39

    add-int/lit8 v4, v1, 0x1

    iget-boolean v1, v3, Lcom/netease/mobidroid/d;->e:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    :goto_1
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    :cond_1
    new-array v1, v0, [B

    iput-object v1, v3, Lcom/netease/mobidroid/d;->a:[B

    invoke-virtual {v3, p0, p1, p2, v2}, Lcom/netease/mobidroid/d;->a([BIIZ)Z

    sget-boolean v1, Lcom/netease/mobidroid/a;->g:Z

    if-nez v1, :cond_4

    iget v1, v3, Lcom/netease/mobidroid/d;->b:I

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    rem-int/lit8 v1, p2, 0x3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :pswitch_2
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    iget-object v0, v3, Lcom/netease/mobidroid/d;->a:[B

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
