.class Lcom/netease/cloudmusic/utils/af$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/utils/af;->d(J)Ljava/io/FilenameFilter;
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/netease/cloudmusic/utils/af;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/af;J)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/af$1;->b:Lcom/netease/cloudmusic/utils/af;

    iput-wide p2, p0, Lcom/netease/cloudmusic/utils/af$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/af$1;->b:Lcom/netease/cloudmusic/utils/af;

    iget-wide v2, p0, Lcom/netease/cloudmusic/utils/af$1;->a:J

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/utils/af;->a(Lcom/netease/cloudmusic/utils/af;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
