.class Lcom/netease/cloudmusic/a/bk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/view/View;

.field h:Landroid/view/View;

.field i:Landroid/widget/CheckBox;

.field j:Landroid/view/View;

.field k:Landroid/widget/TextView;

.field final synthetic l:Lcom/netease/cloudmusic/a/bi;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/bi;Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x7f0b03da

    .line 175
    iput-object p1, p0, Lcom/netease/cloudmusic/a/bk;->l:Lcom/netease/cloudmusic/a/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    const v0, 0x7f0b0248

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/bk;->g:Landroid/view/View;

    .line 177
    const v0, 0x7f0b041f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/bk;->h:Landroid/view/View;

    .line 178
    const v0, 0x7f0b024b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/bk;->a:Landroid/widget/ImageView;

    .line 179
    const v0, 0x7f0b024a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/bk;->i:Landroid/widget/CheckBox;

    .line 180
    const v0, 0x7f0b0234

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/bk;->b:Landroid/widget/ImageView;

    .line 181
    const v0, 0x7f0b024c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/bk;->f:Landroid/widget/TextView;

    .line 182
    const v0, 0x7f0b01ee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/bk;->d:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    .line 183
    const v0, 0x7f0b01ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/bk;->e:Landroid/widget/TextView;

    .line 184
    const v0, 0x7f0b01ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/bk;->c:Landroid/widget/ImageView;

    .line 185
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bk;->c:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/netease/cloudmusic/a/bi;->o:Landroid/content/Context;

    const v2, 0x7f02010a

    const v3, 0x7f02010c

    const/4 v4, -0x1

    const v5, 0x7f02010b

    invoke-static {v1, v2, v3, v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    const v0, 0x7f0b03e1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/bk;->j:Landroid/view/View;

    .line 187
    const v0, 0x7f0b03e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/bk;->k:Landroid/widget/TextView;

    .line 188
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bk;->j:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p1, Lcom/netease/cloudmusic/a/bi;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09001d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bk;->j:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lcom/netease/cloudmusic/a/bi;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bk;->l:Lcom/netease/cloudmusic/a/bi;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/bi;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 194
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "-"

    const-string v6, " "

    invoke-static {v2, v5, v6}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_0
    move-object v1, v0

    .line 198
    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getCurrentfilesize()J

    move-result-wide v6

    invoke-static {v6, v7, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JZ)Ljava/lang/String;

    move-result-object v1

    .line 199
    iget-object v5, p0, Lcom/netease/cloudmusic/a/bk;->f:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bk;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndAlias()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v2, p0, Lcom/netease/cloudmusic/a/bk;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isHasMV()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isHasMV()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bk;->l:Lcom/netease/cloudmusic/a/bi;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/bi;->a(Lcom/netease/cloudmusic/a/bi;)I

    move-result v1

    if-ne v1, v8, :cond_2

    .line 204
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bk;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 205
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bk;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/a/bl;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/a/bl;-><init>(Lcom/netease/cloudmusic/a/bk;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    :cond_0
    :goto_2
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bk;->d:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v1, v8}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->setClickable(Z)V

    .line 220
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bk;->d:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->a(I)V

    .line 221
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bk;->d:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->a(Ljava/lang/Object;)V

    .line 222
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bk;->d:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    new-instance v2, Lcom/netease/cloudmusic/a/bm;

    invoke-direct {v2, p0, p1}, Lcom/netease/cloudmusic/a/bm;-><init>(Lcom/netease/cloudmusic/a/bk;I)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->a(Lcom/netease/cloudmusic/ui/ao;)V

    .line 233
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bk;->l:Lcom/netease/cloudmusic/a/bi;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/bi;->b(Lcom/netease/cloudmusic/a/bi;)I

    move-result v1

    if-ne v1, p1, :cond_3

    .line 234
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bk;->d:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->e()Z

    .line 235
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bk;->d:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b(Z)V

    .line 239
    :goto_3
    new-instance v1, Lcom/netease/cloudmusic/a/bn;

    invoke-direct {v1, p0, v0}, Lcom/netease/cloudmusic/a/bn;-><init>(Lcom/netease/cloudmusic/a/bk;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 247
    iget-object v2, p0, Lcom/netease/cloudmusic/a/bk;->d:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->a(Lcom/netease/cloudmusic/ui/cz;)V

    .line 248
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bk;->l:Lcom/netease/cloudmusic/a/bi;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/bi;->d(Lcom/netease/cloudmusic/a/bi;)I

    move-result v1

    if-ne v1, v8, :cond_4

    .line 249
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bk;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 250
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bk;->j:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 267
    :goto_4
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bk;->l:Lcom/netease/cloudmusic/a/bi;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/bi;->a(Lcom/netease/cloudmusic/a/bi;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 268
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bk;->h:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 269
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bk;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bk;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bk;->i:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 272
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bk;->d:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->c(Z)V

    .line 273
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bk;->i:Landroid/widget/CheckBox;

    invoke-virtual {v1, v9}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 274
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bk;->l:Lcom/netease/cloudmusic/a/bi;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/bi;->f(Lcom/netease/cloudmusic/a/bi;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 275
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bk;->i:Landroid/widget/CheckBox;

    invoke-virtual {v1, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 279
    :goto_5
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bk;->i:Landroid/widget/CheckBox;

    new-instance v2, Lcom/netease/cloudmusic/a/bo;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/a/bo;-><init>(Lcom/netease/cloudmusic/a/bk;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bk;->g:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/a/bp;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/a/bp;-><init>(Lcom/netease/cloudmusic/a/bk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bk;->g:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 332
    :goto_6
    return-void

    :cond_1
    move v1, v4

    .line 201
    goto/16 :goto_1

    .line 216
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bk;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_2

    .line 237
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bk;->d:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->c(Z)V

    goto/16 :goto_3

    .line 252
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bk;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/bk;->l:Lcom/netease/cloudmusic/a/bi;

    invoke-static {v2}, Lcom/netease/cloudmusic/a/bi;->e(Lcom/netease/cloudmusic/a/bi;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    move-object v1, v0

    .line 253
    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getCategoryChar()Ljava/lang/String;

    move-result-object v2

    .line 254
    if-nez p1, :cond_5

    .line 255
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bk;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bk;->j:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 258
    :cond_5
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bk;->l:Lcom/netease/cloudmusic/a/bi;

    add-int/lit8 v5, p1, -0x1

    invoke-virtual {v1, v5}, Lcom/netease/cloudmusic/a/bi;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getCategoryChar()Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 260
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bk;->j:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 262
    :cond_6
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bk;->j:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bk;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 277
    :cond_7
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bk;->i:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_5

    .line 303
    :cond_8
    iget-object v1, p0, Lcom/netease/cloudmusic/a/bk;->l:Lcom/netease/cloudmusic/a/bi;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/bi;->h(Lcom/netease/cloudmusic/a/bi;)J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-nez v0, :cond_9

    .line 304
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bk;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 308
    :goto_7
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bk;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bk;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bk;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bk;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/a/bq;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/a/bq;-><init>(Lcom/netease/cloudmusic/a/bk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bk;->g:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/a/br;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/a/br;-><init>(Lcom/netease/cloudmusic/a/bk;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bk;->g:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/a/bs;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/a/bs;-><init>(Lcom/netease/cloudmusic/a/bk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_6

    .line 306
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bk;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_a
    move-object v2, v1

    goto/16 :goto_0
.end method
