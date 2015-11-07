.class Lcom/netease/cloudmusic/adapter/gs;
.super Lcom/netease/cloudmusic/adapter/gq;
.source "ProGuard"


# instance fields
.field final synthetic b:Lcom/netease/cloudmusic/adapter/gp;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/gp;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/gs;->b:Lcom/netease/cloudmusic/adapter/gp;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/adapter/gq;-><init>(Lcom/netease/cloudmusic/adapter/gp;Lcom/netease/cloudmusic/adapter/gp$1;)V

    .line 109
    const v0, 0x7f0e0066

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gs;->c:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f0e03a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gs;->d:Landroid/view/View;

    .line 111
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v3, 0x41200000    # 10.0f

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gs;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gs;->b:Lcom/netease/cloudmusic/adapter/gp;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/gp;->a(Lcom/netease/cloudmusic/adapter/gp;)Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 115
    if-nez p2, :cond_0

    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gs;->d:Landroid/view/View;

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gs;->d:Landroid/view/View;

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method
