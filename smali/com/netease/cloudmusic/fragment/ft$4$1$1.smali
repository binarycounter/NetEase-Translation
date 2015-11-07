.class Lcom/netease/cloudmusic/fragment/ft$4$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ft$4$1;->a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ft$4$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ft$4$1;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ft$4$1$1;->a:Lcom/netease/cloudmusic/fragment/ft$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 256
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ft$4$1$1;->a:Lcom/netease/cloudmusic/fragment/ft$4$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ft$4$1;->c:Lcom/netease/cloudmusic/fragment/ft$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ft$4;->a:Lcom/netease/cloudmusic/fragment/ft;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/ap;->l:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)V

    .line 261
    :goto_0
    return-void

    .line 260
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/fragment/fu;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ft$4$1$1;->a:Lcom/netease/cloudmusic/fragment/ft$4$1;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/ft$4$1;->c:Lcom/netease/cloudmusic/fragment/ft$4;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/ft$4;->a:Lcom/netease/cloudmusic/fragment/ft;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ft$4$1$1;->a:Lcom/netease/cloudmusic/fragment/ft$4$1;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/ft$4$1;->c:Lcom/netease/cloudmusic/fragment/ft$4;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/ft$4;->a:Lcom/netease/cloudmusic/fragment/ft;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/ft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ft$4$1$1;->a:Lcom/netease/cloudmusic/fragment/ft$4$1;

    iget-object v3, v3, Lcom/netease/cloudmusic/fragment/ft$4$1;->a:Lcom/netease/cloudmusic/meta/PrivateMessage;

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/cloudmusic/fragment/fu;-><init>(Lcom/netease/cloudmusic/fragment/ft;Landroid/content/Context;Lcom/netease/cloudmusic/meta/PrivateMessage;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ft$4$1$1;->a:Lcom/netease/cloudmusic/fragment/ft$4$1;

    iget-object v3, v3, Lcom/netease/cloudmusic/fragment/ft$4$1;->b:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/fu;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
