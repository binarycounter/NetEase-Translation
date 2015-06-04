.class Lcom/netease/cloudmusic/a/kn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/km;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/km;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/netease/cloudmusic/a/kn;->a:Lcom/netease/cloudmusic/a/km;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 288
    new-instance v0, Lcom/netease/cloudmusic/a/ki;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/kn;->a:Lcom/netease/cloudmusic/a/km;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/km;->a:Lcom/netease/cloudmusic/a/kl;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/kl;->c:Lcom/netease/cloudmusic/a/kk;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/kn;->a:Lcom/netease/cloudmusic/a/km;

    iget-object v2, v2, Lcom/netease/cloudmusic/a/km;->a:Lcom/netease/cloudmusic/a/kl;

    iget-object v2, v2, Lcom/netease/cloudmusic/a/kl;->c:Lcom/netease/cloudmusic/a/kk;

    iget-object v2, v2, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    iget-object v2, v2, Lcom/netease/cloudmusic/a/kg;->o:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/cloudmusic/a/kn;->a:Lcom/netease/cloudmusic/a/km;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/km;->a:Lcom/netease/cloudmusic/a/kl;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/kl;->b:Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/cloudmusic/a/ki;-><init>(Lcom/netease/cloudmusic/a/kg;Landroid/content/Context;Lcom/netease/cloudmusic/meta/PrivateMessageDetail;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/cloudmusic/a/kn;->a:Lcom/netease/cloudmusic/a/km;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/km;->a:Lcom/netease/cloudmusic/a/kl;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/kl;->b:Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/ki;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 289
    return-void
.end method
