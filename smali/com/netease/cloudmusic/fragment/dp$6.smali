.class Lcom/netease/cloudmusic/fragment/dp$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/dp;->a()V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashSet;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/dp;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/dp;Ljava/util/HashSet;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dp$6;->b:Lcom/netease/cloudmusic/fragment/dp;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/dp$6;->a:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 239
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dp$6;->b:Lcom/netease/cloudmusic/fragment/dp;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/dp;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dp$6;->b:Lcom/netease/cloudmusic/fragment/dp;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dp;->a(Lcom/netease/cloudmusic/fragment/dp;)I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v0, "IV9SRko="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dp$6;->b:Lcom/netease/cloudmusic/fragment/dp;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dp;->e(Lcom/netease/cloudmusic/fragment/dp;)Lcom/netease/cloudmusic/fragment/dq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dp$6;->b:Lcom/netease/cloudmusic/fragment/dp;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dp;->e(Lcom/netease/cloudmusic/fragment/dp;)Lcom/netease/cloudmusic/fragment/dq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/dq;->cancel(Z)Z

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dp$6;->b:Lcom/netease/cloudmusic/fragment/dp;

    new-instance v1, Lcom/netease/cloudmusic/fragment/dq;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dp$6;->b:Lcom/netease/cloudmusic/fragment/dp;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/dp$6;->b:Lcom/netease/cloudmusic/fragment/dp;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/dp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/dp$6;->a:Ljava/util/HashSet;

    invoke-direct {v1, v2, v3, v4}, Lcom/netease/cloudmusic/fragment/dq;-><init>(Lcom/netease/cloudmusic/fragment/dp;Landroid/content/Context;Ljava/util/HashSet;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/dp;->a(Lcom/netease/cloudmusic/fragment/dp;Lcom/netease/cloudmusic/fragment/dq;)Lcom/netease/cloudmusic/fragment/dq;

    .line 247
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dp$6;->b:Lcom/netease/cloudmusic/fragment/dp;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dp;->e(Lcom/netease/cloudmusic/fragment/dp;)Lcom/netease/cloudmusic/fragment/dq;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/dq;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 242
    :cond_2
    const-string v0, "IV9SR0o="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
