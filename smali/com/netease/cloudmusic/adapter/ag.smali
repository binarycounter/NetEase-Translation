.class Lcom/netease/cloudmusic/adapter/ag;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;

.field b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field c:Landroid/view/View;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/CheckBox;

.field final synthetic j:Lcom/netease/cloudmusic/adapter/af;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/af;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 148
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ag;->j:Lcom/netease/cloudmusic/adapter/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p2

    .line 149
    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ag;->a:Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;

    .line 150
    const v0, 0x7f0e0342

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ag;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 151
    const v0, 0x7f0e0343

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ag;->c:Landroid/view/View;

    .line 152
    const v0, 0x7f0e0344

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ag;->d:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f0e02b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ag;->e:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f0e0305

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ag;->f:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f0e0065

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ag;->g:Landroid/widget/ImageView;

    .line 156
    const v0, 0x7f0e0345

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ag;->i:Landroid/widget/CheckBox;

    .line 157
    const/high16 v0, 0x7f0e0000

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ag;->h:Landroid/widget/ImageView;

    .line 158
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 161
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ag;->j:Lcom/netease/cloudmusic/adapter/af;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/af;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMV;

    .line 162
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ag;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ag;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ag;->j:Lcom/netease/cloudmusic/adapter/af;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/af;->m:Landroid/content/Context;

    const v3, 0x7f070412

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->getCurrentFileSize()J

    move-result-wide v6

    invoke-static {v6, v7, v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JZ)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->getArtistName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ag;->j:Lcom/netease/cloudmusic/adapter/af;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/af;->a(Lcom/netease/cloudmusic/adapter/af;)I

    move-result v1

    if-ne v1, v11, :cond_1

    .line 165
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ag;->a:Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ag;->j:Lcom/netease/cloudmusic/adapter/af;

    invoke-static {v2}, Lcom/netease/cloudmusic/adapter/af;->b(Lcom/netease/cloudmusic/adapter/af;)I

    move-result v2

    invoke-virtual {v1, v2, v8}, Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;->a(IZ)V

    .line 166
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ag;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 167
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ag;->c:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ag;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ag;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ag;->j:Lcom/netease/cloudmusic/adapter/af;

    invoke-static {v2}, Lcom/netease/cloudmusic/adapter/af;->b(Lcom/netease/cloudmusic/adapter/af;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 170
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ag;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ag;->j:Lcom/netease/cloudmusic/adapter/af;

    invoke-static {v2}, Lcom/netease/cloudmusic/adapter/af;->c(Lcom/netease/cloudmusic/adapter/af;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 171
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ag;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ag;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ag;->i:Landroid/widget/CheckBox;

    invoke-virtual {v1, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 174
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ag;->i:Landroid/widget/CheckBox;

    invoke-virtual {v1, v12}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 175
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ag;->j:Lcom/netease/cloudmusic/adapter/af;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/af;->d(Lcom/netease/cloudmusic/adapter/af;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ag;->i:Landroid/widget/CheckBox;

    invoke-virtual {v1, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 180
    :goto_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->getId()J

    move-result-wide v0

    .line 181
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ag;->i:Landroid/widget/CheckBox;

    new-instance v3, Lcom/netease/cloudmusic/adapter/ag$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/netease/cloudmusic/adapter/ag$1;-><init>(Lcom/netease/cloudmusic/adapter/ag;J)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ag;->a:Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;

    new-instance v1, Lcom/netease/cloudmusic/adapter/ag$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/adapter/ag$2;-><init>(Lcom/netease/cloudmusic/adapter/ag;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ag;->a:Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;

    invoke-virtual {v0, v12}, Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 231
    :goto_1
    return-void

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ag;->i:Landroid/widget/CheckBox;

    invoke-virtual {v1, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 205
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ag;->a:Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;

    const/high16 v2, 0x42e60000    # 115.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-virtual {v1, v2, v8}, Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;->a(IZ)V

    .line 206
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ag;->i:Landroid/widget/CheckBox;

    invoke-virtual {v1, v9}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 207
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ag;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 208
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ag;->c:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ag;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ag;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ag;->j:Lcom/netease/cloudmusic/adapter/af;

    invoke-static {v2}, Lcom/netease/cloudmusic/adapter/af;->f(Lcom/netease/cloudmusic/adapter/af;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 211
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ag;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ag;->j:Lcom/netease/cloudmusic/adapter/af;

    invoke-static {v2}, Lcom/netease/cloudmusic/adapter/af;->g(Lcom/netease/cloudmusic/adapter/af;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 212
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ag;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ag;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ag;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->getCover()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v10}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;Z)V

    .line 216
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ag;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ag;->j:Lcom/netease/cloudmusic/adapter/af;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/af;->m:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->getCurrentBitrate()I

    move-result v3

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/module/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ag;->h:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/adapter/ag$3;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/adapter/ag$3;-><init>(Lcom/netease/cloudmusic/adapter/ag;Lcom/netease/cloudmusic/meta/virtual/LocalMV;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ag;->a:Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;

    new-instance v2, Lcom/netease/cloudmusic/adapter/ag$4;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/adapter/ag$4;-><init>(Lcom/netease/cloudmusic/adapter/ag;Lcom/netease/cloudmusic/meta/virtual/LocalMV;)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method
