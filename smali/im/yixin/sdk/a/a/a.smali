.class public Lim/yixin/sdk/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lim/yixin/sdk/a/a/f;


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/yixin/sdk/a/a/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lim/yixin/sdk/a/a/a;->b:[B

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lim/yixin/sdk/a/a/a;->b:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/yixin/sdk/a/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lim/yixin/sdk/a/a/a;->b:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
