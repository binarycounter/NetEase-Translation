.class public Lcom/netease/cloudmusic/utils/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final b:Ljava/nio/charset/Charset;


# instance fields
.field a:Lc/a/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "EDolX0E="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/utils/l;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lc/a/a/a/b;->a()Lc/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/l;->a:Lc/a/a/a/b;

    .line 30
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/l;->a:Lc/a/a/a/b;

    invoke-static {}, Lc/a/a/a/d;->a()Lc/a/a/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/a/a/b;->a(Lc/a/a/a/c;)Z

    .line 35
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 4

    .prologue
    .line 59
    const/4 v0, 0x0

    .line 61
    const/16 v1, 0xc8

    :try_start_0
    new-array v1, v1, [B

    .line 62
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 63
    iget-object v2, p0, Lcom/netease/cloudmusic/utils/l;->a:Lc/a/a/a/b;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/16 v1, 0xc8

    invoke-virtual {v2, v3, v1}, Lc/a/a/a/b;->a(Ljava/io/InputStream;I)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    if-nez v0, :cond_0

    .line 71
    :goto_1
    return-object p2

    .line 65
    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1
.end method
