.class public Lcom/netease/cloudmusic/utils/a/c;
.super Lcom/netease/cloudmusic/utils/a/d;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/a/a/b/a;->b()Lcom/a/a/a/a/b/a;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/netease/cloudmusic/utils/a/c;-><init>(Ljava/io/File;Lcom/a/a/a/a/b/a;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/a/a/a/a/b/a;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/utils/a/d;-><init>(Ljava/io/File;Lcom/a/a/a/a/b/a;I)V

    .line 51
    return-void
.end method


# virtual methods
.method protected a(Ljava/io/File;)I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method
