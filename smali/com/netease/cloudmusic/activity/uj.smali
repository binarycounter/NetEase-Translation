.class Lcom/netease/cloudmusic/activity/uj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/UnicomFreeActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/UnicomFreeActivity;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/uj;->a:Lcom/netease/cloudmusic/activity/UnicomFreeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 54
    const-string v0, "f11b1"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/uj;->a:Lcom/netease/cloudmusic/activity/UnicomFreeActivity;

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c04bc

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0034

    new-instance v2, Lcom/netease/cloudmusic/activity/uk;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/uk;-><init>(Lcom/netease/cloudmusic/activity/uj;)V

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/uj;->a:Lcom/netease/cloudmusic/activity/UnicomFreeActivity;

    const v1, 0x7f0c04d1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/uj;->a:Lcom/netease/cloudmusic/activity/UnicomFreeActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/uj;->a:Lcom/netease/cloudmusic/activity/UnicomFreeActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->a()I

    move-result v0

    .line 74
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/uj;->a:Lcom/netease/cloudmusic/activity/UnicomFreeActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bv;->d(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0c04bb

    invoke-static {v1, v0, v2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method
