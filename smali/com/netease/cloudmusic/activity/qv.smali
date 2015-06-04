.class Lcom/netease/cloudmusic/activity/qv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/netease/cloudmusic/activity/ScanMusicActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/qv;->d:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/qv;->a:Ljava/lang/String;

    iput p3, p0, Lcom/netease/cloudmusic/activity/qv;->b:I

    iput p4, p0, Lcom/netease/cloudmusic/activity/qv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 512
    const-string v0, "d1358"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qv;->d:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qv;->d:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    new-instance v0, Lcom/netease/cloudmusic/activity/rc;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qv;->d:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/qv;->d:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/qv;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/rc;-><init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    iget v3, p0, Lcom/netease/cloudmusic/activity/qv;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/netease/cloudmusic/activity/qv;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/rc;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
