.class Lcom/netease/cloudmusic/adapter/gv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/view/View;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/ImageView;

.field k:Landroid/widget/ImageView;

.field final synthetic l:Lcom/netease/cloudmusic/adapter/gu;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/gu;Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x7f0e0687

    .line 135
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/gv;->l:Lcom/netease/cloudmusic/adapter/gu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    const v0, 0x7f0e068c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gv;->a:Landroid/widget/TextView;

    .line 137
    const v0, 0x7f0e0689

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gv;->j:Landroid/widget/ImageView;

    .line 138
    const v0, 0x7f0e068d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gv;->e:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f0e068b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gv;->b:Landroid/widget/TextView;

    .line 140
    const v0, 0x7f0e068a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gv;->c:Landroid/widget/TextView;

    .line 141
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gv;->f:Landroid/widget/TextView;

    .line 142
    const v0, 0x7f0e0212

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gv;->d:Landroid/widget/TextView;

    .line 143
    const v0, 0x7f0e068e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gv;->h:Landroid/widget/ImageView;

    .line 144
    const v0, 0x7f0e0686

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gv;->g:Landroid/view/View;

    .line 145
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gv;->f:Landroid/widget/TextView;

    .line 146
    const/high16 v0, 0x7f0e0000

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gv;->i:Landroid/widget/ImageView;

    .line 147
    const v0, 0x7f0e05fb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gv;->k:Landroid/widget/ImageView;

    .line 148
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    .prologue
    const/16 v7, 0x64

    const/16 v6, 0xa

    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 151
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gv;->l:Lcom/netease/cloudmusic/adapter/gu;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/gu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    .line 152
    if-nez v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gv;->l:Lcom/netease/cloudmusic/adapter/gu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/netease/cloudmusic/adapter/gu;->c(J)I

    move-result v3

    .line 156
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gv;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gv;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    .line 158
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gv;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 160
    :cond_1
    packed-switch v3, :pswitch_data_0

    .line 183
    :goto_1
    :pswitch_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getSerial()I

    move-result v1

    .line 184
    if-ge v1, v6, :cond_2

    .line 185
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/gv;->f:Landroid/widget/TextView;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 193
    :goto_2
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/gv;->l:Lcom/netease/cloudmusic/adapter/gu;

    invoke-static {v3}, Lcom/netease/cloudmusic/adapter/gu;->a(Lcom/netease/cloudmusic/adapter/gu;)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_5

    .line 194
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gv;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gv;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    :goto_3
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/gv;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gv;->l:Lcom/netease/cloudmusic/adapter/gu;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/gu;->b(Lcom/netease/cloudmusic/adapter/gu;)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_6

    move v1, v2

    :goto_4
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gv;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getListenerCount()I

    move-result v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gv;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getLikedCount()I

    move-result v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gv;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gv;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getCreateTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/utils/bu;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gv;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/utils/bu;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gv;->g:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/adapter/gv$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/netease/cloudmusic/adapter/gv$1;-><init>(Lcom/netease/cloudmusic/adapter/gv;Lcom/netease/cloudmusic/meta/Program;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gv;->i:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/adapter/gv$2;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/adapter/gv$2;-><init>(Lcom/netease/cloudmusic/adapter/gv;Lcom/netease/cloudmusic/meta/Program;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 162
    :pswitch_1
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gv;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 165
    :pswitch_2
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gv;->j:Landroid/widget/ImageView;

    const v3, 0x7f020241

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 168
    :pswitch_3
    invoke-static {}, Lcom/netease/cloudmusic/theme/ui/CustomThemeProgressBar;->b()Lcom/netease/cloudmusic/theme/ui/a;

    move-result-object v1

    .line 169
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/gv;->j:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/ui/a;->start()V

    goto/16 :goto_1

    .line 175
    :pswitch_4
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gv;->j:Landroid/widget/ImageView;

    const v3, 0x7f02023f

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 178
    :pswitch_5
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gv;->j:Landroid/widget/ImageView;

    const v3, 0x7f020246

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 186
    :cond_2
    if-lt v1, v6, :cond_3

    if-ge v1, v7, :cond_3

    .line 187
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/gv;->f:Landroid/widget/TextView;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_2

    .line 188
    :cond_3
    if-lt v1, v7, :cond_4

    const/16 v3, 0x3e8

    if-ge v1, v3, :cond_4

    .line 189
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/gv;->f:Landroid/widget/TextView;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_2

    .line 191
    :cond_4
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/gv;->f:Landroid/widget/TextView;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_2

    .line 197
    :cond_5
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/gv;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/gv;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/gv;->f:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 201
    :cond_6
    const/4 v1, 0x4

    goto/16 :goto_4

    .line 160
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
