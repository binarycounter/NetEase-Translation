.class public final Lcom/a/a/a/a/a/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final synthetic a:Lcom/a/a/a/a/a/a/a;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private d:[Ljava/io/File;

.field private final e:[Ljava/io/InputStream;

.field private final f:[J


# direct methods
.method private constructor <init>(Lcom/a/a/a/a/a/a/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[J)V
    .locals 1

    .prologue
    .line 713
    iput-object p1, p0, Lcom/a/a/a/a/a/a/g;->a:Lcom/a/a/a/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 714
    iput-object p2, p0, Lcom/a/a/a/a/a/a/g;->b:Ljava/lang/String;

    .line 715
    iput-wide p3, p0, Lcom/a/a/a/a/a/a/g;->c:J

    .line 716
    iput-object p5, p0, Lcom/a/a/a/a/a/a/g;->d:[Ljava/io/File;

    .line 717
    iput-object p6, p0, Lcom/a/a/a/a/a/a/g;->e:[Ljava/io/InputStream;

    .line 718
    iput-object p7, p0, Lcom/a/a/a/a/a/a/g;->f:[J

    .line 719
    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/a/a/a/a/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[JLcom/a/a/a/a/a/a/b;)V
    .locals 1

    .prologue
    .line 706
    invoke-direct/range {p0 .. p7}, Lcom/a/a/a/a/a/a/g;-><init>(Lcom/a/a/a/a/a/a/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public a()Lcom/a/a/a/a/a/a/d;
    .locals 4

    .prologue
    .line 727
    iget-object v0, p0, Lcom/a/a/a/a/a/a/g;->a:Lcom/a/a/a/a/a/a/a;

    iget-object v1, p0, Lcom/a/a/a/a/a/a/g;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/a/a/a/a/a/a/g;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/a/a/a/a/a/a/a;->a(Lcom/a/a/a/a/a/a/a;Ljava/lang/String;J)Lcom/a/a/a/a/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/io/File;
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lcom/a/a/a/a/a/a/g;->d:[Ljava/io/File;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public b(I)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lcom/a/a/a/a/a/a/g;->e:[Ljava/io/InputStream;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 742
    invoke-virtual {p0, p1}, Lcom/a/a/a/a/a/a/g;->b(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/a/a/a/a/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 4

    .prologue
    .line 751
    iget-object v1, p0, Lcom/a/a/a/a/a/a/g;->e:[Ljava/io/InputStream;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 752
    invoke-static {v3}, Lcom/a/a/a/a/a/a/k;->a(Ljava/io/Closeable;)V

    .line 751
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 754
    :cond_0
    return-void
.end method

.method public d(I)J
    .locals 2

    .prologue
    .line 747
    iget-object v0, p0, Lcom/a/a/a/a/a/a/g;->f:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method
