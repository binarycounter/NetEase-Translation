.class Lcom/netease/cloudmusic/utils/as;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/netease/cloudmusic/utils/ar;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/ar;J)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/as;->b:Lcom/netease/cloudmusic/utils/ar;

    iput-wide p2, p0, Lcom/netease/cloudmusic/utils/as;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/as;->b:Lcom/netease/cloudmusic/utils/ar;

    iget-wide v2, p0, Lcom/netease/cloudmusic/utils/as;->a:J

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/utils/ar;->a(Lcom/netease/cloudmusic/utils/ar;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
