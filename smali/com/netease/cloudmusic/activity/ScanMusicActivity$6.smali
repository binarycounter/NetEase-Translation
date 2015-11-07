.class Lcom/netease/cloudmusic/activity/ScanMusicActivity$6;
.super Lcom/netease/cloudmusic/ui/a/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ScanMusicActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:I

.field final synthetic c:Lcom/netease/cloudmusic/activity/ScanMusicActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;[II)V
    .locals 0

    .prologue
    .line 1501
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$6;->c:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$6;->a:[I

    iput p3, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$6;->b:I

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 1504
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/ui/a/d;->a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 1505
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$6;->a:[I

    aget v2, v0, p3

    .line 1506
    iget v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$6;->b:I

    if-eq v2, v0, :cond_0

    .line 1507
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$6;->c:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JAAHABYZEH8dFBsNExwgHFlASENFc1xXR0pBTg=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$6;->c:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->H()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/cp;

    .line 1508
    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/netease/cloudmusic/fragment/bl;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/bl;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1509
    invoke-interface {v0, v2}, Lcom/netease/cloudmusic/activity/cp;->a(I)Z

    .line 1512
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$6;->c:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->H()I

    move-result v0

    if-nez v0, :cond_1

    .line 1513
    sget v0, Lcom/netease/cloudmusic/e/a/a/d;->e:I

    if-ne v2, v0, :cond_2

    .line 1514
    const-string v0, "IV9QQ0lC"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 1525
    :cond_1
    :goto_0
    return-void

    .line 1515
    :cond_2
    sget v0, Lcom/netease/cloudmusic/e/a/a/d;->d:I

    if-ne v2, v0, :cond_3

    .line 1516
    const-string v0, "IV9QQ0lB"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1517
    :cond_3
    sget v0, Lcom/netease/cloudmusic/e/a/a/d;->b:I

    if-ne v2, v0, :cond_4

    .line 1518
    const-string v0, "IV9QQ0lD"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1519
    :cond_4
    sget v0, Lcom/netease/cloudmusic/e/a/a/d;->c:I

    if-ne v2, v0, :cond_5

    .line 1520
    const-string v0, "IV9QQ0lE"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1521
    :cond_5
    sget v0, Lcom/netease/cloudmusic/e/a/a/d;->f:I

    if-ne v2, v0, :cond_1

    .line 1522
    const-string v0, "IV9QQ0lF"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
