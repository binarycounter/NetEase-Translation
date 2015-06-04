.class Lcom/netease/cloudmusic/a/ct;
.super Lcom/netease/cloudmusic/a/cs;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/co;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/co;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 117
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ct;->a:Lcom/netease/cloudmusic/a/co;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/a/cs;-><init>(Lcom/netease/cloudmusic/a/co;Lcom/netease/cloudmusic/a/cp;)V

    .line 118
    const v0, 0x7f0b028b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ct;->d:Landroid/view/View;

    .line 119
    const v0, 0x7f0b028c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ct;->e:Landroid/view/View;

    .line 120
    const v0, 0x7f0b0114

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ct;->c:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f0b0288

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ct;->f:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ct;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 127
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ct;->d:Landroid/view/View;

    invoke-static {}, Lcom/netease/cloudmusic/a/co;->c()I

    move-result v2

    iget-object v0, p0, Lcom/netease/cloudmusic/a/ct;->a:Lcom/netease/cloudmusic/a/co;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/co;->a(Lcom/netease/cloudmusic/a/co;)Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/high16 v0, 0x41b00000    # 22.0f

    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    invoke-static {}, Lcom/netease/cloudmusic/a/co;->c()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ct;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ct;->a:Lcom/netease/cloudmusic/a/co;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/co;->a()Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ct;->e:Landroid/view/View;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 130
    return-void

    .line 127
    :cond_0
    const/high16 v0, 0x42000000    # 32.0f

    goto :goto_0
.end method
