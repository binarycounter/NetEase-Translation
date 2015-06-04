.class Lcom/netease/cloudmusic/activity/qh;
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
    .line 915
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/qh;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 918
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qh;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->g(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)I

    move-result v0

    if-nez v0, :cond_1

    .line 919
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/qh;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c010d

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c2

    new-instance v2, Lcom/netease/cloudmusic/activity/qi;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/qi;-><init>(Lcom/netease/cloudmusic/activity/qh;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 927
    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    .line 928
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 937
    :cond_0
    :goto_0
    return-void

    .line 929
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qh;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->g(Lcom/netease/cloudmusic/activity/ScanMusicActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 930
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qh;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    const v1, 0x7f0c0528

    new-instance v2, Lcom/netease/cloudmusic/activity/qj;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/qj;-><init>(Lcom/netease/cloudmusic/activity/qh;)V

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;ILandroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
