.class Lcom/netease/cloudmusic/a/mq;
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

.field i:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

.field final synthetic j:Lcom/netease/cloudmusic/a/ml;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/ml;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 186
    iput-object p1, p0, Lcom/netease/cloudmusic/a/mq;->j:Lcom/netease/cloudmusic/a/ml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    const v0, 0x7f0b0538

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/mq;->a:Landroid/view/View;

    .line 188
    const v0, 0x7f0b0539

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/mq;->b:Landroid/widget/ImageView;

    .line 189
    const v0, 0x7f0b053b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/mq;->c:Landroid/widget/TextView;

    .line 190
    const v0, 0x7f0b053e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/mq;->d:Landroid/widget/TextView;

    .line 191
    const v0, 0x7f0b053d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/mq;->e:Landroid/widget/ImageView;

    .line 192
    const v0, 0x7f0b053c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/mq;->f:Landroid/widget/ProgressBar;

    .line 193
    const v0, 0x7f0b053a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/mq;->g:Landroid/widget/ProgressBar;

    .line 194
    const v0, 0x7f0b024b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/mq;->h:Landroid/widget/ImageView;

    .line 195
    const v0, 0x7f0b053f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/mq;->i:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    .line 196
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 11

    .prologue
    .line 199
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mq;->j:Lcom/netease/cloudmusic/a/ml;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/ml;->c(Lcom/netease/cloudmusic/a/ml;)I

    move-result v0

    if-ne v0, p1, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 200
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mq;->j:Lcom/netease/cloudmusic/a/ml;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/ml;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    .line 201
    if-eqz v1, :cond_3

    .line 202
    iget-object v2, p0, Lcom/netease/cloudmusic/a/mq;->b:Landroid/widget/ImageView;

    const v3, 0x7f0204d3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    iget-object v2, p0, Lcom/netease/cloudmusic/a/mq;->g:Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 204
    iget-object v2, p0, Lcom/netease/cloudmusic/a/mq;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getPlayProgress()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getDuration()J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 205
    iget-object v2, p0, Lcom/netease/cloudmusic/a/mq;->g:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 211
    :goto_1
    iget-object v2, p0, Lcom/netease/cloudmusic/a/mq;->b:Landroid/widget/ImageView;

    new-instance v3, Lcom/netease/cloudmusic/a/mr;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/netease/cloudmusic/a/mr;-><init>(Lcom/netease/cloudmusic/a/mq;ZLcom/netease/cloudmusic/meta/virtual/LocalProgram;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v1, p0, Lcom/netease/cloudmusic/a/mq;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getFileName()Ljava/lang/String;

    move-result-object v2

    .line 236
    iget-object v1, p0, Lcom/netease/cloudmusic/a/mq;->j:Lcom/netease/cloudmusic/a/ml;

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/a/ml;->a(Lcom/netease/cloudmusic/a/ml;Ljava/lang/String;)I

    move-result v3

    .line 237
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentfilesize()J

    move-result-wide v4

    .line 238
    const/4 v1, 0x0

    invoke-static {v4, v5, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JZ)Ljava/lang/String;

    move-result-object v1

    .line 239
    const/4 v6, 0x2

    if-ne v3, v6, :cond_4

    .line 240
    iget-object v6, p0, Lcom/netease/cloudmusic/a/mq;->f:Landroid/widget/ProgressBar;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 241
    iget-object v6, p0, Lcom/netease/cloudmusic/a/mq;->e:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getProgress()J

    move-result-wide v6

    .line 243
    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JZ)Ljava/lang/String;

    move-result-object v8

    .line 244
    iget-object v9, p0, Lcom/netease/cloudmusic/a/mq;->f:Landroid/widget/ProgressBar;

    const/16 v10, 0x64

    invoke-virtual {v9, v10}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 245
    iget-object v9, p0, Lcom/netease/cloudmusic/a/mq;->f:Landroid/widget/ProgressBar;

    long-to-double v6, v6

    long-to-double v4, v4

    div-double v4, v6, v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v9, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 246
    iget-object v4, p0, Lcom/netease/cloudmusic/a/mq;->d:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    :cond_0
    :goto_2
    iget-object v1, p0, Lcom/netease/cloudmusic/a/mq;->h:Landroid/widget/ImageView;

    new-instance v4, Lcom/netease/cloudmusic/a/ms;

    invoke-direct {v4, p0}, Lcom/netease/cloudmusic/a/ms;-><init>(Lcom/netease/cloudmusic/a/mq;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v1, p0, Lcom/netease/cloudmusic/a/mq;->i:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->setClickable(Z)V

    .line 277
    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setState(I)V

    .line 278
    iget-object v1, p0, Lcom/netease/cloudmusic/a/mq;->i:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->a(Ljava/lang/Object;)V

    .line 279
    iget-object v1, p0, Lcom/netease/cloudmusic/a/mq;->i:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_9

    :cond_1
    const/4 v0, 0x4

    :goto_3
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->a(I)V

    .line 281
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mq;->i:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/mq;->j:Lcom/netease/cloudmusic/a/ml;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/ml;->f(Lcom/netease/cloudmusic/a/ml;)Lcom/netease/cloudmusic/ui/fp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->a(Lcom/netease/cloudmusic/ui/fp;)V

    .line 282
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mq;->i:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    new-instance v1, Lcom/netease/cloudmusic/a/mt;

    invoke-direct {v1, p0, v2}, Lcom/netease/cloudmusic/a/mt;-><init>(Lcom/netease/cloudmusic/a/mq;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->a(Lcom/netease/cloudmusic/ui/ao;)V

    .line 293
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mq;->j:Lcom/netease/cloudmusic/a/ml;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/ml;->g(Lcom/netease/cloudmusic/a/ml;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 294
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mq;->i:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->e()Z

    .line 295
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mq;->i:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->b(Z)V

    .line 299
    :goto_4
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mq;->a:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/a/mu;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/a/mu;-><init>(Lcom/netease/cloudmusic/a/mq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 306
    return-void

    .line 199
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    .line 207
    :cond_3
    iget-object v2, p0, Lcom/netease/cloudmusic/a/mq;->b:Landroid/widget/ImageView;

    const v3, 0x7f0204d4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 208
    iget-object v2, p0, Lcom/netease/cloudmusic/a/mq;->g:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    .line 247
    :cond_4
    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    .line 248
    iget-object v1, p0, Lcom/netease/cloudmusic/a/mq;->f:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 249
    iget-object v1, p0, Lcom/netease/cloudmusic/a/mq;->e:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    iget-object v1, p0, Lcom/netease/cloudmusic/a/mq;->d:Landroid/widget/TextView;

    const v4, 0x7f0c05e8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 252
    :cond_5
    iget-object v4, p0, Lcom/netease/cloudmusic/a/mq;->f:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 253
    iget-object v4, p0, Lcom/netease/cloudmusic/a/mq;->e:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    if-eqz v3, :cond_6

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    .line 255
    :cond_6
    iget-object v4, p0, Lcom/netease/cloudmusic/a/mq;->d:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/netease/cloudmusic/a/mq;->j:Lcom/netease/cloudmusic/a/ml;

    iget-object v6, v6, Lcom/netease/cloudmusic/a/ml;->o:Landroid/content/Context;

    const v7, 0x7f0c05e9

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 256
    :cond_7
    const/4 v1, 0x3

    if-ne v3, v1, :cond_0

    .line 257
    const-string v1, ""

    .line 258
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getCreateTime()J

    move-result-wide v4

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_8

    .line 260
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 261
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 262
    iget-object v4, p0, Lcom/netease/cloudmusic/a/mq;->j:Lcom/netease/cloudmusic/a/ml;

    iget-object v4, v4, Lcom/netease/cloudmusic/a/ml;->o:Landroid/content/Context;

    const v5, 0x7f0c05ed

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const/4 v8, 0x5

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/16 v8, 0xb

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const/16 v8, 0xc

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 266
    :goto_5
    iget-object v4, p0, Lcom/netease/cloudmusic/a/mq;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 264
    :cond_8
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 279
    :cond_9
    const/4 v0, 0x3

    goto/16 :goto_3

    .line 297
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mq;->i:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->c(Z)V

    goto/16 :goto_4
.end method
