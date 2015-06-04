.class Lcom/netease/cloudmusic/a/it;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field c:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field final synthetic h:Lcom/netease/cloudmusic/a/iq;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/iq;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 204
    iput-object p1, p0, Lcom/netease/cloudmusic/a/it;->h:Lcom/netease/cloudmusic/a/iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    const v0, 0x7f0b01e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/it;->f:Landroid/view/View;

    .line 206
    const v0, 0x7f0b041f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/it;->g:Landroid/view/View;

    .line 207
    const v0, 0x7f0b000b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/it;->a:Landroid/widget/ImageView;

    .line 208
    const v0, 0x7f0b024c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/it;->e:Landroid/widget/TextView;

    .line 209
    const v0, 0x7f0b01ee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/it;->c:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    .line 210
    const v0, 0x7f0b01ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/it;->d:Landroid/widget/TextView;

    .line 211
    const v0, 0x7f0b01ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/it;->b:Landroid/widget/ImageView;

    .line 212
    iget-object v0, p0, Lcom/netease/cloudmusic/a/it;->b:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/netease/cloudmusic/a/iq;->o:Landroid/content/Context;

    const v2, 0x7f02010a

    const v3, 0x7f02010c

    const/4 v4, -0x1

    const v5, 0x7f02010b

    invoke-static {v1, v2, v3, v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 11

    .prologue
    const v10, 0x7f080035

    const/16 v3, 0x8

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 216
    iget-object v0, p0, Lcom/netease/cloudmusic/a/it;->h:Lcom/netease/cloudmusic/a/iq;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/iq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 217
    if-nez v0, :cond_0

    .line 357
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v4, p0, Lcom/netease/cloudmusic/a/it;->g:Landroid/view/View;

    if-nez p1, :cond_9

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    iget-object v1, p0, Lcom/netease/cloudmusic/a/it;->h:Lcom/netease/cloudmusic/a/iq;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/iq;->a(Lcom/netease/cloudmusic/a/iq;)J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_9

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v1, p0, Lcom/netease/cloudmusic/a/it;->h:Lcom/netease/cloudmusic/a/iq;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/iq;->b(Lcom/netease/cloudmusic/a/iq;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/fragment/qf;

    .line 222
    sget-object v4, Lcom/netease/cloudmusic/fragment/qf;->a:Lcom/netease/cloudmusic/fragment/qf;

    if-eq v1, v4, :cond_1

    sget-object v4, Lcom/netease/cloudmusic/fragment/qf;->b:Lcom/netease/cloudmusic/fragment/qf;

    if-ne v1, v4, :cond_a

    :cond_1
    move v7, v5

    .line 223
    :goto_2
    if-nez v7, :cond_2

    sget-object v4, Lcom/netease/cloudmusic/fragment/qf;->e:Lcom/netease/cloudmusic/fragment/qf;

    if-ne v1, v4, :cond_b

    :cond_2
    move v6, v5

    .line 224
    :goto_3
    if-eqz v7, :cond_e

    .line 225
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isCloudMusicInfo()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 226
    iget-object v4, p0, Lcom/netease/cloudmusic/a/it;->e:Landroid/widget/TextView;

    const v8, 0x7f0202a5

    invoke-virtual {v4, v8, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 239
    :goto_4
    iget-object v4, p0, Lcom/netease/cloudmusic/a/it;->f:Landroid/view/View;

    new-instance v8, Lcom/netease/cloudmusic/a/iu;

    invoke-direct {v8, p0, v6, v0, p1}, Lcom/netease/cloudmusic/a/iu;-><init>(Lcom/netease/cloudmusic/a/it;ZLcom/netease/cloudmusic/meta/MusicInfo;I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    iget-object v4, p0, Lcom/netease/cloudmusic/a/it;->f:Landroid/view/View;

    new-instance v6, Lcom/netease/cloudmusic/a/iv;

    invoke-direct {v6, p0}, Lcom/netease/cloudmusic/a/iv;-><init>(Lcom/netease/cloudmusic/a/it;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 293
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v4

    .line 294
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 295
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " - "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "-"

    const-string v9, " "

    invoke-static {v6, v8, v9}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 297
    :cond_3
    iget-object v6, p0, Lcom/netease/cloudmusic/a/it;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v6

    .line 299
    iget-object v4, p0, Lcom/netease/cloudmusic/a/it;->d:Landroid/widget/TextView;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndAlias(Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isUnableMusic()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    if-nez v7, :cond_5

    sget-object v4, Lcom/netease/cloudmusic/fragment/qf;->e:Lcom/netease/cloudmusic/fragment/qf;

    if-ne v1, v4, :cond_11

    :cond_5
    move v4, v5

    .line 301
    :goto_5
    iget-object v8, p0, Lcom/netease/cloudmusic/a/it;->f:Landroid/view/View;

    if-nez v6, :cond_6

    if-nez v7, :cond_6

    sget-object v6, Lcom/netease/cloudmusic/fragment/qf;->e:Lcom/netease/cloudmusic/fragment/qf;

    if-ne v1, v6, :cond_12

    :cond_6
    :goto_6
    invoke-virtual {v8, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 302
    iget-object v5, p0, Lcom/netease/cloudmusic/a/it;->d:Landroid/widget/TextView;

    if-eqz v4, :cond_13

    iget-object v1, p0, Lcom/netease/cloudmusic/a/it;->h:Lcom/netease/cloudmusic/a/iq;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/iq;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f080033

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_7
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    iget-object v5, p0, Lcom/netease/cloudmusic/a/it;->e:Landroid/widget/TextView;

    if-eqz v4, :cond_14

    iget-object v1, p0, Lcom/netease/cloudmusic/a/it;->h:Lcom/netease/cloudmusic/a/iq;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/iq;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f080034

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_8
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    iget-object v1, p0, Lcom/netease/cloudmusic/a/it;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/netease/cloudmusic/a/it;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 305
    iget-object v1, p0, Lcom/netease/cloudmusic/a/it;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isHasMV()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 306
    iget-object v1, p0, Lcom/netease/cloudmusic/a/it;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isHasMV()Z

    move-result v4

    if-eqz v4, :cond_7

    move v3, v2

    :cond_7
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isHasMV()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 308
    iget-object v1, p0, Lcom/netease/cloudmusic/a/it;->b:Landroid/widget/ImageView;

    new-instance v3, Lcom/netease/cloudmusic/a/iw;

    invoke-direct {v3, p0, v0}, Lcom/netease/cloudmusic/a/iw;-><init>(Lcom/netease/cloudmusic/a/it;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    :cond_8
    iget-object v1, p0, Lcom/netease/cloudmusic/a/it;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    iget-object v1, p0, Lcom/netease/cloudmusic/a/it;->a:Landroid/widget/ImageView;

    new-instance v3, Lcom/netease/cloudmusic/a/ix;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/a/ix;-><init>(Lcom/netease/cloudmusic/a/it;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    iget-object v1, p0, Lcom/netease/cloudmusic/a/it;->c:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    iget-object v3, p0, Lcom/netease/cloudmusic/a/it;->h:Lcom/netease/cloudmusic/a/iq;

    invoke-static {v3}, Lcom/netease/cloudmusic/a/iq;->c(Lcom/netease/cloudmusic/a/iq;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->a(I)V

    .line 331
    iget-object v1, p0, Lcom/netease/cloudmusic/a/it;->c:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->a(Ljava/lang/Object;)V

    .line 332
    iget-object v1, p0, Lcom/netease/cloudmusic/a/it;->c:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    new-instance v3, Lcom/netease/cloudmusic/a/iy;

    invoke-direct {v3, p0, p1}, Lcom/netease/cloudmusic/a/iy;-><init>(Lcom/netease/cloudmusic/a/it;I)V

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->a(Lcom/netease/cloudmusic/ui/ao;)V

    .line 343
    iget-object v1, p0, Lcom/netease/cloudmusic/a/it;->c:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    check-cast v1, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    new-instance v3, Lcom/netease/cloudmusic/a/iz;

    invoke-direct {v3, p0, v0}, Lcom/netease/cloudmusic/a/iz;-><init>(Lcom/netease/cloudmusic/a/it;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->a(Lcom/netease/cloudmusic/ui/cz;)V

    .line 351
    iget-object v0, p0, Lcom/netease/cloudmusic/a/it;->h:Lcom/netease/cloudmusic/a/iq;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/iq;->d(Lcom/netease/cloudmusic/a/iq;)I

    move-result v0

    if-ne v0, p1, :cond_15

    iget-object v0, p0, Lcom/netease/cloudmusic/a/it;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 352
    iget-object v0, p0, Lcom/netease/cloudmusic/a/it;->c:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->e()Z

    .line 353
    iget-object v0, p0, Lcom/netease/cloudmusic/a/it;->c:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->b(Z)V

    goto/16 :goto_0

    :cond_9
    move v1, v3

    .line 220
    goto/16 :goto_1

    :cond_a
    move v7, v2

    .line 222
    goto/16 :goto_2

    :cond_b
    move v6, v2

    .line 223
    goto/16 :goto_3

    .line 228
    :cond_c
    iget-object v8, p0, Lcom/netease/cloudmusic/a/it;->e:Landroid/widget/TextView;

    sget-object v4, Lcom/netease/cloudmusic/fragment/qf;->b:Lcom/netease/cloudmusic/fragment/qf;

    if-ne v1, v4, :cond_d

    const v4, 0x7f0202aa

    :goto_9
    invoke-virtual {v8, v4, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_4

    :cond_d
    const v4, 0x7f0202b8

    goto :goto_9

    .line 231
    :cond_e
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->needShowCloudIcon()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 232
    iget-object v4, p0, Lcom/netease/cloudmusic/a/it;->e:Landroid/widget/TextView;

    const v8, 0x7f0202a4

    invoke-virtual {v4, v8, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_4

    .line 233
    :cond_f
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isShowMiGuIcon()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 234
    iget-object v4, p0, Lcom/netease/cloudmusic/a/it;->e:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/a/gh;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/widget/TextView;)V

    goto/16 :goto_4

    .line 236
    :cond_10
    iget-object v4, p0, Lcom/netease/cloudmusic/a/it;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_4

    :cond_11
    move v4, v2

    .line 300
    goto/16 :goto_5

    :cond_12
    move v5, v2

    .line 301
    goto/16 :goto_6

    .line 302
    :cond_13
    iget-object v1, p0, Lcom/netease/cloudmusic/a/it;->h:Lcom/netease/cloudmusic/a/iq;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/iq;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto/16 :goto_7

    .line 303
    :cond_14
    iget-object v1, p0, Lcom/netease/cloudmusic/a/it;->h:Lcom/netease/cloudmusic/a/iq;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/iq;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto/16 :goto_8

    .line 355
    :cond_15
    iget-object v0, p0, Lcom/netease/cloudmusic/a/it;->c:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->c(Z)V

    goto/16 :goto_0
.end method
