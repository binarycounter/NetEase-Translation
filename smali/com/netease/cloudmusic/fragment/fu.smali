.class Lcom/netease/cloudmusic/fragment/fu;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ft;

.field private b:Lcom/netease/cloudmusic/meta/PrivateMessage;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/ft;Landroid/content/Context;Lcom/netease/cloudmusic/meta/PrivateMessage;)V
    .locals 1

    .prologue
    .line 335
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fu;->a:Lcom/netease/cloudmusic/fragment/ft;

    .line 336
    const-string v0, ""

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fu;->b:Lcom/netease/cloudmusic/meta/PrivateMessage;

    .line 337
    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/fu;->b:Lcom/netease/cloudmusic/meta/PrivateMessage;

    .line 338
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 341
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/netease/cloudmusic/b/a;->o(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 346
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fu;->a:Lcom/netease/cloudmusic/fragment/ft;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ft;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/fx;

    .line 348
    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/fx;->l()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fu;->b:Lcom/netease/cloudmusic/meta/PrivateMessage;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 349
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fu;->a:Lcom/netease/cloudmusic/fragment/ft;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fu;->b:Lcom/netease/cloudmusic/meta/PrivateMessage;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ft;->a(Lcom/netease/cloudmusic/fragment/ft;Lcom/netease/cloudmusic/meta/PrivateMessage;)V

    .line 350
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fu;->a:Lcom/netease/cloudmusic/fragment/ft;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ft;->f()I

    move-result v0

    if-nez v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fu;->a:Lcom/netease/cloudmusic/fragment/ft;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ft;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const v1, 0x7f07054e

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fu;->a:Lcom/netease/cloudmusic/fragment/ft;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07054c

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 333
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/fu;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 333
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/fu;->a([Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
