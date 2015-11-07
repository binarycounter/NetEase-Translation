.class Lcom/netease/cloudmusic/activity/ScanMusicActivity$14;
.super Lcom/afollestad/materialdialogs/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/service/upgrade/j;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/netease/cloudmusic/activity/ScanMusicActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$14;->d:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$14;->a:Ljava/lang/String;

    iput p3, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$14;->b:I

    iput p4, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$14;->c:I

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/f;)V
    .locals 4

    .prologue
    .line 517
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/h;->b(Lcom/afollestad/materialdialogs/f;)V

    .line 518
    const-string v0, "IV9QR0E="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$14;->d:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$14;->d:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    new-instance v0, Lcom/netease/cloudmusic/activity/cm;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$14;->d:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$14;->d:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$14;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/cm;-><init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    iget v3, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$14;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$14;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/cm;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public c(Lcom/afollestad/materialdialogs/f;)V
    .locals 1

    .prologue
    .line 530
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/h;->c(Lcom/afollestad/materialdialogs/f;)V

    .line 531
    const-string v0, "IV9QR04="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 532
    return-void
.end method
