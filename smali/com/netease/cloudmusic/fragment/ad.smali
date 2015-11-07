.class Lcom/netease/cloudmusic/fragment/ad;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ab;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/fragment/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/ab;Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 258
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ad;->a:Lcom/netease/cloudmusic/fragment/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ad;->b:Ljava/util/List;

    .line 259
    invoke-virtual {p1, p3}, Lcom/netease/cloudmusic/fragment/ab;->getItemViewType(I)I

    move-result v0

    .line 260
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 261
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ad;->b:Ljava/util/List;

    new-instance v1, Lcom/netease/cloudmusic/fragment/ac;

    invoke-direct {v1, p1, p2, v4}, Lcom/netease/cloudmusic/fragment/ac;-><init>(Lcom/netease/cloudmusic/fragment/ab;Landroid/view/View;Lcom/netease/cloudmusic/fragment/aa$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_0
    return-void

    .line 262
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 263
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1, p3}, Lcom/netease/cloudmusic/fragment/ab;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/TagsEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/TagsEntry;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ad;->b:Ljava/util/List;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ac;

    rem-int/lit8 v3, v1, 0x4

    invoke-static {p1, v3}, Lcom/netease/cloudmusic/fragment/ab;->a(Lcom/netease/cloudmusic/fragment/ab;I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, p1, v3, v4}, Lcom/netease/cloudmusic/fragment/ac;-><init>(Lcom/netease/cloudmusic/fragment/ab;Landroid/view/View;Lcom/netease/cloudmusic/fragment/aa$1;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 6

    .prologue
    const v4, 0x7f08009a

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v5, -0x41000000    # -0.5f

    .line 270
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ad;->a:Lcom/netease/cloudmusic/fragment/ab;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ab;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p2, v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ad;->a:Lcom/netease/cloudmusic/fragment/ab;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ab;->b:Lcom/netease/cloudmusic/fragment/aa;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ad;->a:Lcom/netease/cloudmusic/fragment/ab;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/ab;->b:Lcom/netease/cloudmusic/fragment/aa;

    .line 272
    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    .line 271
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 274
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ad;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 275
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ad;->a:Lcom/netease/cloudmusic/fragment/ab;

    invoke-static {v0, p2, v1}, Lcom/netease/cloudmusic/fragment/ab;->a(Lcom/netease/cloudmusic/fragment/ab;II)Lcom/netease/cloudmusic/meta/Tag;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ad;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/ac;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ad;->a:Lcom/netease/cloudmusic/fragment/ab;

    invoke-static {v2, p2, v1}, Lcom/netease/cloudmusic/fragment/ab;->a(Lcom/netease/cloudmusic/fragment/ab;II)Lcom/netease/cloudmusic/meta/Tag;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/fragment/ac;->a(Lcom/netease/cloudmusic/fragment/ac;Lcom/netease/cloudmusic/meta/Tag;)V

    .line 277
    const/4 v0, 0x1

    if-gt p2, v0, :cond_2

    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 274
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 280
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 284
    :cond_3
    return-void
.end method
