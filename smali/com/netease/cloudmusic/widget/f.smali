.class public abstract Lcom/netease/cloudmusic/widget/f;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcom/netease/cloudmusic/widget/i;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/netease/cloudmusic/widget/i;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/widget/f;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .prologue
    .line 403
    const/4 v0, 0x3

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Lcom/netease/cloudmusic/widget/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method a(Landroid/widget/RelativeLayout;)V
    .locals 1

    .prologue
    .line 355
    iput-object p1, p0, Lcom/netease/cloudmusic/widget/f;->c:Landroid/widget/RelativeLayout;

    .line 356
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/f;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/widget/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/widget/f;->notifyItemInserted(I)V

    .line 357
    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public abstract a(Lcom/netease/cloudmusic/widget/i;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 310
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 311
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 312
    invoke-virtual {p0}, Lcom/netease/cloudmusic/widget/f;->notifyDataSetChanged()V

    .line 313
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 326
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/f;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Lcom/netease/cloudmusic/widget/i;I)V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 398
    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/widget/f;->a(Lcom/netease/cloudmusic/widget/i;I)V

    .line 400
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 316
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 317
    iget-object v1, p0, Lcom/netease/cloudmusic/widget/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 318
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/widget/f;->notifyItemRangeInserted(II)V

    .line 319
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/netease/cloudmusic/widget/i;
    .locals 2

    .prologue
    .line 380
    if-nez p2, :cond_0

    .line 381
    new-instance v0, Lcom/netease/cloudmusic/widget/i;

    iget-object v1, p0, Lcom/netease/cloudmusic/widget/f;->b:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/widget/i;-><init>(Landroid/view/View;)V

    .line 389
    :goto_0
    return-object v0

    .line 382
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 383
    new-instance v0, Lcom/netease/cloudmusic/widget/i;

    iget-object v1, p0, Lcom/netease/cloudmusic/widget/f;->c:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/widget/i;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 384
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 385
    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 386
    iget v0, p0, Lcom/netease/cloudmusic/widget/f;->d:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 387
    new-instance v0, Lcom/netease/cloudmusic/widget/i;

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/widget/i;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 389
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/widget/f;->a(Landroid/view/ViewGroup;I)Lcom/netease/cloudmusic/widget/i;

    move-result-object v0

    goto :goto_0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 322
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/f;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/f;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    :cond_0
    return-void
.end method

.method public d()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/f;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method d(I)V
    .locals 0

    .prologue
    .line 372
    iput p1, p0, Lcom/netease/cloudmusic/widget/f;->d:I

    .line 373
    invoke-virtual {p0}, Lcom/netease/cloudmusic/widget/f;->notifyDataSetChanged()V

    .line 374
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 360
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/f;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 361
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/f;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 365
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .prologue
    .line 427
    const/4 v0, 0x0

    .line 428
    iget-object v1, p0, Lcom/netease/cloudmusic/widget/f;->b:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 429
    const/4 v0, 0x1

    .line 431
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/widget/f;->c:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 432
    add-int/lit8 v0, v0, 0x1

    .line 434
    :cond_1
    iget v1, p0, Lcom/netease/cloudmusic/widget/f;->d:I

    if-lez v1, :cond_2

    .line 435
    add-int/lit8 v0, v0, 0x1

    .line 437
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/widget/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 408
    invoke-virtual {p0}, Lcom/netease/cloudmusic/widget/f;->getItemCount()I

    move-result v0

    .line 409
    iget v1, p0, Lcom/netease/cloudmusic/widget/f;->d:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    if-ne p1, v1, :cond_0

    .line 410
    const/4 v0, 0x2

    .line 417
    :goto_0
    return v0

    .line 411
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/widget/f;->c:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/netease/cloudmusic/widget/f;->d:I

    if-lez v1, :cond_1

    add-int/lit8 v1, v0, -0x2

    if-eq p1, v1, :cond_2

    :cond_1
    add-int/lit8 v1, v0, -0x1

    if-ne p1, v1, :cond_3

    .line 412
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 413
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/widget/f;->b:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/netease/cloudmusic/widget/f;->d:I

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/netease/cloudmusic/widget/f;->c:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_4

    add-int/lit8 v1, v0, -0x3

    if-eq p1, v1, :cond_7

    :cond_4
    iget v1, p0, Lcom/netease/cloudmusic/widget/f;->d:I

    if-gtz v1, :cond_5

    iget-object v1, p0, Lcom/netease/cloudmusic/widget/f;->c:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_6

    :cond_5
    add-int/lit8 v1, v0, -0x2

    if-eq p1, v1, :cond_7

    :cond_6
    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_8

    .line 415
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 417
    :cond_8
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/widget/f;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 301
    check-cast p1, Lcom/netease/cloudmusic/widget/i;

    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/widget/f;->b(Lcom/netease/cloudmusic/widget/i;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/widget/f;->c(Landroid/view/ViewGroup;I)Lcom/netease/cloudmusic/widget/i;

    move-result-object v0

    return-object v0
.end method
