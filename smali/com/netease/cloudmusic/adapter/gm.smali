.class Lcom/netease/cloudmusic/adapter/gm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/ProgressBar;

.field g:Landroid/widget/ProgressBar;

.field h:Landroid/widget/ImageView;

.field final synthetic i:Lcom/netease/cloudmusic/adapter/gl;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/gl;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 170
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/gm;->i:Lcom/netease/cloudmusic/adapter/gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    const v0, 0x7f0e0657

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gm;->a:Landroid/view/View;

    .line 172
    const v0, 0x7f0e0658

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gm;->b:Landroid/widget/ImageView;

    .line 173
    const v0, 0x7f0e065a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gm;->c:Landroid/widget/TextView;

    .line 174
    const v0, 0x7f0e065d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gm;->d:Landroid/widget/TextView;

    .line 175
    const v0, 0x7f0e065c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gm;->e:Landroid/widget/ImageView;

    .line 176
    const v0, 0x7f0e065b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gm;->f:Landroid/widget/ProgressBar;

    .line 177
    const v0, 0x7f0e0659

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gm;->g:Landroid/widget/ProgressBar;

    .line 178
    invoke-static {p1}, Lcom/netease/cloudmusic/adapter/gl;->e(Lcom/netease/cloudmusic/adapter/gl;)Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gm;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x8ffffff

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 181
    :cond_0
    const/high16 v0, 0x7f0e0000

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gm;->h:Landroid/widget/ImageView;

    .line 182
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 14

    .prologue
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/16 v10, 0x8

    const/4 v3, 0x0

    .line 185
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gm;->i:Lcom/netease/cloudmusic/adapter/gl;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/gl;->c(Lcom/netease/cloudmusic/adapter/gl;)I

    move-result v0

    if-ne v0, p1, :cond_2

    move v1, v2

    .line 186
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gm;->i:Lcom/netease/cloudmusic/adapter/gl;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/gl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    .line 187
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 188
    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/gm;->e:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/gm;->i:Lcom/netease/cloudmusic/adapter/gl;

    iget-object v5, v5, Lcom/netease/cloudmusic/adapter/gl;->m:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0094

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 190
    :cond_0
    if-eqz v1, :cond_3

    .line 191
    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/gm;->b:Landroid/widget/ImageView;

    const v5, 0x7f02053e

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/gm;->g:Landroid/widget/ProgressBar;

    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 193
    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/gm;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getPlayProgress()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getDuration()J

    move-result-wide v8

    long-to-double v8, v8

    div-double/2addr v6, v8

    mul-double/2addr v6, v12

    double-to-int v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 194
    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/gm;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 200
    :goto_1
    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/gm;->b:Landroid/widget/ImageView;

    new-instance v5, Lcom/netease/cloudmusic/adapter/gm$1;

    invoke-direct {v5, p0, v1, v0, p1}, Lcom/netease/cloudmusic/adapter/gm$1;-><init>(Lcom/netease/cloudmusic/adapter/gm;ZLcom/netease/cloudmusic/meta/virtual/LocalProgram;I)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gm;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 223
    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/gm;->i:Lcom/netease/cloudmusic/adapter/gl;

    invoke-static {v4, v1}, Lcom/netease/cloudmusic/adapter/gl;->a(Lcom/netease/cloudmusic/adapter/gl;Ljava/lang/String;)I

    move-result v4

    .line 224
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentfilesize()J

    move-result-wide v6

    .line 225
    invoke-static {v6, v7, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JZ)Ljava/lang/String;

    move-result-object v1

    .line 226
    if-ne v4, v11, :cond_4

    .line 227
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/gm;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 228
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/gm;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getProgress()J

    move-result-wide v8

    .line 230
    invoke-static {v8, v9, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JZ)Ljava/lang/String;

    move-result-object v2

    .line 231
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/gm;->f:Landroid/widget/ProgressBar;

    const/16 v5, 0x64

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 232
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/gm;->f:Landroid/widget/ProgressBar;

    long-to-double v8, v8

    long-to-double v6, v6

    div-double v6, v8, v6

    mul-double/2addr v6, v12

    double-to-int v5, v6

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 233
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/gm;->d:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "ag=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    :cond_1
    :goto_2
    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setState(I)V

    .line 257
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gm;->h:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/adapter/gm$2;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/adapter/gm$2;-><init>(Lcom/netease/cloudmusic/adapter/gm;Lcom/netease/cloudmusic/meta/virtual/LocalProgram;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    return-void

    :cond_2
    move v1, v3

    .line 185
    goto/16 :goto_0

    .line 196
    :cond_3
    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/gm;->b:Landroid/widget/ImageView;

    const v5, 0x7f02053d

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/gm;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    .line 234
    :cond_4
    const/4 v5, 0x4

    if-ne v4, v5, :cond_5

    .line 235
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gm;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 236
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gm;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gm;->d:Landroid/widget/TextView;

    const v2, 0x7f070742

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 239
    :cond_5
    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/gm;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 240
    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/gm;->e:Landroid/widget/ImageView;

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    if-eqz v4, :cond_6

    if-ne v4, v2, :cond_7

    .line 242
    :cond_6
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/gm;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/gm;->i:Lcom/netease/cloudmusic/adapter/gl;

    iget-object v5, v5, Lcom/netease/cloudmusic/adapter/gl;->m:Landroid/content/Context;

    const v6, 0x7f070767

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "ZQ=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 243
    :cond_7
    const/4 v1, 0x3

    if-ne v4, v1, :cond_1

    .line 244
    const-string v1, ""

    .line 245
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getCreateTime()J

    move-result-wide v6

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-lez v1, :cond_8

    .line 247
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 248
    invoke-virtual {v1, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 249
    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/gm;->i:Lcom/netease/cloudmusic/adapter/gl;

    iget-object v5, v5, Lcom/netease/cloudmusic/adapter/gl;->m:Landroid/content/Context;

    const v6, 0x7f070745

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v11

    const/4 v2, 0x3

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 253
    :goto_3
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/gm;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 251
    :cond_8
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3
.end method
