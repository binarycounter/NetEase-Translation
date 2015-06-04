.class Lcom/netease/cloudmusic/activity/qz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)V
    .locals 0

    .prologue
    .line 866
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/qz;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 869
    const-string v0, "d1355"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 870
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/k;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 871
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qz;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    .line 872
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    .line 873
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/k;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qz;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    const v2, 0x7f0c047e

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/m;->a(Ljava/lang/CharSequence;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c2

    new-instance v2, Lcom/netease/cloudmusic/activity/rb;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/rb;-><init>(Lcom/netease/cloudmusic/activity/qz;)V

    .line 874
    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;Z)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    new-instance v2, Lcom/netease/cloudmusic/activity/ra;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/ra;-><init>(Lcom/netease/cloudmusic/activity/qz;)V

    .line 883
    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;Z)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 897
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 899
    :cond_1
    return-void

    .line 873
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qz;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    const v2, 0x7f0c0134

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
