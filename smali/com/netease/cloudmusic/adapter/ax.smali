.class Lcom/netease/cloudmusic/adapter/ax;
.super Lcom/netease/cloudmusic/adapter/av;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/at;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/at;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 120
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ax;->a:Lcom/netease/cloudmusic/adapter/at;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/adapter/av;-><init>(Lcom/netease/cloudmusic/adapter/at;Lcom/netease/cloudmusic/adapter/at$1;)V

    .line 121
    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/ax;->d:Landroid/view/View;

    .line 122
    const v0, 0x7f0e0367

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ax;->c:Landroid/widget/TextView;

    .line 123
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 5

    .prologue
    .line 126
    if-eqz p1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ax;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ax;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/ax;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/ax;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ax;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ax;->a:Lcom/netease/cloudmusic/adapter/at;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/at;->b()Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 132
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ax;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ax;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/ax;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/ax;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method
