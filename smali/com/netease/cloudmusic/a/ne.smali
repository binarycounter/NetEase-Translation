.class Lcom/netease/cloudmusic/a/ne;
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

.field l:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

.field final synthetic m:Lcom/netease/cloudmusic/a/nc;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/nc;Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x7f0b0562

    .line 136
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ne;->m:Lcom/netease/cloudmusic/a/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    const v0, 0x7f0b0567

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ne;->a:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f0b0564

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ne;->j:Landroid/widget/ImageView;

    .line 139
    const v0, 0x7f0b0569

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ne;->e:Landroid/widget/TextView;

    .line 140
    const v0, 0x7f0b0566

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ne;->b:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f0b0565

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ne;->c:Landroid/widget/TextView;

    .line 142
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ne;->f:Landroid/widget/TextView;

    .line 143
    const v0, 0x7f0b0128

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ne;->d:Landroid/widget/TextView;

    .line 144
    const v0, 0x7f0b0568

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ne;->h:Landroid/widget/ImageView;

    .line 145
    const v0, 0x7f0b01e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ne;->g:Landroid/view/View;

    .line 146
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ne;->f:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f0b056a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ne;->l:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ne;->l:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->a(I)V

    .line 149
    const v0, 0x7f0b000b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ne;->i:Landroid/widget/ImageView;

    .line 150
    const v0, 0x7f0b0563

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ne;->k:Landroid/widget/ImageView;

    .line 151
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

    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ne;->m:Lcom/netease/cloudmusic/a/nc;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/nc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    .line 155
    if-nez v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ne;->m:Lcom/netease/cloudmusic/a/nc;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/netease/cloudmusic/a/nc;->c(J)I

    move-result v1

    .line 159
    iget-object v3, p0, Lcom/netease/cloudmusic/a/ne;->j:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    iget-object v3, p0, Lcom/netease/cloudmusic/a/ne;->j:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearAnimation()V

    .line 161
    packed-switch v1, :pswitch_data_0

    .line 183
    :goto_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getSerial()I

    move-result v1

    .line 184
    if-ge v1, v6, :cond_1

    .line 185
    iget-object v3, p0, Lcom/netease/cloudmusic/a/ne;->f:Landroid/widget/TextView;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 193
    :goto_2
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    iget-object v3, p0, Lcom/netease/cloudmusic/a/ne;->m:Lcom/netease/cloudmusic/a/nc;

    invoke-static {v3}, Lcom/netease/cloudmusic/a/nc;->a(Lcom/netease/cloudmusic/a/nc;)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_4

    .line 194
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ne;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ne;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    :goto_3
    iget-object v3, p0, Lcom/netease/cloudmusic/a/ne;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ne;->m:Lcom/netease/cloudmusic/a/nc;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/nc;->b(Lcom/netease/cloudmusic/a/nc;)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_5

    move v1, v2

    :goto_4
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ne;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getListenerCount()I

    move-result v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ne;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getLikedCount()I

    move-result v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ne;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ne;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getCreateTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/utils/cw;->c(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ne;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getDuration()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/utils/cw;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ne;->g:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/a/nf;

    invoke-direct {v3, p0, v0, p1}, Lcom/netease/cloudmusic/a/nf;-><init>(Lcom/netease/cloudmusic/a/ne;Lcom/netease/cloudmusic/meta/Program;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ne;->g:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/a/ng;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/a/ng;-><init>(Lcom/netease/cloudmusic/a/ne;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 224
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ne;->l:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->a(Ljava/lang/Object;)V

    .line 225
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ne;->l:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    new-instance v3, Lcom/netease/cloudmusic/a/nh;

    invoke-direct {v3, p0, v0}, Lcom/netease/cloudmusic/a/nh;-><init>(Lcom/netease/cloudmusic/a/ne;Lcom/netease/cloudmusic/meta/Program;)V

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->a(Lcom/netease/cloudmusic/ui/ao;)V

    .line 235
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ne;->m:Lcom/netease/cloudmusic/a/nc;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/nc;->d(Lcom/netease/cloudmusic/a/nc;)J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_6

    .line 236
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ne;->l:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->e()Z

    .line 237
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ne;->l:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->b(Z)V

    .line 241
    :goto_5
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ne;->l:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    new-instance v2, Lcom/netease/cloudmusic/a/ni;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/a/ni;-><init>(Lcom/netease/cloudmusic/a/ne;Lcom/netease/cloudmusic/meta/Program;)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->a(Lcom/netease/cloudmusic/ui/fp;)V

    .line 247
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ne;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/a/nj;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/a/nj;-><init>(Lcom/netease/cloudmusic/a/ne;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 163
    :pswitch_0
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ne;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 166
    :pswitch_1
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ne;->j:Landroid/widget/ImageView;

    const v3, 0x7f0202aa

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 169
    :pswitch_2
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ne;->j:Landroid/widget/ImageView;

    const v3, 0x7f0201f7

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ne;->j:Landroid/widget/ImageView;

    const/16 v3, 0x1f4

    invoke-static {v3}, Lcom/netease/cloudmusic/ui/h;->a(I)Landroid/view/animation/RotateAnimation;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    .line 175
    :pswitch_3
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ne;->j:Landroid/widget/ImageView;

    const v3, 0x7f0202a8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 178
    :pswitch_4
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ne;->j:Landroid/widget/ImageView;

    const v3, 0x7f0202af

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 186
    :cond_1
    if-lt v1, v6, :cond_2

    if-ge v1, v7, :cond_2

    .line 187
    iget-object v3, p0, Lcom/netease/cloudmusic/a/ne;->f:Landroid/widget/TextView;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_2

    .line 188
    :cond_2
    if-lt v1, v7, :cond_3

    const/16 v3, 0x3e8

    if-ge v1, v3, :cond_3

    .line 189
    iget-object v3, p0, Lcom/netease/cloudmusic/a/ne;->f:Landroid/widget/TextView;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_2

    .line 191
    :cond_3
    iget-object v3, p0, Lcom/netease/cloudmusic/a/ne;->f:Landroid/widget/TextView;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_2

    .line 197
    :cond_4
    iget-object v3, p0, Lcom/netease/cloudmusic/a/ne;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    iget-object v3, p0, Lcom/netease/cloudmusic/a/ne;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    iget-object v3, p0, Lcom/netease/cloudmusic/a/ne;->f:Landroid/widget/TextView;

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
    :cond_5
    const/4 v1, 0x4

    goto/16 :goto_4

    .line 239
    :cond_6
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ne;->l:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->c(Z)V

    goto/16 :goto_5

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
