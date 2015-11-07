.class Lcom/netease/cloudmusic/fragment/de$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/de;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/PlayListSimple;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/de;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/de;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/de$1;->a:Lcom/netease/cloudmusic/fragment/de;

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
            "Lcom/netease/cloudmusic/meta/PlayListSimple;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/de$1;->a:Lcom/netease/cloudmusic/fragment/de;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/de;->e(Lcom/netease/cloudmusic/fragment/de;)Lcom/netease/cloudmusic/meta/Tag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Tag;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/de$1;->a:Lcom/netease/cloudmusic/fragment/de;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/de;->i:Lcom/netease/cloudmusic/fragment/fe;

    iget v2, v2, Lcom/netease/cloudmusic/fragment/fe;->a:I

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/de$1;->a:Lcom/netease/cloudmusic/fragment/de;

    iget-object v3, v3, Lcom/netease/cloudmusic/fragment/de;->i:Lcom/netease/cloudmusic/fragment/fe;

    iget v3, v3, Lcom/netease/cloudmusic/fragment/fe;->b:I

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/de$1;->a:Lcom/netease/cloudmusic/fragment/de;

    iget-object v4, v4, Lcom/netease/cloudmusic/fragment/de;->i:Lcom/netease/cloudmusic/fragment/fe;

    iget-object v4, v4, Lcom/netease/cloudmusic/fragment/fe;->f:Lcom/netease/cloudmusic/meta/PageValue;

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/de$1;->a:Lcom/netease/cloudmusic/fragment/de;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/de;->f(Lcom/netease/cloudmusic/fragment/de;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/de$1;->a:Lcom/netease/cloudmusic/fragment/de;

    invoke-static {v6}, Lcom/netease/cloudmusic/fragment/de;->a(Lcom/netease/cloudmusic/fragment/de;)Z

    move-result v6

    invoke-interface/range {v0 .. v6}, Lcom/netease/cloudmusic/b/a;->a(Ljava/lang/String;IILcom/netease/cloudmusic/meta/PageValue;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de$1;->a:Lcom/netease/cloudmusic/fragment/de;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/de;->a(Lcom/netease/cloudmusic/fragment/de;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/de$1;->a:Lcom/netease/cloudmusic/fragment/de;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PlayListSimple;

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/fragment/de;->a(Lcom/netease/cloudmusic/fragment/de;Lcom/netease/cloudmusic/meta/PlayListSimple;)Lcom/netease/cloudmusic/meta/PlayListSimple;

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de$1;->a:Lcom/netease/cloudmusic/fragment/de;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/de;->b(Lcom/netease/cloudmusic/fragment/de;)Lcom/netease/cloudmusic/meta/PlayListSimple;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayListSimple;->isHasMainPlaylistEntrance()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de$1;->a:Lcom/netease/cloudmusic/fragment/de;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/de;->b(Lcom/netease/cloudmusic/fragment/de;)Lcom/netease/cloudmusic/meta/PlayListSimple;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 107
    :cond_0
    return-object v1
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/PlayListSimple;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/PlayListSimple;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const v3, 0x4285570a    # 66.67f

    const/4 v5, 0x0

    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de$1;->a:Lcom/netease/cloudmusic/fragment/de;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/de;->a(Lcom/netease/cloudmusic/fragment/de;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de$1;->a:Lcom/netease/cloudmusic/fragment/de;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/de;->b(Lcom/netease/cloudmusic/fragment/de;)Lcom/netease/cloudmusic/meta/PlayListSimple;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayListSimple;->isHasMainPlaylistEntrance()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de$1;->a:Lcom/netease/cloudmusic/fragment/de;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/de;->c(Lcom/netease/cloudmusic/fragment/de;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e0393

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/de$1;->a:Lcom/netease/cloudmusic/fragment/de;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/de;->b(Lcom/netease/cloudmusic/fragment/de;)Lcom/netease/cloudmusic/meta/PlayListSimple;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayListSimple;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    .line 78
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    .line 76
    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de$1;->a:Lcom/netease/cloudmusic/fragment/de;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/de;->c(Lcom/netease/cloudmusic/fragment/de;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de$1;->a:Lcom/netease/cloudmusic/fragment/de;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/de;->c(Lcom/netease/cloudmusic/fragment/de;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de$1;->a:Lcom/netease/cloudmusic/fragment/de;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/de;->c(Lcom/netease/cloudmusic/fragment/de;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/de$1;->a:Lcom/netease/cloudmusic/fragment/de;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/de;->c(Lcom/netease/cloudmusic/fragment/de;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/de$1;->a:Lcom/netease/cloudmusic/fragment/de;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/de;->c(Lcom/netease/cloudmusic/fragment/de;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/de$1;->a:Lcom/netease/cloudmusic/fragment/de;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/de;->c(Lcom/netease/cloudmusic/fragment/de;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de$1;->a:Lcom/netease/cloudmusic/fragment/de;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/de;->d(Lcom/netease/cloudmusic/fragment/de;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/de$1;->a:Lcom/netease/cloudmusic/fragment/de;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/de;->d(Lcom/netease/cloudmusic/fragment/de;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/de$1;->a:Lcom/netease/cloudmusic/fragment/de;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/de;->d(Lcom/netease/cloudmusic/fragment/de;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/de$1;->a:Lcom/netease/cloudmusic/fragment/de;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/de;->d(Lcom/netease/cloudmusic/fragment/de;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de$1;->a:Lcom/netease/cloudmusic/fragment/de;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/de;->a(Lcom/netease/cloudmusic/fragment/de;Z)Z

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de$1;->a:Lcom/netease/cloudmusic/fragment/de;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/de$1;->a:Lcom/netease/cloudmusic/fragment/de;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/de;->i:Lcom/netease/cloudmusic/fragment/fe;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/fe;->f:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/de;->b(Z)V

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de$1;->a:Lcom/netease/cloudmusic/fragment/de;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/de;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de$1;->a:Lcom/netease/cloudmusic/fragment/de;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/de;->d(Lcom/netease/cloudmusic/fragment/de;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de$1;->a:Lcom/netease/cloudmusic/fragment/de;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/de;->d(Lcom/netease/cloudmusic/fragment/de;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/de$1;->a:Lcom/netease/cloudmusic/fragment/de;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/de;->d(Lcom/netease/cloudmusic/fragment/de;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/de$1;->a:Lcom/netease/cloudmusic/fragment/de;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/de;->d(Lcom/netease/cloudmusic/fragment/de;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/de$1;->a:Lcom/netease/cloudmusic/fragment/de;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/de;->d(Lcom/netease/cloudmusic/fragment/de;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    :cond_2
    return-void

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de$1;->a:Lcom/netease/cloudmusic/fragment/de;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/de;->c(Lcom/netease/cloudmusic/fragment/de;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de$1;->a:Lcom/netease/cloudmusic/fragment/de;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/de;->c(Lcom/netease/cloudmusic/fragment/de;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de$1;->a:Lcom/netease/cloudmusic/fragment/de;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/de;->c(Lcom/netease/cloudmusic/fragment/de;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/de$1;->a:Lcom/netease/cloudmusic/fragment/de;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/de;->c(Lcom/netease/cloudmusic/fragment/de;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/high16 v2, -0x3b860000    # -1000.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/de$1;->a:Lcom/netease/cloudmusic/fragment/de;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/de;->c(Lcom/netease/cloudmusic/fragment/de;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/de$1;->a:Lcom/netease/cloudmusic/fragment/de;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/de;->c(Lcom/netease/cloudmusic/fragment/de;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de$1;->a:Lcom/netease/cloudmusic/fragment/de;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/de;->a(Ljava/lang/Throwable;)V

    .line 112
    return-void
.end method
