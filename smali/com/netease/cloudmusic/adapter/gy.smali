.class Lcom/netease/cloudmusic/adapter/gy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/CheckBox;

.field c:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

.field final synthetic g:Lcom/netease/cloudmusic/adapter/gw;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/gw;Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 80
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/gy;->g:Lcom/netease/cloudmusic/adapter/gw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/gy;->a:Landroid/view/View;

    .line 82
    const v0, 0x7f0e0693

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gy;->b:Landroid/widget/CheckBox;

    .line 83
    const v0, 0x7f0e0694

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gy;->c:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 84
    const v0, 0x7f0e0695

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gy;->d:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0e0696

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gy;->e:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f0e04a0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gy;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 87
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gy;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const v1, 0x7f0200c3

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setBackgroundResource(I)V

    .line 92
    :goto_0
    iget-object v0, p1, Lcom/netease/cloudmusic/adapter/gw;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 93
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gy;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v1, v0, v2, v0, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setPadding(IIII)V

    .line 94
    invoke-static {p1}, Lcom/netease/cloudmusic/adapter/gw;->a(Lcom/netease/cloudmusic/adapter/gw;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gy;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gy;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 101
    :goto_1
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gy;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const v1, 0x7f0205ef

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gy;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gy;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gy;->g:Lcom/netease/cloudmusic/adapter/gw;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/gw;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/cloudmusic/meta/Artist;

    .line 105
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v2

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gy;->c:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Artist;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gy;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Artist;->getRecommendReason()Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gy;->e:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gy;->g:Lcom/netease/cloudmusic/adapter/gw;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/gw;->a(Lcom/netease/cloudmusic/adapter/gw;)I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gy;->g:Lcom/netease/cloudmusic/adapter/gw;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/gw;->b(Lcom/netease/cloudmusic/adapter/gw;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gy;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gy;->b:Landroid/widget/CheckBox;

    new-instance v1, Lcom/netease/cloudmusic/adapter/gy$1;

    invoke-direct {v1, p0, v2, v3}, Lcom/netease/cloudmusic/adapter/gy$1;-><init>(Lcom/netease/cloudmusic/adapter/gy;J)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    :goto_1
    iget-object v6, p0, Lcom/netease/cloudmusic/adapter/gy;->a:Landroid/view/View;

    new-instance v0, Lcom/netease/cloudmusic/adapter/gy$3;

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/adapter/gy$3;-><init>(Lcom/netease/cloudmusic/adapter/gy;JLcom/netease/cloudmusic/meta/Artist;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gy;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Artist;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gy;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const v1, 0x7f07012f

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(I)V

    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gy;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const v1, 0x7f0200a0

    invoke-virtual {v0, v1, v5, v5, v5}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 140
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gy;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    new-instance v1, Lcom/netease/cloudmusic/adapter/gy$2;

    invoke-direct {v1, p0, v4}, Lcom/netease/cloudmusic/adapter/gy$2;-><init>(Lcom/netease/cloudmusic/adapter/gy;Lcom/netease/cloudmusic/meta/Artist;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gy;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const v1, 0x7f070129

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(I)V

    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gy;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const v1, 0x7f02009f

    invoke-virtual {v0, v1, v5, v5, v5}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 136
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v0

    if-nez v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gy;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a_()V

    goto :goto_2
.end method
