.class public Lcom/netease/cloudmusic/utils/ck;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/netease/cloudmusic/utils/ck;


# instance fields
.field private c:Ljava/util/Properties;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/cloudmusic/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "cloudmusic.config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/utils/ck;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/ck;->d()Ljava/util/Properties;

    .line 18
    return-void
.end method

.method public static a()Lcom/netease/cloudmusic/utils/ck;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/netease/cloudmusic/utils/ck;->b:Lcom/netease/cloudmusic/utils/ck;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/netease/cloudmusic/utils/ck;

    invoke-direct {v0}, Lcom/netease/cloudmusic/utils/ck;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/utils/ck;->b:Lcom/netease/cloudmusic/utils/ck;

    .line 24
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/utils/ck;->b:Lcom/netease/cloudmusic/utils/ck;

    return-object v0
.end method

.method private d()Ljava/util/Properties;
    .locals 3

    .prologue
    .line 28
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/ck;->c:Ljava/util/Properties;

    .line 29
    const/4 v1, 0x0

    .line 31
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    sget-object v2, Lcom/netease/cloudmusic/utils/ck;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/ck;->c:Ljava/util/Properties;

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ck;->c:Ljava/util/Properties;

    return-object v0

    .line 33
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 34
    :goto_1
    invoke-static {v0}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 33
    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/cloudmusic/utils/ck;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ck;->c:Ljava/util/Properties;

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/netease/cloudmusic/utils/ck;->b:Lcom/netease/cloudmusic/utils/ck;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ck;->c:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 40
    const/4 v2, 0x0

    .line 42
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    sget-object v0, Lcom/netease/cloudmusic/utils/ck;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ck;->c:Ljava/util/Properties;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 46
    invoke-static {v1}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public c()V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/netease/cloudmusic/utils/ck;->b()V

    .line 61
    return-void
.end method
