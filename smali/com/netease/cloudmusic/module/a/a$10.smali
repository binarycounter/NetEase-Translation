.class final Lcom/netease/cloudmusic/module/a/a$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/module/a/a;->a(Landroid/content/Context;IJ)Z
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:J


# direct methods
.method constructor <init>(ILandroid/content/Context;J)V
    .locals 1

    .prologue
    .line 412
    iput p1, p0, Lcom/netease/cloudmusic/module/a/a$10;->a:I

    iput-object p2, p0, Lcom/netease/cloudmusic/module/a/a$10;->b:Landroid/content/Context;

    iput-wide p3, p0, Lcom/netease/cloudmusic/module/a/a$10;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 415
    iget v0, p0, Lcom/netease/cloudmusic/module/a/a$10;->a:I

    if-ne v0, v2, :cond_1

    .line 416
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$10;->b:Landroid/content/Context;

    new-instance v1, Ljava/util/HashSet;

    new-array v2, v2, [Ljava/lang/Long;

    iget-wide v4, p0, Lcom/netease/cloudmusic/module/a/a$10;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/module/a/a$10;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 418
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$10;->b:Landroid/content/Context;

    new-instance v1, Ljava/util/HashSet;

    new-array v2, v2, [Ljava/lang/Long;

    iget-wide v4, p0, Lcom/netease/cloudmusic/module/a/a$10;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->b(Landroid/content/Context;Ljava/util/HashSet;)V

    goto :goto_0

    .line 419
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/module/a/a$10;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 420
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$10;->b:Landroid/content/Context;

    new-instance v1, Ljava/util/HashSet;

    new-array v2, v2, [Ljava/lang/Long;

    iget-wide v4, p0, Lcom/netease/cloudmusic/module/a/a$10;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->c(Landroid/content/Context;Ljava/util/HashSet;)V

    goto :goto_0
.end method
