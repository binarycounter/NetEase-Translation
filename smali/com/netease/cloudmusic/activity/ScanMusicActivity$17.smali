.class Lcom/netease/cloudmusic/activity/ScanMusicActivity$17;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ScanMusicActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)V
    .locals 0

    .prologue
    .line 894
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$17;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 897
    const-string v0, "IV9QR00="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 898
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 899
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/e;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$17;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    const v1, 0x7f07034e

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 900
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$17;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    const/4 v1, 0x0

    const v3, 0x7f0706bd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f07025d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/netease/cloudmusic/activity/ScanMusicActivity$17$1;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity$17$1;-><init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity$17;)V

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/afollestad/materialdialogs/h;)Lcom/afollestad/materialdialogs/f;

    .line 928
    :cond_1
    return-void

    .line 899
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$17;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    const v1, 0x7f07035f

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
