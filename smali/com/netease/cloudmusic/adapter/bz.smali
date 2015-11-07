.class Lcom/netease/cloudmusic/adapter/bz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/by;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

.field private h:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/by;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/bz;->a:Lcom/netease/cloudmusic/adapter/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const v0, 0x7f0e0383

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bz;->h:Landroid/widget/RelativeLayout;

    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bz;->h:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/netease/cloudmusic/adapter/by;->b()I

    move-result v2

    invoke-static {}, Lcom/netease/cloudmusic/adapter/by;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    const v0, 0x7f0e0301

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bz;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 62
    const v0, 0x7f0e057a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bz;->b:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0e057b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bz;->c:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0e0386

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bz;->e:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0e0385

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bz;->d:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0e057c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bz;->f:Landroid/widget/TextView;

    .line 67
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/MV;I)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 70
    if-nez p1, :cond_0

    .line 110
    :goto_0
    return-void

    .line 73
    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bz;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    const/4 v0, 0x3

    if-gt v1, v0, :cond_2

    .line 76
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/bz;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bz;->a:Lcom/netease/cloudmusic/adapter/by;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/by;->a(Lcom/netease/cloudmusic/adapter/by;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bz;->a:Lcom/netease/cloudmusic/adapter/by;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/by;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d0094

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    :goto_2
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getLastRank()I

    move-result v0

    .line 82
    if-eq v0, v5, :cond_5

    .line 83
    sub-int/2addr v0, v1

    .line 84
    if-nez v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bz;->c:Landroid/widget/TextView;

    const-string v1, "dQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bz;->c:Landroid/widget/TextView;

    const v1, 0x7f020263

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 94
    :goto_3
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bz;->c:Landroid/widget/TextView;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 99
    :goto_4
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bz;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getPlayCount()I

    move-result v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bz;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bz;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getArtistName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bz;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getCover()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/adapter/by;->b()I

    move-result v2

    invoke-static {}, Lcom/netease/cloudmusic/adapter/by;->c()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bz;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    new-instance v1, Lcom/netease/cloudmusic/adapter/bz$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/adapter/bz$1;-><init>(Lcom/netease/cloudmusic/adapter/bz;Lcom/netease/cloudmusic/meta/MV;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 76
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->i()I

    move-result v0

    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bz;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 87
    :cond_3
    if-gez v0, :cond_4

    .line 88
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bz;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    neg-int v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bz;->c:Landroid/widget/TextView;

    const v1, 0x7f020242

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_3

    .line 91
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bz;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bz;->c:Landroid/widget/TextView;

    const v1, 0x7f020265

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_3

    .line 96
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bz;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bz;->c:Landroid/widget/TextView;

    const v1, 0x7f02026a

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_4
.end method
