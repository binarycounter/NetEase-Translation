.class Lcom/netease/cloudmusic/adapter/ak;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;

.field g:Landroid/widget/CheckBox;

.field final synthetic h:Lcom/netease/cloudmusic/adapter/aj;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/aj;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ak;->h:Lcom/netease/cloudmusic/adapter/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    const v0, 0x7f0e0342

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ak;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 145
    const v0, 0x7f0e02b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ak;->d:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f0e0305

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ak;->e:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f0e0065

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ak;->c:Landroid/widget/ImageView;

    .line 148
    const v0, 0x7f0e0345

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ak;->g:Landroid/widget/CheckBox;

    move-object v0, p2

    .line 149
    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ak;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;

    .line 150
    const/high16 v0, 0x7f0e0000

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ak;->b:Landroid/widget/ImageView;

    .line 151
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ak;->h:Lcom/netease/cloudmusic/adapter/aj;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/aj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    .line 155
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ak;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v8}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;Z)V

    .line 156
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ak;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ak;->h:Lcom/netease/cloudmusic/adapter/aj;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/aj;->m:Landroid/content/Context;

    const v2, 0x7f07056d

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getSerial()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentfilesize()J

    move-result-wide v4

    invoke-static {v4, v5, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ZQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ak;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ak;->h:Lcom/netease/cloudmusic/adapter/aj;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/aj;->a(Lcom/netease/cloudmusic/adapter/aj;)I

    move-result v1

    if-ne v1, v9, :cond_1

    .line 161
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ak;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ak;->h:Lcom/netease/cloudmusic/adapter/aj;

    invoke-static {v2}, Lcom/netease/cloudmusic/adapter/aj;->b(Lcom/netease/cloudmusic/adapter/aj;)I

    move-result v2

    invoke-virtual {v1, v2, v6}, Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;->a(IZ)V

    .line 162
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ak;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 163
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ak;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ak;->h:Lcom/netease/cloudmusic/adapter/aj;

    invoke-static {v2}, Lcom/netease/cloudmusic/adapter/aj;->b(Lcom/netease/cloudmusic/adapter/aj;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 164
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ak;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ak;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ak;->h:Lcom/netease/cloudmusic/adapter/aj;

    invoke-static {v2}, Lcom/netease/cloudmusic/adapter/aj;->c(Lcom/netease/cloudmusic/adapter/aj;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 166
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ak;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ak;->g:Landroid/widget/CheckBox;

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 168
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ak;->g:Landroid/widget/CheckBox;

    invoke-virtual {v1, v10}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 169
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ak;->h:Lcom/netease/cloudmusic/adapter/aj;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/aj;->d(Lcom/netease/cloudmusic/adapter/aj;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ak;->g:Landroid/widget/CheckBox;

    invoke-virtual {v1, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 174
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ak;->g:Landroid/widget/CheckBox;

    new-instance v2, Lcom/netease/cloudmusic/adapter/ak$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/adapter/ak$1;-><init>(Lcom/netease/cloudmusic/adapter/ak;Lcom/netease/cloudmusic/meta/virtual/LocalProgram;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ak;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;

    new-instance v1, Lcom/netease/cloudmusic/adapter/ak$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/adapter/ak$2;-><init>(Lcom/netease/cloudmusic/adapter/ak;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ak;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;

    invoke-virtual {v0, v10}, Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 219
    :goto_1
    return-void

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ak;->g:Landroid/widget/CheckBox;

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 198
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ak;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ak;->h:Lcom/netease/cloudmusic/adapter/aj;

    invoke-static {v2}, Lcom/netease/cloudmusic/adapter/aj;->f(Lcom/netease/cloudmusic/adapter/aj;)I

    move-result v2

    invoke-virtual {v1, v2, v6}, Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;->a(IZ)V

    .line 199
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ak;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 200
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ak;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ak;->h:Lcom/netease/cloudmusic/adapter/aj;

    invoke-static {v2}, Lcom/netease/cloudmusic/adapter/aj;->f(Lcom/netease/cloudmusic/adapter/aj;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 201
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ak;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ak;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ak;->h:Lcom/netease/cloudmusic/adapter/aj;

    invoke-static {v2}, Lcom/netease/cloudmusic/adapter/aj;->g(Lcom/netease/cloudmusic/adapter/aj;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 203
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ak;->g:Landroid/widget/CheckBox;

    invoke-virtual {v1, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 204
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ak;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ak;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/adapter/ak$3;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/adapter/ak$3;-><init>(Lcom/netease/cloudmusic/adapter/ak;Lcom/netease/cloudmusic/meta/virtual/LocalProgram;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ak;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;

    new-instance v2, Lcom/netease/cloudmusic/adapter/ak$4;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/adapter/ak$4;-><init>(Lcom/netease/cloudmusic/adapter/ak;Lcom/netease/cloudmusic/meta/virtual/LocalProgram;)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method
