.class Lcom/netease/cloudmusic/adapter/fu$1$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/fu$1$1;->a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/fu$1$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/fu$1$1;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/fu$1$1$1;->a:Lcom/netease/cloudmusic/adapter/fu$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 286
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fu$1$1$1;->a:Lcom/netease/cloudmusic/adapter/fu$1$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/fu$1$1;->a:Lcom/netease/cloudmusic/adapter/fu$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/fu$1;->d:Lcom/netease/cloudmusic/adapter/fu;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/fs;->m:Landroid/content/Context;

    sget-object v1, Lcom/netease/cloudmusic/activity/ap;->l:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)V

    .line 291
    :goto_0
    return-void

    .line 290
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/adapter/ft;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fu$1$1$1;->a:Lcom/netease/cloudmusic/adapter/fu$1$1;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/fu$1$1;->a:Lcom/netease/cloudmusic/adapter/fu$1;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/fu$1;->d:Lcom/netease/cloudmusic/adapter/fu;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/fu$1$1$1;->a:Lcom/netease/cloudmusic/adapter/fu$1$1;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/fu$1$1;->a:Lcom/netease/cloudmusic/adapter/fu$1;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/fu$1;->d:Lcom/netease/cloudmusic/adapter/fu;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/fs;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/fu$1$1$1;->a:Lcom/netease/cloudmusic/adapter/fu$1$1;

    iget-object v3, v3, Lcom/netease/cloudmusic/adapter/fu$1$1;->a:Lcom/netease/cloudmusic/adapter/fu$1;

    iget-object v3, v3, Lcom/netease/cloudmusic/adapter/fu$1;->c:Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/cloudmusic/adapter/ft;-><init>(Lcom/netease/cloudmusic/adapter/fs;Landroid/content/Context;Lcom/netease/cloudmusic/meta/PrivateMessageDetail;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/fu$1$1$1;->a:Lcom/netease/cloudmusic/adapter/fu$1$1;

    iget-object v3, v3, Lcom/netease/cloudmusic/adapter/fu$1$1;->a:Lcom/netease/cloudmusic/adapter/fu$1;

    iget-object v3, v3, Lcom/netease/cloudmusic/adapter/fu$1;->c:Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/ft;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
