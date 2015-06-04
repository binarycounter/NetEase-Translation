.class Lcom/netease/cloudmusic/fragment/oe;
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
        "Lcom/netease/cloudmusic/meta/ForwardData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/MyAtFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/MyAtFragment;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/oe;->a:Lcom/netease/cloudmusic/fragment/MyAtFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/ForwardData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v6, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v6}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oe;->a:Lcom/netease/cloudmusic/fragment/MyAtFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyAtFragment;->a(Lcom/netease/cloudmusic/fragment/MyAtFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oe;->a:Lcom/netease/cloudmusic/fragment/MyAtFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyAtFragment;->a(Lcom/netease/cloudmusic/fragment/MyAtFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    const-wide/16 v2, -0x1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oe;->a:Lcom/netease/cloudmusic/fragment/MyAtFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyAtFragment;->f(Lcom/netease/cloudmusic/fragment/MyAtFragment;)I

    move-result v4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oe;->a:Lcom/netease/cloudmusic/fragment/MyAtFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyAtFragment;->d(Lcom/netease/cloudmusic/fragment/MyAtFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v5

    invoke-interface/range {v1 .. v6}, Lcom/netease/cloudmusic/c/e;->a(JILcom/netease/cloudmusic/meta/PageValue;Lcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/oe;->a:Lcom/netease/cloudmusic/fragment/MyAtFragment;

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/PageValue;->getIntValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/fragment/MyAtFragment;->b(Lcom/netease/cloudmusic/fragment/MyAtFragment;I)I

    move-object v1, v0

    .line 100
    :goto_0
    const/4 v0, 0x0

    .line 101
    :goto_1
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/oe;->a:Lcom/netease/cloudmusic/fragment/MyAtFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/MyAtFragment;->g(Lcom/netease/cloudmusic/fragment/MyAtFragment;)I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 102
    add-int/lit8 v2, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/ForwardData;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/ForwardData;->setNew(Z)V

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oe;->a:Lcom/netease/cloudmusic/fragment/MyAtFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyAtFragment;->h(Lcom/netease/cloudmusic/fragment/MyAtFragment;)I

    move v0, v2

    goto :goto_1

    .line 98
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oe;->a:Lcom/netease/cloudmusic/fragment/MyAtFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyAtFragment;->d(Lcom/netease/cloudmusic/fragment/MyAtFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->getLongValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oe;->a:Lcom/netease/cloudmusic/fragment/MyAtFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyAtFragment;->f(Lcom/netease/cloudmusic/fragment/MyAtFragment;)I

    move-result v4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oe;->a:Lcom/netease/cloudmusic/fragment/MyAtFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyAtFragment;->d(Lcom/netease/cloudmusic/fragment/MyAtFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v5

    invoke-interface/range {v1 .. v6}, Lcom/netease/cloudmusic/c/e;->a(JILcom/netease/cloudmusic/meta/PageValue;Lcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 105
    :cond_2
    return-object v1
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/ForwardData;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/ForwardData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oe;->a:Lcom/netease/cloudmusic/fragment/MyAtFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyAtFragment;->b(Lcom/netease/cloudmusic/fragment/MyAtFragment;)Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oe;->a:Lcom/netease/cloudmusic/fragment/MyAtFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyAtFragment;->b(Lcom/netease/cloudmusic/fragment/MyAtFragment;)Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a(Ljava/lang/String;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oe;->a:Lcom/netease/cloudmusic/fragment/MyAtFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyAtFragment;->c(Lcom/netease/cloudmusic/fragment/MyAtFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oe;->a:Lcom/netease/cloudmusic/fragment/MyAtFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyAtFragment;->a(Lcom/netease/cloudmusic/fragment/MyAtFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c02e8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oe;->a:Lcom/netease/cloudmusic/fragment/MyAtFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyAtFragment;->d(Lcom/netease/cloudmusic/fragment/MyAtFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oe;->a:Lcom/netease/cloudmusic/fragment/MyAtFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyAtFragment;->d(Lcom/netease/cloudmusic/fragment/MyAtFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->r()V

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oe;->a:Lcom/netease/cloudmusic/fragment/MyAtFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyAtFragment;->e(Lcom/netease/cloudmusic/fragment/MyAtFragment;)I

    .line 75
    return-void

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oe;->a:Lcom/netease/cloudmusic/fragment/MyAtFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyAtFragment;->a(Lcom/netease/cloudmusic/fragment/MyAtFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oe;->a:Lcom/netease/cloudmusic/fragment/MyAtFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyAtFragment;->b(Lcom/netease/cloudmusic/fragment/MyAtFragment;)Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oe;->a:Lcom/netease/cloudmusic/fragment/MyAtFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyAtFragment;->b(Lcom/netease/cloudmusic/fragment/MyAtFragment;)Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a(Ljava/lang/String;)V

    .line 82
    :cond_0
    invoke-static {p1}, Lcom/netease/cloudmusic/g/a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oe;->a:Lcom/netease/cloudmusic/fragment/MyAtFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MyAtFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->C()V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oe;->a:Lcom/netease/cloudmusic/fragment/MyAtFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyAtFragment;->a(Lcom/netease/cloudmusic/fragment/MyAtFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oe;->a:Lcom/netease/cloudmusic/fragment/MyAtFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyAtFragment;->a(Lcom/netease/cloudmusic/fragment/MyAtFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 88
    :cond_2
    return-void
.end method
