.class Lcom/netease/cloudmusic/fragment/gb$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/gb;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/gb;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/gb;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/gb$2;->a:Lcom/netease/cloudmusic/fragment/gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gb$2;->a:Lcom/netease/cloudmusic/fragment/gb;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/gb;->d(Lcom/netease/cloudmusic/fragment/gb;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/gb$2;->a:Lcom/netease/cloudmusic/fragment/gb;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/gb;->a(Lcom/netease/cloudmusic/fragment/gb;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/netease/cloudmusic/b/a;->a(Lcom/netease/cloudmusic/meta/PageValue;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 82
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gb$2;->a:Lcom/netease/cloudmusic/fragment/gb;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/gb;->b(Lcom/netease/cloudmusic/fragment/gb;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f070478

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gb$2;->a:Lcom/netease/cloudmusic/fragment/gb;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/gb;->b(Lcom/netease/cloudmusic/fragment/gb;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gb$2;->a:Lcom/netease/cloudmusic/fragment/gb;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/gb;->c(Lcom/netease/cloudmusic/fragment/gb;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gb$2;->a:Lcom/netease/cloudmusic/fragment/gb;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/gb;->e(Lcom/netease/cloudmusic/fragment/gb;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gb$2;->a:Lcom/netease/cloudmusic/fragment/gb;

    const v2, 0x7f0700c7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/gb$2;->a:Lcom/netease/cloudmusic/fragment/gb;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/gb;->d(Lcom/netease/cloudmusic/fragment/gb;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/PageValue;->getLongValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/utils/bu;->f(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/gb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gb$2;->a:Lcom/netease/cloudmusic/fragment/gb;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/gb;->b(Lcom/netease/cloudmusic/fragment/gb;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gb$2;->a:Lcom/netease/cloudmusic/fragment/gb;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/gb;->b(Lcom/netease/cloudmusic/fragment/gb;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07030f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 95
    :cond_0
    return-void
.end method
