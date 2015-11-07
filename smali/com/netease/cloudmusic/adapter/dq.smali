.class Lcom/netease/cloudmusic/adapter/dq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/adapter/dr;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/netease/cloudmusic/adapter/dm;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/dm;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 368
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/dq;->c:Lcom/netease/cloudmusic/adapter/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    const v0, 0x7f0e0597

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dq;->a:Landroid/widget/TextView;

    .line 370
    const v0, 0x7f0e0598

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dq;->b:Landroid/widget/ImageView;

    .line 371
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 379
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dq;->c:Lcom/netease/cloudmusic/adapter/dm;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dm;->a:[I

    aget v0, v0, v2

    if-ne p1, v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dq;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dq;->c:Lcom/netease/cloudmusic/adapter/dm;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/dm;->b:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dq;->b:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 385
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dq;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dq;->c:Lcom/netease/cloudmusic/adapter/dm;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/dm;->c(Lcom/netease/cloudmusic/adapter/dm;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    return-void

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dq;->c:Lcom/netease/cloudmusic/adapter/dm;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dm;->a:[I

    aget v0, v0, v3

    if-ne p1, v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dq;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dq;->c:Lcom/netease/cloudmusic/adapter/dm;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/dm;->b:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
