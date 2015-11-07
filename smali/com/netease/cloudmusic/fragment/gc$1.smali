.class Lcom/netease/cloudmusic/fragment/gc$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/gc;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/RadioCategory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/fragment/gc;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/gc;I)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/gc$1;->b:Lcom/netease/cloudmusic/fragment/gc;

    iput p2, p0, Lcom/netease/cloudmusic/fragment/gc$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/RadioCategory;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x1

    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gc$1;->b:Lcom/netease/cloudmusic/fragment/gc;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->F()Ljava/util/List;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 83
    :goto_0
    return-object v0

    .line 67
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/b/a;->n()Ljava/util/List;

    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 69
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/RadioCategory;

    .line 71
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/RadioCategory;->getId()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 72
    iget v0, p0, Lcom/netease/cloudmusic/fragment/gc$1;->a:I

    sget v3, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->a:I

    if-ne v0, v3, :cond_3

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 82
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gc$1;->b:Lcom/netease/cloudmusic/fragment/gc;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->a(Ljava/util/List;)V

    move-object v0, v1

    .line 83
    goto :goto_0

    .line 74
    :cond_3
    iget v0, p0, Lcom/netease/cloudmusic/fragment/gc$1;->a:I

    sget v3, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->g:I

    if-ne v0, v3, :cond_2

    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gc$1;->b:Lcom/netease/cloudmusic/fragment/gc;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/gc;->a(Lcom/netease/cloudmusic/fragment/gc;)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/RadioCategory;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/RadioCategory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gc$1;->b:Lcom/netease/cloudmusic/fragment/gc;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/gc;->b(Lcom/netease/cloudmusic/fragment/gc;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gc$1;->b:Lcom/netease/cloudmusic/fragment/gc;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/gc;->b(Lcom/netease/cloudmusic/fragment/gc;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gc$1;->b:Lcom/netease/cloudmusic/fragment/gc;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/gc;->b(Lcom/netease/cloudmusic/fragment/gc;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f070478

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 93
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gc$1;->b:Lcom/netease/cloudmusic/fragment/gc;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/gc;->b(Lcom/netease/cloudmusic/fragment/gc;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gc$1;->b:Lcom/netease/cloudmusic/fragment/gc;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/gc;->b(Lcom/netease/cloudmusic/fragment/gc;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07030f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 100
    :cond_0
    return-void
.end method
