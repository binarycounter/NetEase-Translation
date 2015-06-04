.class Lcom/netease/cloudmusic/fragment/wh;
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
        "Lcom/netease/cloudmusic/meta/RadioCategory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;I)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/wh;->b:Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;

    iput p2, p0, Lcom/netease/cloudmusic/fragment/wh;->a:I

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

    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wh;->b:Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->l()Ljava/util/List;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-object v0

    .line 62
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/c/e;->u()Ljava/util/List;

    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 64
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/RadioCategory;

    .line 66
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/RadioCategory;->getId()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 67
    iget v0, p0, Lcom/netease/cloudmusic/fragment/wh;->a:I

    sget v3, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->f:I

    if-ne v0, v3, :cond_3

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 77
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wh;->b:Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->a(Ljava/util/List;)V

    move-object v0, v1

    .line 78
    goto :goto_0

    .line 69
    :cond_3
    iget v0, p0, Lcom/netease/cloudmusic/fragment/wh;->a:I

    sget v3, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->g:I

    if-ne v0, v3, :cond_2

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wh;->b:Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;->a(Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 71
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
    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wh;->b:Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;->b(Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wh;->b:Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;->b(Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wh;->b:Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;->b(Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c01b5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 88
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wh;->b:Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;->b(Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wh;->b:Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;->b(Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 95
    :cond_0
    return-void
.end method
