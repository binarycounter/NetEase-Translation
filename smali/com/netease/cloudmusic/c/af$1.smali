.class Lcom/netease/cloudmusic/c/af$1;
.super Lcom/afollestad/materialdialogs/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/c/af;->a(Ljava/lang/Integer;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/c/af;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/c/af;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/netease/cloudmusic/c/af$1;->a:Lcom/netease/cloudmusic/c/af;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/f;)V
    .locals 4

    .prologue
    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 77
    iget-object v1, p0, Lcom/netease/cloudmusic/c/af$1;->a:Lcom/netease/cloudmusic/c/af;

    invoke-static {v1}, Lcom/netease/cloudmusic/c/af;->a(Lcom/netease/cloudmusic/c/af;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v1, p0, Lcom/netease/cloudmusic/c/af$1;->a:Lcom/netease/cloudmusic/c/af;

    iget-object v1, v1, Lcom/netease/cloudmusic/c/af;->k:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 79
    return-void
.end method
