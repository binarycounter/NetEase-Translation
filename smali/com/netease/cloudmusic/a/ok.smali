.class Lcom/netease/cloudmusic/a/ok;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/t;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/oj;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/oj;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ok;->a:Lcom/netease/cloudmusic/a/oj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 253
    if-eqz p1, :cond_0

    .line 254
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ok;->a:Lcom/netease/cloudmusic/a/oj;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/oj;->b:Lcom/netease/cloudmusic/meta/Profile;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setFollowing(Z)V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ok;->a:Lcom/netease/cloudmusic/a/oj;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/oj;->c:Lcom/netease/cloudmusic/a/og;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/og;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 257
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ok;->a:Lcom/netease/cloudmusic/a/oj;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/oj;->c:Lcom/netease/cloudmusic/a/og;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/og;->j:Lcom/netease/cloudmusic/a/of;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/of;->d(Lcom/netease/cloudmusic/a/of;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ok;->a:Lcom/netease/cloudmusic/a/oj;

    iget v1, v1, Lcom/netease/cloudmusic/a/oj;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 258
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ok;->a:Lcom/netease/cloudmusic/a/oj;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/oj;->c:Lcom/netease/cloudmusic/a/og;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/og;->j:Lcom/netease/cloudmusic/a/of;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/of;->notifyDataSetChanged()V

    .line 259
    return-void
.end method
