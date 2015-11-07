.class Lcom/netease/cloudmusic/fragment/n$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/n$3;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/n$3;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/n$3;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/n$3$1;->a:Lcom/netease/cloudmusic/fragment/n$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/n$3$1;->a:Lcom/netease/cloudmusic/fragment/n$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/n$3;->a:Lcom/netease/cloudmusic/fragment/n;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/n;->a(Lcom/netease/cloudmusic/fragment/n;)Lcom/netease/cloudmusic/fragment/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/n$3$1;->a:Lcom/netease/cloudmusic/fragment/n$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/n$3;->a:Lcom/netease/cloudmusic/fragment/n;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/n;->a(Lcom/netease/cloudmusic/fragment/n;)Lcom/netease/cloudmusic/fragment/o;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/fragment/o;->cancel(Z)Z

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/n$3$1;->a:Lcom/netease/cloudmusic/fragment/n$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/n$3;->a:Lcom/netease/cloudmusic/fragment/n;

    new-instance v1, Lcom/netease/cloudmusic/fragment/o;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/n$3$1;->a:Lcom/netease/cloudmusic/fragment/n$3;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/n$3;->a:Lcom/netease/cloudmusic/fragment/n;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/n$3$1;->a:Lcom/netease/cloudmusic/fragment/n$3;

    iget-object v3, v3, Lcom/netease/cloudmusic/fragment/n$3;->a:Lcom/netease/cloudmusic/fragment/n;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/o;-><init>(Lcom/netease/cloudmusic/fragment/n;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/n;->a(Lcom/netease/cloudmusic/fragment/n;Lcom/netease/cloudmusic/fragment/o;)Lcom/netease/cloudmusic/fragment/o;

    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/n$3$1;->a:Lcom/netease/cloudmusic/fragment/n$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/n$3;->a:Lcom/netease/cloudmusic/fragment/n;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/n;->a(Lcom/netease/cloudmusic/fragment/n;)Lcom/netease/cloudmusic/fragment/o;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Void;

    const/4 v3, 0x0

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/fragment/o;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 160
    return-void
.end method
