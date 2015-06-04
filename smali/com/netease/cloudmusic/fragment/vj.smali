.class Lcom/netease/cloudmusic/fragment/vj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ej",
        "<",
        "Lcom/netease/cloudmusic/meta/Program;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/vj;->a:Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Program;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/vj;->a:Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;->b(Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/c/e;->a(Lcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

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
            "Lcom/netease/cloudmusic/meta/Program;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Program;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 61
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vj;->a:Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;->a(Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c01b5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vj;->a:Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;->a(Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vj;->a:Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;->c(Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/vj;->a:Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;

    const v2, 0x7f0c03c5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/vj;->a:Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;->b(Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/PageValue;->getLongValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/utils/cw;->e(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vj;->a:Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;->d(Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 67
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 71
    invoke-static {p1}, Lcom/netease/cloudmusic/g/a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vj;->a:Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->C()V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vj;->a:Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;->a(Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vj;->a:Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;->a(Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 77
    :cond_1
    return-void
.end method
