.class Lcom/netease/cloudmusic/d/as;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/d/ar;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/d/ar;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/netease/cloudmusic/d/as;->a:Lcom/netease/cloudmusic/d/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 77
    iget-object v1, p0, Lcom/netease/cloudmusic/d/as;->a:Lcom/netease/cloudmusic/d/ar;

    invoke-static {v1}, Lcom/netease/cloudmusic/d/ar;->a(Lcom/netease/cloudmusic/d/ar;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v1, p0, Lcom/netease/cloudmusic/d/as;->a:Lcom/netease/cloudmusic/d/ar;

    iget-object v1, v1, Lcom/netease/cloudmusic/d/ar;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 79
    return-void
.end method
