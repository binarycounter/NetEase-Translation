.class public Lcom/netease/cloudmusic/module/d/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/netease/cloudmusic/module/d/c;


# instance fields
.field private b:Lcom/netease/cloudmusic/utils/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/module/d/c;->a:Lcom/netease/cloudmusic/module/d/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/netease/cloudmusic/utils/a/b;

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/netease/cloudmusic/b;->K:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/netease/cloudmusic/module/d/c$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/module/d/c$1;-><init>(Lcom/netease/cloudmusic/module/d/c;)V

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/cloudmusic/utils/a/b;-><init>(Ljava/io/File;Lcom/netease/cloudmusic/utils/a/c;I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/d/c;->b:Lcom/netease/cloudmusic/utils/a/b;

    .line 22
    return-void
.end method

.method public static declared-synchronized a()Lcom/netease/cloudmusic/module/d/c;
    .locals 2

    .prologue
    .line 29
    const-class v1, Lcom/netease/cloudmusic/module/d/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/netease/cloudmusic/module/d/c;->a:Lcom/netease/cloudmusic/module/d/c;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/netease/cloudmusic/module/d/c;

    invoke-direct {v0}, Lcom/netease/cloudmusic/module/d/c;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/module/d/c;->a:Lcom/netease/cloudmusic/module/d/c;

    .line 32
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/module/d/c;->a:Lcom/netease/cloudmusic/module/d/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/c;->b:Lcom/netease/cloudmusic/utils/a/b;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/a/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/io/File;->setLastModified(J)Z

    .line 54
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 4

    .prologue
    .line 40
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/cloudmusic/b;->K:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/netease/cloudmusic/module/d/c;->b:Lcom/netease/cloudmusic/utils/a/b;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/utils/a/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/netease/cloudmusic/utils/ab;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 48
    iget-object v1, p0, Lcom/netease/cloudmusic/module/d/c;->b:Lcom/netease/cloudmusic/utils/a/b;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/netease/cloudmusic/utils/a/b;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 50
    :cond_1
    return-void
.end method
