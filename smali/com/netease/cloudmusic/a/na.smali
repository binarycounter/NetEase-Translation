.class Lcom/netease/cloudmusic/a/na;
.super Lcom/netease/cloudmusic/a/mx;
.source "ProGuard"


# instance fields
.field final synthetic b:Lcom/netease/cloudmusic/a/mv;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/mv;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 110
    iput-object p1, p0, Lcom/netease/cloudmusic/a/na;->b:Lcom/netease/cloudmusic/a/mv;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/a/mx;-><init>(Lcom/netease/cloudmusic/a/mv;Lcom/netease/cloudmusic/a/mw;)V

    .line 111
    const v0, 0x7f0b0114

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/na;->c:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f0b028c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    const v0, 0x7f0b0288

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/a/na;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/na;->b:Lcom/netease/cloudmusic/a/mv;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/mv;->a(Lcom/netease/cloudmusic/a/mv;)Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 118
    invoke-static {}, Lcom/netease/cloudmusic/a/mv;->d()I

    move-result v0

    const v1, 0x41955c29    # 18.67f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-static {}, Lcom/netease/cloudmusic/a/mv;->d()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 119
    return-void
.end method
