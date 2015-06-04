.class Lcom/netease/cloudmusic/a/l;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field c:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/view/View;

.field h:Landroid/widget/ImageView;

.field final synthetic i:Lcom/netease/cloudmusic/a/j;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/j;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 113
    iput-object p1, p0, Lcom/netease/cloudmusic/a/l;->i:Lcom/netease/cloudmusic/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    const v0, 0x7f0b01e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/l;->g:Landroid/view/View;

    .line 115
    const v0, 0x7f0b000b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/l;->a:Landroid/widget/ImageView;

    .line 116
    const v0, 0x7f0b01ee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/l;->c:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    .line 117
    const v0, 0x7f0b01ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/l;->d:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f0b01ea

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/l;->e:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f0b014e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/l;->f:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f0b01ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/l;->b:Landroid/widget/ImageView;

    .line 121
    const v0, 0x7f0b01eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/l;->h:Landroid/widget/ImageView;

    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/a/l;->b:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/netease/cloudmusic/a/j;->o:Landroid/content/Context;

    const v2, 0x7f02010a

    const v3, 0x7f02010c

    const/4 v4, -0x1

    const v5, 0x7f02010b

    invoke-static {v1, v2, v3, v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 10

    .prologue
    const v7, 0x7f080035

    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/a/l;->i:Lcom/netease/cloudmusic/a/j;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 127
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isUnableMusic()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 128
    :goto_0
    iget-object v5, p0, Lcom/netease/cloudmusic/a/l;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/netease/cloudmusic/a/l;->i:Lcom/netease/cloudmusic/a/j;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/j;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f080033

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    :goto_1
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    iget-object v5, p0, Lcom/netease/cloudmusic/a/l;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/netease/cloudmusic/a/l;->i:Lcom/netease/cloudmusic/a/j;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/j;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f080034

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    :goto_2
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    iget-object v3, p0, Lcom/netease/cloudmusic/a/l;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 131
    add-int/lit8 v1, p1, 0x1

    .line 132
    iget-object v3, p0, Lcom/netease/cloudmusic/a/l;->e:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lcom/netease/cloudmusic/a/gh;->a(Landroid/widget/TextView;I)V

    .line 133
    iget-object v3, p0, Lcom/netease/cloudmusic/a/l;->e:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v1, p0, Lcom/netease/cloudmusic/a/l;->i:Lcom/netease/cloudmusic/a/j;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/j;->a(Lcom/netease/cloudmusic/a/j;)J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_3

    .line 135
    iget-object v1, p0, Lcom/netease/cloudmusic/a/l;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object v1, p0, Lcom/netease/cloudmusic/a/l;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    :goto_3
    iget-object v1, p0, Lcom/netease/cloudmusic/a/l;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndAlias()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v3, p0, Lcom/netease/cloudmusic/a/l;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isHasMV()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    :goto_4
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isHasMV()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 145
    iget-object v1, p0, Lcom/netease/cloudmusic/a/l;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netease/cloudmusic/a/l;->i:Lcom/netease/cloudmusic/a/j;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/j;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090067

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v2, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 146
    iget-object v1, p0, Lcom/netease/cloudmusic/a/l;->b:Landroid/widget/ImageView;

    new-instance v3, Lcom/netease/cloudmusic/a/m;

    invoke-direct {v3, p0, v0}, Lcom/netease/cloudmusic/a/m;-><init>(Lcom/netease/cloudmusic/a/l;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    :goto_5
    iget-object v1, p0, Lcom/netease/cloudmusic/a/l;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isShowMiGuIcon()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 165
    iget-object v1, p0, Lcom/netease/cloudmusic/a/l;->f:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/gh;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/widget/TextView;)V

    .line 169
    :goto_6
    iget-object v1, p0, Lcom/netease/cloudmusic/a/l;->c:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    iget-object v3, p0, Lcom/netease/cloudmusic/a/l;->i:Lcom/netease/cloudmusic/a/j;

    invoke-static {v3}, Lcom/netease/cloudmusic/a/j;->b(Lcom/netease/cloudmusic/a/j;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->a(I)V

    .line 170
    iget-object v1, p0, Lcom/netease/cloudmusic/a/l;->c:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->a(Ljava/lang/Object;)V

    .line 171
    iget-object v1, p0, Lcom/netease/cloudmusic/a/l;->c:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    new-instance v3, Lcom/netease/cloudmusic/a/n;

    invoke-direct {v3, p0, p1}, Lcom/netease/cloudmusic/a/n;-><init>(Lcom/netease/cloudmusic/a/l;I)V

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->a(Lcom/netease/cloudmusic/ui/ao;)V

    .line 181
    iget-object v1, p0, Lcom/netease/cloudmusic/a/l;->i:Lcom/netease/cloudmusic/a/j;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/j;->c(Lcom/netease/cloudmusic/a/j;)I

    move-result v1

    if-ne v1, p1, :cond_7

    .line 182
    iget-object v1, p0, Lcom/netease/cloudmusic/a/l;->c:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->e()Z

    .line 183
    iget-object v1, p0, Lcom/netease/cloudmusic/a/l;->c:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->b(Z)V

    .line 188
    :goto_7
    iget-object v1, p0, Lcom/netease/cloudmusic/a/l;->a:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/a/o;

    invoke-direct {v2, p0, p1}, Lcom/netease/cloudmusic/a/o;-><init>(Lcom/netease/cloudmusic/a/l;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v1, p0, Lcom/netease/cloudmusic/a/l;->g:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/a/p;

    invoke-direct {v2, p0, v0, p1}, Lcom/netease/cloudmusic/a/p;-><init>(Lcom/netease/cloudmusic/a/l;Lcom/netease/cloudmusic/meta/MusicInfo;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/netease/cloudmusic/a/l;->g:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/a/q;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/a/q;-><init>(Lcom/netease/cloudmusic/a/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 218
    return-void

    :cond_0
    move v1, v2

    .line 127
    goto/16 :goto_0

    .line 128
    :cond_1
    iget-object v3, p0, Lcom/netease/cloudmusic/a/l;->i:Lcom/netease/cloudmusic/a/j;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/j;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto/16 :goto_1

    .line 129
    :cond_2
    iget-object v3, p0, Lcom/netease/cloudmusic/a/l;->i:Lcom/netease/cloudmusic/a/j;

    iget-object v3, v3, Lcom/netease/cloudmusic/a/j;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto/16 :goto_2

    .line 138
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/a/l;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    iget-object v1, p0, Lcom/netease/cloudmusic/a/l;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_4
    move v1, v4

    .line 143
    goto/16 :goto_4

    .line 160
    :cond_5
    iget-object v1, p0, Lcom/netease/cloudmusic/a/l;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_5

    .line 167
    :cond_6
    iget-object v1, p0, Lcom/netease/cloudmusic/a/l;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_6

    .line 185
    :cond_7
    iget-object v1, p0, Lcom/netease/cloudmusic/a/l;->c:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->c(Z)V

    goto :goto_7
.end method
