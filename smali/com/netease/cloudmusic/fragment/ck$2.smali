.class Lcom/netease/cloudmusic/fragment/ck$2;
.super Lcom/netease/cloudmusic/g/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ck;->b(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/ArtistLive;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/netease/cloudmusic/fragment/ck;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ck;ZLcom/netease/cloudmusic/meta/ArtistLive;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ck$2;->c:Lcom/netease/cloudmusic/fragment/ck;

    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/ck$2;->a:Lcom/netease/cloudmusic/meta/ArtistLive;

    iput-object p4, p0, Lcom/netease/cloudmusic/fragment/ck$2;->b:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/g/a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 104
    const-string v0, "IF9SRkg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ck$2;->c:Lcom/netease/cloudmusic/fragment/ck;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ck;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/ap;->f:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ck$2;->c:Lcom/netease/cloudmusic/fragment/ck;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ck;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/netease/cloudmusic/c/ah;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ck$2;->c:Lcom/netease/cloudmusic/fragment/ck;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/ck;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ck$2;->a:Lcom/netease/cloudmusic/meta/ArtistLive;

    new-instance v3, Lcom/netease/cloudmusic/fragment/ck$2$1;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/ck$2$1;-><init>(Lcom/netease/cloudmusic/fragment/ck$2;)V

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/c/ah;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Artist;Lcom/netease/cloudmusic/c/ao;Z)V

    .line 122
    invoke-virtual {v0}, Lcom/netease/cloudmusic/c/ah;->b()V

    .line 123
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/c/ah;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
