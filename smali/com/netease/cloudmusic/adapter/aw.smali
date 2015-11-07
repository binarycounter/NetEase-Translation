.class Lcom/netease/cloudmusic/adapter/aw;
.super Lcom/netease/cloudmusic/adapter/av;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/at;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/at;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 140
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/aw;->a:Lcom/netease/cloudmusic/adapter/at;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/adapter/av;-><init>(Lcom/netease/cloudmusic/adapter/at;Lcom/netease/cloudmusic/adapter/at$1;)V

    .line 141
    const v0, 0x7f0e0362

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/aw;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 142
    const v0, 0x7f0e0364

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/aw;->d:Landroid/widget/TextView;

    .line 143
    const v0, 0x7f0e038a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/aw;->e:Landroid/widget/TextView;

    .line 144
    const v0, 0x7f0e038b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/aw;->f:Landroid/widget/TextView;

    .line 145
    const v0, 0x7f0e038c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/aw;->g:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f0e038d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/aw;->h:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f0e038e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/aw;->i:Landroid/widget/TextView;

    .line 148
    const v0, 0x7f0e038f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/aw;->j:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f0e0389

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/aw;->k:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    .line 150
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 11

    .prologue
    const v3, 0x7f080079

    const/4 v10, 0x2

    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/aw;->a:Lcom/netease/cloudmusic/adapter/at;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/at;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Billboard;

    .line 154
    if-nez v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/aw;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Billboard;->getCoverImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3, v3}, Lcom/netease/cloudmusic/activity/PlayListActivity;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 158
    if-ne p1, v8, :cond_1

    .line 159
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/aw;->k:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/aw;->k:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->getPaddingLeft()I

    move-result v3

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/aw;->k:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/netease/cloudmusic/adapter/aw;->k:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    invoke-virtual {v6}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->setPadding(IIII)V

    .line 161
    :cond_1
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/aw;->k:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    const/high16 v3, 0x42e40000    # 114.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-virtual {v2, v3, v7}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->a(IZ)V

    .line 162
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/aw;->k:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    new-instance v3, Lcom/netease/cloudmusic/adapter/aw$1;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/netease/cloudmusic/adapter/aw$1;-><init>(Lcom/netease/cloudmusic/adapter/aw;Lcom/netease/cloudmusic/meta/Billboard;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/aw;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Billboard;->getBillboarNameTop3List()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/util/Pair;

    iget-object v1, v1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/aw;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Billboard;->getBillboarNameTop3List()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/util/Pair;

    iget-object v1, v1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/aw;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Billboard;->getBillboarNameTop3List()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/util/Pair;

    iget-object v1, v1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Billboard;->getBillboarNameTop3List()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/util/Pair;

    iget-object v1, v1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v9, :cond_2

    .line 182
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/aw;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/aw;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Billboard;->getBillboarNameTop3List()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/util/Pair;

    iget-object v1, v1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :cond_2
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Billboard;->getBillboarNameTop3List()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/util/Pair;

    iget-object v1, v1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v9, :cond_3

    .line 186
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/aw;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/aw;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Billboard;->getBillboarNameTop3List()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/util/Pair;

    iget-object v1, v1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :cond_3
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Billboard;->getBillboarNameTop3List()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/util/Pair;

    iget-object v1, v1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v9, :cond_4

    .line 190
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/aw;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/aw;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Billboard;->getBillboarNameTop3List()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/util/Pair;

    iget-object v1, v1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/aw;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Billboard;->getUpdateFrequency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
