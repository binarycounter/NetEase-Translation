.class Lcom/netease/cloudmusic/ui/eb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/ea;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/ea;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/eb;->a:Lcom/netease/cloudmusic/ui/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 319
    const v0, 0x7f0c03c9

    .line 320
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    const v0, 0x7f0c036b

    .line 324
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->t()J

    move-result-wide v2

    .line 326
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 327
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f0c0360

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/eb;->a:Lcom/netease/cloudmusic/ui/ea;

    iget-object v1, v1, Lcom/netease/cloudmusic/ui/ea;->c:Lcom/netease/cloudmusic/ui/dz;

    iget-object v1, v1, Lcom/netease/cloudmusic/ui/dz;->a:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 338
    :goto_0
    return-void

    .line 331
    :cond_1
    const/high16 v1, 0xa00000

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/eb;->a:Lcom/netease/cloudmusic/ui/ea;

    iget v4, v4, Lcom/netease/cloudmusic/ui/ea;->a:I

    mul-int/2addr v1, v4

    int-to-long v4, v1

    .line 332
    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 333
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f0c0362

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JZ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 336
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/eb;->a:Lcom/netease/cloudmusic/ui/ea;

    iget-object v1, v1, Lcom/netease/cloudmusic/ui/ea;->c:Lcom/netease/cloudmusic/ui/dz;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/dz;->a(Lcom/netease/cloudmusic/ui/dz;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/eb;->a:Lcom/netease/cloudmusic/ui/ea;

    iget-object v2, v2, Lcom/netease/cloudmusic/ui/ea;->b:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 337
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/eb;->a:Lcom/netease/cloudmusic/ui/ea;

    iget-object v1, v1, Lcom/netease/cloudmusic/ui/ea;->c:Lcom/netease/cloudmusic/ui/dz;

    iget-object v1, v1, Lcom/netease/cloudmusic/ui/dz;->a:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
