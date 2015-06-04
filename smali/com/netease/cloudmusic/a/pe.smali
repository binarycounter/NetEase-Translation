.class Lcom/netease/cloudmusic/a/pe;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final L:I = 0x1

.field private static final M:I = 0x2


# instance fields
.field A:Landroid/widget/TextView;

.field B:Landroid/widget/TextView;

.field C:Landroid/widget/TextView;

.field D:Landroid/widget/TextView;

.field E:Landroid/view/View;

.field F:Landroid/view/View;

.field G:Landroid/view/View;

.field H:Landroid/view/View;

.field I:Landroid/view/View;

.field J:Landroid/view/View;

.field final synthetic K:Lcom/netease/cloudmusic/a/pd;

.field a:Lcom/netease/cloudmusic/ui/NetImageView;

.field b:Lcom/netease/cloudmusic/ui/NetImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Lcom/netease/cloudmusic/ui/VFaceImage;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/view/View;

.field q:Landroid/view/View;

.field r:Landroid/view/View;

.field s:Landroid/view/View;

.field t:Landroid/view/View;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/TextView;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/TextView;

.field y:Landroid/widget/TextView;

.field z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/pd;Landroid/view/View;)V
    .locals 6

    .prologue
    const v4, 0x7f02007a

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v3, -0x1

    .line 138
    iput-object p1, p0, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    const v0, 0x7f0b05be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/VFaceImage;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/pe;->g:Lcom/netease/cloudmusic/ui/VFaceImage;

    .line 140
    const v0, 0x7f0b043e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/pe;->p:Landroid/view/View;

    .line 141
    const v0, 0x7f0b05ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/pe;->h:Landroid/widget/TextView;

    .line 142
    const v0, 0x7f0b05ee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/pe;->A:Landroid/widget/TextView;

    .line 143
    const v0, 0x7f0b05c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/pe;->i:Landroid/widget/TextView;

    .line 144
    const v0, 0x7f0b05f0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/pe;->u:Landroid/widget/TextView;

    .line 145
    const v0, 0x7f0b05f1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/pe;->B:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f0b05ef

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/pe;->r:Landroid/view/View;

    .line 147
    const v0, 0x7f0b044d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/pe;->q:Landroid/view/View;

    .line 148
    const v0, 0x7f0b0446

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/pe;->t:Landroid/view/View;

    .line 149
    const v0, 0x7f0b044e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NetImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/pe;->a:Lcom/netease/cloudmusic/ui/NetImageView;

    .line 150
    const v0, 0x7f0b05e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NetImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/pe;->b:Lcom/netease/cloudmusic/ui/NetImageView;

    .line 151
    const v0, 0x7f0b05e7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/pe;->d:Landroid/widget/ImageView;

    .line 152
    const v0, 0x7f0b044f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/pe;->z:Landroid/view/View;

    .line 153
    const v0, 0x7f0b0009

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/pe;->e:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f0b000a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/pe;->o:Landroid/widget/TextView;

    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->o:Landroid/widget/TextView;

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 156
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->e:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 157
    const v0, 0x7f0b0451

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/pe;->f:Landroid/widget/TextView;

    .line 158
    const v0, 0x7f0b05f5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/pe;->s:Landroid/view/View;

    .line 159
    const v0, 0x7f0b05f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/pe;->v:Landroid/widget/TextView;

    .line 160
    const v0, 0x7f0b0487

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/pe;->w:Landroid/widget/TextView;

    .line 161
    const v0, 0x7f0b05f9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/pe;->x:Landroid/widget/TextView;

    .line 162
    const v0, 0x7f0b0444

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/pe;->j:Landroid/widget/TextView;

    .line 163
    const v0, 0x7f0b0445

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/pe;->k:Landroid/widget/TextView;

    .line 164
    const v0, 0x7f0b05f3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/pe;->m:Landroid/widget/TextView;

    .line 165
    const v0, 0x7f0b05f4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/pe;->n:Landroid/widget/TextView;

    .line 166
    const v0, 0x7f0b05f6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/pe;->E:Landroid/view/View;

    .line 167
    const v0, 0x7f0b0486

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/pe;->F:Landroid/view/View;

    .line 168
    const v0, 0x7f0b05f8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/pe;->G:Landroid/view/View;

    .line 169
    const v0, 0x7f0b044a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/pe;->H:Landroid/view/View;

    .line 170
    const v0, 0x7f0b05f2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/pe;->y:Landroid/widget/TextView;

    .line 171
    const v0, 0x7f0b05e8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/pe;->l:Landroid/widget/TextView;

    .line 172
    const v0, 0x7f0b05e5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/pe;->J:Landroid/view/View;

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->E:Landroid/view/View;

    invoke-static {p1}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020079

    invoke-static {v1, v3, v2, v3, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->F:Landroid/view/View;

    invoke-static {p1}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v4, v3, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->G:Landroid/view/View;

    invoke-static {p1}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v4, v3, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->h:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p1}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08003e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v1, v5, v2, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/ui/gj;->a()Lcom/netease/cloudmusic/ui/gj;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->k:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/ui/gj;->a()Lcom/netease/cloudmusic/ui/gj;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 181
    const v0, 0x7f0b05df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/pe;->I:Landroid/view/View;

    .line 182
    const v0, 0x7f0b05e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/pe;->C:Landroid/widget/TextView;

    .line 183
    const v0, 0x7f0b05e4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/pe;->D:Landroid/widget/TextView;

    .line 184
    const v0, 0x7f0b05e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/pe;->c:Landroid/widget/ImageView;

    .line 185
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x8

    .line 683
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 684
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 685
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 686
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 687
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 688
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 689
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c050b

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/module/d/g;->w(Landroid/content/Context;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 691
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->p:Landroid/view/View;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 692
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/module/d/g;->w(Landroid/content/Context;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 693
    return-void

    .line 689
    :cond_0
    const v0, 0x7f0c050e

    goto :goto_0
.end method

.method private a(ILcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 3

    .prologue
    .line 758
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 803
    :goto_0
    return-void

    .line 761
    :cond_0
    const/16 v0, 0x17

    if-ne p1, v0, :cond_1

    .line 762
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->getProgram()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    .line 763
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->p:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/a/pp;

    invoke-direct {v2, p0, p1, v0}, Lcom/netease/cloudmusic/a/pp;-><init>(Lcom/netease/cloudmusic/a/pe;ILcom/netease/cloudmusic/meta/Program;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 772
    :cond_1
    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe

    if-ne p1, v0, :cond_3

    .line 773
    :cond_2
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->getPlayList()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    .line 774
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->p:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/a/pr;

    invoke-direct {v2, p0, p1, v0}, Lcom/netease/cloudmusic/a/pr;-><init>(Lcom/netease/cloudmusic/a/pe;ILcom/netease/cloudmusic/meta/PlayList;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 783
    :cond_3
    const/16 v0, 0x1d

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_5

    .line 784
    :cond_4
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    .line 785
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->p:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/a/ps;

    invoke-direct {v2, p0, p1, v0}, Lcom/netease/cloudmusic/a/ps;-><init>(Lcom/netease/cloudmusic/a/pe;ILcom/netease/cloudmusic/meta/Radio;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 795
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->p:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/a/pt;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/cloudmusic/a/pt;-><init>(Lcom/netease/cloudmusic/a/pe;ILcom/netease/cloudmusic/meta/UserTrack;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(ILcom/netease/cloudmusic/meta/UserTrack;Z)V
    .locals 10

    .prologue
    const v9, 0x7f090080

    const/16 v8, 0x15

    const/16 v7, 0x13

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 447
    const/4 v0, 0x0

    .line 448
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->z:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 449
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 450
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 451
    const/16 v1, 0x12

    if-eq p1, v1, :cond_0

    const/16 v1, 0x1e

    if-ne p1, v1, :cond_4

    .line 452
    :cond_0
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->getMusicInfo()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v1

    .line 453
    iget-object v2, p0, Lcom/netease/cloudmusic/a/pe;->q:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/a/qc;

    invoke-direct {v3, p0, p3, v1, p2}, Lcom/netease/cloudmusic/a/qc;-><init>(Lcom/netease/cloudmusic/a/pe;ZLcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/UserTrack;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    if-eqz v1, :cond_3

    .line 468
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 469
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v0

    .line 471
    :cond_1
    iget-object v2, p0, Lcom/netease/cloudmusic/a/pe;->f:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndAlias(Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    iget-object v2, p0, Lcom/netease/cloudmusic/a/pe;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p1}, Lcom/netease/cloudmusic/a/pd;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 645
    :goto_0
    if-ne p1, v8, :cond_15

    .line 646
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->z:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 647
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->a:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/NetImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 648
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090082

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 649
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 650
    iget-object v2, p0, Lcom/netease/cloudmusic/a/pe;->a:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/ui/NetImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 651
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->a:Lcom/netease/cloudmusic/ui/NetImageView;

    const v2, 0x7f020141

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/NetImageView;->setImageResource(I)V

    .line 664
    :goto_1
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 665
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->a:Lcom/netease/cloudmusic/ui/NetImageView;

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 667
    :cond_2
    return-void

    .line 474
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->f:Landroid/widget/TextView;

    const v2, 0x7f0c03da

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 475
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->e:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 477
    :cond_4
    const/16 v1, 0xd

    if-ne p1, v1, :cond_6

    .line 478
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->getPlayList()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    .line 479
    iget-object v2, p0, Lcom/netease/cloudmusic/a/pe;->q:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/a/qd;

    invoke-direct {v3, p0, p3, v1}, Lcom/netease/cloudmusic/a/qd;-><init>(Lcom/netease/cloudmusic/a/pe;ZLcom/netease/cloudmusic/meta/PlayList;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    if-eqz v1, :cond_5

    .line 493
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    .line 494
    iget-object v2, p0, Lcom/netease/cloudmusic/a/pe;->e:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    iget-object v2, p0, Lcom/netease/cloudmusic/a/pe;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 497
    :cond_5
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->f:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->e:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 500
    :cond_6
    const/16 v1, 0x1c

    if-ne p1, v1, :cond_8

    .line 501
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    .line 502
    iget-object v2, p0, Lcom/netease/cloudmusic/a/pe;->q:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/a/qe;

    invoke-direct {v3, p0, v1}, Lcom/netease/cloudmusic/a/qe;-><init>(Lcom/netease/cloudmusic/a/pe;Lcom/netease/cloudmusic/meta/Radio;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    if-eqz v1, :cond_7

    .line 511
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    .line 512
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getDJNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v3, v1}, Lcom/netease/cloudmusic/a/pe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 514
    :cond_7
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->f:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->e:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 517
    :cond_8
    const/16 v1, 0x11

    if-ne p1, v1, :cond_a

    .line 518
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->getProgram()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v1

    .line 519
    iget-object v2, p0, Lcom/netease/cloudmusic/a/pe;->q:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/a/qf;

    invoke-direct {v3, p0, p3, v1}, Lcom/netease/cloudmusic/a/qf;-><init>(Lcom/netease/cloudmusic/a/pe;ZLcom/netease/cloudmusic/meta/Program;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    if-eqz v1, :cond_9

    .line 533
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    .line 534
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getBrand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getTagName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v3, v1}, Lcom/netease/cloudmusic/a/pe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 536
    :cond_9
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->e:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->f:Landroid/widget/TextView;

    const v2, 0x7f0c03dd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 539
    :cond_a
    if-ne p1, v7, :cond_c

    .line 540
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v1

    .line 541
    iget-object v2, p0, Lcom/netease/cloudmusic/a/pe;->q:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/a/pg;

    invoke-direct {v3, p0, p3, v1}, Lcom/netease/cloudmusic/a/pg;-><init>(Lcom/netease/cloudmusic/a/pe;ZLcom/netease/cloudmusic/meta/Album;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    if-eqz v1, :cond_b

    .line 555
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v0

    .line 556
    iget-object v2, p0, Lcom/netease/cloudmusic/a/pe;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    iget-object v2, p0, Lcom/netease/cloudmusic/a/pe;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getArtist()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 559
    :cond_b
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->f:Landroid/widget/TextView;

    const v2, 0x7f0c03dc

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 560
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->e:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 562
    :cond_c
    const/16 v1, 0x14

    if-ne p1, v1, :cond_e

    .line 563
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->getArtist()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v1

    .line 564
    iget-object v2, p0, Lcom/netease/cloudmusic/a/pe;->q:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/a/ph;

    invoke-direct {v3, p0, v1}, Lcom/netease/cloudmusic/a/ph;-><init>(Lcom/netease/cloudmusic/a/pe;Lcom/netease/cloudmusic/meta/Artist;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    if-eqz v1, :cond_d

    .line 573
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Artist;->getImage()Ljava/lang/String;

    move-result-object v0

    .line 574
    iget-object v2, p0, Lcom/netease/cloudmusic/a/pe;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    :goto_2
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 576
    :cond_d
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->f:Landroid/widget/TextView;

    const v2, 0x7f0c03df

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 579
    :cond_e
    if-ne p1, v8, :cond_10

    .line 580
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->getMv()Lcom/netease/cloudmusic/meta/MV;

    move-result-object v1

    .line 581
    iget-object v2, p0, Lcom/netease/cloudmusic/a/pe;->q:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/a/pi;

    invoke-direct {v3, p0, p3, v1}, Lcom/netease/cloudmusic/a/pi;-><init>(Lcom/netease/cloudmusic/a/pe;ZLcom/netease/cloudmusic/meta/MV;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    if-eqz v1, :cond_f

    .line 595
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    .line 596
    iget-object v2, p0, Lcom/netease/cloudmusic/a/pe;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    iget-object v2, p0, Lcom/netease/cloudmusic/a/pe;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getArtistName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 599
    :cond_f
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->f:Landroid/widget/TextView;

    const v2, 0x7f0c03db

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 600
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->e:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 602
    :cond_10
    const/16 v1, 0x18

    if-ne p1, v1, :cond_12

    .line 603
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->getSubject()Lcom/netease/cloudmusic/meta/Subject;

    move-result-object v1

    .line 604
    iget-object v2, p0, Lcom/netease/cloudmusic/a/pe;->q:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/a/pj;

    invoke-direct {v3, p0, v1}, Lcom/netease/cloudmusic/a/pj;-><init>(Lcom/netease/cloudmusic/a/pe;Lcom/netease/cloudmusic/meta/Subject;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    if-eqz v1, :cond_11

    .line 613
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Subject;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    .line 614
    iget-object v2, p0, Lcom/netease/cloudmusic/a/pe;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u300c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Subject;->getSubjectTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u300d"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    iget-object v2, p0, Lcom/netease/cloudmusic/a/pe;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 616
    iget-object v2, p0, Lcom/netease/cloudmusic/a/pe;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 617
    iget-object v2, p0, Lcom/netease/cloudmusic/a/pe;->n:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 618
    iget-object v2, p0, Lcom/netease/cloudmusic/a/pe;->f:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 619
    iget-object v2, p0, Lcom/netease/cloudmusic/a/pe;->e:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Subject;->getCreator()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 622
    :cond_11
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->e:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 624
    :cond_12
    const/16 v1, 0x10

    if-ne p1, v1, :cond_14

    .line 625
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->getProgram()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v1

    .line 626
    iget-object v2, p0, Lcom/netease/cloudmusic/a/pe;->q:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/a/pk;

    invoke-direct {v3, p0, v1}, Lcom/netease/cloudmusic/a/pk;-><init>(Lcom/netease/cloudmusic/a/pe;Lcom/netease/cloudmusic/meta/Program;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 634
    if-eqz v1, :cond_13

    .line 635
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    .line 636
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getDJNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getTagName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v3, v1}, Lcom/netease/cloudmusic/a/pe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 638
    :cond_13
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->f:Landroid/widget/TextView;

    const v2, 0x7f0c03dd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 639
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->e:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 642
    :cond_14
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/a/pe;->a(I)V

    goto/16 :goto_0

    .line 652
    :cond_15
    if-ne p1, v7, :cond_16

    .line 653
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->a:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/NetImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 654
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090083

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 655
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 656
    iget-object v2, p0, Lcom/netease/cloudmusic/a/pe;->a:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/ui/NetImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 658
    :cond_16
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->a:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/NetImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 659
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090081

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 660
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090081

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 661
    iget-object v2, p0, Lcom/netease/cloudmusic/a/pe;->a:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/ui/NetImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 662
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->a:Lcom/netease/cloudmusic/ui/NetImageView;

    const v2, 0x7f020135

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/NetImageView;->setImageResource(I)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/pe;I)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/pe;->b(I)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/meta/virtual/EventUserTrack;)V
    .locals 8

    .prologue
    const/16 v1, 0x8

    const/16 v7, 0x21

    const/4 v6, 0x0

    .line 696
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 697
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 698
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->J:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 699
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/EventUserTrack;->getEvent()Lcom/netease/cloudmusic/meta/Event;

    move-result-object v0

    .line 700
    if-eqz v0, :cond_0

    .line 701
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->b:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Event;->getPromotionPicUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 703
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->d:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/a/pl;

    invoke-direct {v2, p0, p1}, Lcom/netease/cloudmusic/a/pl;-><init>(Lcom/netease/cloudmusic/a/pe;Lcom/netease/cloudmusic/meta/virtual/EventUserTrack;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 709
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/EventUserTrack;->getTrackTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 710
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/EventUserTrack;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 711
    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 712
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const v4, 0x414ab852    # 12.67f

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-interface {v3, v2, v6, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 713
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const v4, 0x416ab852    # 14.67f

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v5

    invoke-interface {v3, v2, v4, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 714
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/4 v4, -0x1

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-interface {v3, v2, v6, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 715
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    const v4, -0x35dfde

    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v3, v2, v6, v1, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 716
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 717
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->J:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/a/pm;

    invoke-direct {v2, p0, p1, v0}, Lcom/netease/cloudmusic/a/pm;-><init>(Lcom/netease/cloudmusic/a/pe;Lcom/netease/cloudmusic/meta/virtual/EventUserTrack;Lcom/netease/cloudmusic/meta/Event;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 733
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 670
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 671
    invoke-static {p2}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 677
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 678
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 679
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    return-void

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(ILcom/netease/cloudmusic/meta/UserTrack;)I
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 842
    .line 843
    const/4 v0, 0x0

    .line 844
    const/16 v2, 0x16

    if-ne p1, v2, :cond_0

    .line 845
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 846
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object p2

    .line 854
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v2

    .line 855
    const/16 v3, 0x12

    if-eq v2, v3, :cond_1

    const/16 v3, 0x1e

    if-ne v2, v3, :cond_5

    .line 856
    :cond_1
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->getMusicInfo()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v2

    .line 857
    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    move v1, v0

    .line 886
    :cond_3
    :goto_1
    return v1

    .line 849
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 860
    :cond_5
    const/16 v3, 0x1c

    if-ne v2, v3, :cond_7

    .line 861
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v2

    .line 862
    if-eqz v2, :cond_3

    :cond_6
    move v1, v0

    goto :goto_1

    .line 865
    :cond_7
    const/16 v3, 0xd

    if-ne v2, v3, :cond_8

    .line 866
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->getPlayList()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v2

    .line 867
    if-nez v2, :cond_6

    goto :goto_1

    .line 870
    :cond_8
    const/16 v3, 0x13

    if-ne v2, v3, :cond_9

    .line 871
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v2

    .line 872
    if-nez v2, :cond_6

    goto :goto_1

    .line 875
    :cond_9
    const/16 v3, 0x15

    if-ne v2, v3, :cond_a

    .line 876
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->getMv()Lcom/netease/cloudmusic/meta/MV;

    move-result-object v2

    .line 877
    if-nez v2, :cond_6

    goto :goto_1

    .line 880
    :cond_a
    const/16 v3, 0x11

    if-eq v2, v3, :cond_b

    const/16 v3, 0x10

    if-ne v2, v3, :cond_6

    .line 881
    :cond_b
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserTrack;->getProgram()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v2

    .line 882
    if-nez v2, :cond_6

    goto :goto_1
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 920
    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_2

    .line 921
    :cond_0
    const-string v0, "e113"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 943
    :cond_1
    :goto_0
    return-void

    .line 922
    :cond_2
    const/16 v0, 0xd

    if-ne p1, v0, :cond_3

    .line 923
    const-string v0, "e118"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 924
    :cond_3
    const/16 v0, 0xc

    if-ne p1, v0, :cond_4

    .line 925
    const-string v0, "e115"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 926
    :cond_4
    const/16 v0, 0xe

    if-ne p1, v0, :cond_5

    .line 927
    const-string v0, "e117"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 928
    :cond_5
    const/16 v0, 0x11

    if-ne p1, v0, :cond_6

    .line 929
    const-string v0, "e1113"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 930
    :cond_6
    const/16 v0, 0x10

    if-ne p1, v0, :cond_7

    .line 931
    const-string v0, "e1110"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 932
    :cond_7
    const/16 v0, 0x17

    if-ne p1, v0, :cond_8

    .line 933
    const-string v0, "e1112"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 934
    :cond_8
    const/16 v0, 0x13

    if-ne p1, v0, :cond_9

    .line 935
    const-string v0, "e1115"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 936
    :cond_9
    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    .line 938
    const/16 v0, 0x15

    if-ne p1, v0, :cond_a

    .line 939
    const-string v0, "e1118"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 940
    :cond_a
    const/16 v0, 0x16

    if-ne p1, v0, :cond_1

    .line 941
    const-string v0, "e1120"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 199
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v4

    .line 200
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->J:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v5

    .line 205
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->p:Landroid/view/View;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 216
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->a:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/NetImageView;->setBackgroundResource(I)V

    .line 217
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->a:Lcom/netease/cloudmusic/ui/NetImageView;

    const v1, 0x7f020135

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NetImageView;->setImageResource(I)V

    .line 218
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 219
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->a:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/netease/cloudmusic/ui/NetImageView;->setPadding(IIII)V

    .line 220
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f020076

    const v7, 0x7f020077

    invoke-static {v1, v6, v7, v9, v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    const/16 v0, 0x18

    if-eq v5, v0, :cond_1

    const/16 v0, 0x13

    if-eq v5, v0, :cond_1

    const/16 v0, 0x14

    if-eq v5, v0, :cond_1

    const/16 v0, 0x11

    if-eq v5, v0, :cond_1

    const/16 v0, 0x12

    if-eq v5, v0, :cond_1

    const/16 v0, 0x1e

    if-eq v5, v0, :cond_1

    const/16 v0, 0x15

    if-eq v5, v0, :cond_1

    const/16 v0, 0x16

    if-eq v5, v0, :cond_1

    const/16 v0, 0xd

    if-eq v5, v0, :cond_1

    const/16 v0, 0x1c

    if-eq v5, v0, :cond_1

    const/16 v0, 0x10

    if-ne v5, v0, :cond_5

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    :cond_2
    :goto_0
    invoke-direct {p0, v5, p1}, Lcom/netease/cloudmusic/a/pe;->a(ILcom/netease/cloudmusic/meta/UserTrack;)V

    .line 241
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/pe;->d(Lcom/netease/cloudmusic/meta/UserTrack;)V

    .line 243
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->g:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->g:Lcom/netease/cloudmusic/ui/VFaceImage;

    new-instance v1, Lcom/netease/cloudmusic/a/pf;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/a/pf;-><init>(Lcom/netease/cloudmusic/a/pe;Lcom/netease/cloudmusic/meta/UserTrack;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/VFaceImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    const-string v0, ""

    .line 252
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->z:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 253
    const/16 v1, 0x12

    if-eq v5, v1, :cond_3

    const/16 v1, 0x1e

    if-ne v5, v1, :cond_8

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c020f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->r:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 257
    invoke-direct {p0, v5, p1, v2}, Lcom/netease/cloudmusic/a/pe;->a(ILcom/netease/cloudmusic/meta/UserTrack;Z)V

    .line 348
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getEventTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/netease/cloudmusic/utils/cw;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/a/pq;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/a/pq;-><init>(Lcom/netease/cloudmusic/a/pe;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getLikedCount()I

    move-result v0

    if-lez v0, :cond_1c

    .line 358
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->v:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getLikedCount()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 364
    :goto_2
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getCommentCount()I

    move-result v0

    if-lez v0, :cond_1d

    .line 365
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->w:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getCommentCount()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 371
    :goto_3
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardCount()I

    move-result v0

    if-lez v0, :cond_1e

    .line 372
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->x:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 378
    :goto_4
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->v:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->isDoILiked()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x7f020089

    :goto_5
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 379
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->E:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/a/py;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/a/py;-><init>(Lcom/netease/cloudmusic/a/pe;Lcom/netease/cloudmusic/meta/UserTrack;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    invoke-direct {p0, v5, p1}, Lcom/netease/cloudmusic/a/pe;->b(ILcom/netease/cloudmusic/meta/UserTrack;)I

    move-result v0

    .line 418
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->F:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/a/qa;

    invoke-direct {v2, p0, p1}, Lcom/netease/cloudmusic/a/qa;-><init>(Lcom/netease/cloudmusic/a/pe;Lcom/netease/cloudmusic/meta/UserTrack;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->G:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/a/qb;

    invoke-direct {v2, p0, v0, p1}, Lcom/netease/cloudmusic/a/qb;-><init>(Lcom/netease/cloudmusic/a/pe;ILcom/netease/cloudmusic/meta/UserTrack;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    return-void

    .line 230
    :cond_5
    if-eq v5, v9, :cond_2

    .line 232
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f020298

    invoke-static {v1, v9, v6, v9, v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v6, p0, Lcom/netease/cloudmusic/a/pe;->p:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget-object v7, p0, Lcom/netease/cloudmusic/a/pe;->p:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v8

    invoke-virtual {v0, v1, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 234
    const/16 v0, 0x1d

    if-eq v5, v0, :cond_6

    const/16 v0, 0xc

    if-ne v5, v0, :cond_7

    :cond_6
    move v1, v3

    .line 236
    :goto_6
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    move v1, v2

    .line 234
    goto :goto_6

    .line 258
    :cond_8
    const/16 v1, 0xd

    if-ne v5, v1, :cond_9

    .line 259
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0217

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->r:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262
    invoke-direct {p0, v5, p1, v2}, Lcom/netease/cloudmusic/a/pe;->a(ILcom/netease/cloudmusic/meta/UserTrack;Z)V

    goto/16 :goto_1

    .line 263
    :cond_9
    const/16 v1, 0x11

    if-ne v5, v1, :cond_a

    .line 264
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c021f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->r:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 267
    invoke-direct {p0, v5, p1, v2}, Lcom/netease/cloudmusic/a/pe;->a(ILcom/netease/cloudmusic/meta/UserTrack;Z)V

    goto/16 :goto_1

    .line 268
    :cond_a
    const/16 v1, 0x13

    if-ne v5, v1, :cond_b

    .line 269
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0225

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->a:Lcom/netease/cloudmusic/ui/NetImageView;

    const v6, 0x7f02007b

    invoke-virtual {v1, v6}, Lcom/netease/cloudmusic/ui/NetImageView;->setBackgroundResource(I)V

    .line 271
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->a:Lcom/netease/cloudmusic/ui/NetImageView;

    const v6, 0x7f020135

    invoke-virtual {v1, v6}, Lcom/netease/cloudmusic/ui/NetImageView;->setImageResource(I)V

    .line 272
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->a:Lcom/netease/cloudmusic/ui/NetImageView;

    const v6, 0x3f2b851f    # 0.67f

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v6

    const v7, 0x3f2b851f    # 0.67f

    invoke-static {v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v7

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v8

    const v9, 0x3f2b851f    # 0.67f

    invoke-static {v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v9

    invoke-virtual {v1, v6, v7, v8, v9}, Lcom/netease/cloudmusic/ui/NetImageView;->setPadding(IIII)V

    .line 273
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->r:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 275
    invoke-direct {p0, v5, p1, v2}, Lcom/netease/cloudmusic/a/pe;->a(ILcom/netease/cloudmusic/meta/UserTrack;Z)V

    goto/16 :goto_1

    .line 276
    :cond_b
    const/16 v1, 0x14

    if-ne v5, v1, :cond_c

    .line 277
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0227

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->r:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 280
    invoke-direct {p0, v5, p1, v2}, Lcom/netease/cloudmusic/a/pe;->a(ILcom/netease/cloudmusic/meta/UserTrack;Z)V

    goto/16 :goto_1

    .line 281
    :cond_c
    const/16 v1, 0x15

    if-ne v5, v1, :cond_d

    .line 282
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0211

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->r:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 285
    invoke-direct {p0, v5, p1, v2}, Lcom/netease/cloudmusic/a/pe;->a(ILcom/netease/cloudmusic/meta/UserTrack;Z)V

    goto/16 :goto_1

    .line 286
    :cond_d
    const/16 v1, 0x16

    if-ne v5, v1, :cond_10

    .line 287
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0213

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v1

    .line 290
    iget-object v4, p0, Lcom/netease/cloudmusic/a/pe;->r:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 291
    iget-object v4, p0, Lcom/netease/cloudmusic/a/pe;->t:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 292
    if-eqz v1, :cond_f

    .line 293
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v4

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 295
    iget-object v4, p0, Lcom/netease/cloudmusic/a/pe;->k:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    :goto_7
    iget-object v3, p0, Lcom/netease/cloudmusic/a/pe;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v3

    invoke-direct {p0, v3, v1, v11}, Lcom/netease/cloudmusic/a/pe;->a(ILcom/netease/cloudmusic/meta/UserTrack;Z)V

    goto/16 :goto_1

    .line 297
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v4

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->getMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 298
    iget-object v4, p0, Lcom/netease/cloudmusic/a/pe;->k:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 303
    :cond_f
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->H:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->q:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 307
    :cond_10
    const/16 v1, 0xc

    if-eq v5, v1, :cond_11

    const/16 v1, 0xe

    if-ne v5, v1, :cond_13

    .line 308
    :cond_11
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getPlayList()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    .line 309
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v4

    const/16 v0, 0xc

    if-ne v5, v0, :cond_12

    const v0, 0x7f0c0215

    :goto_8
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 310
    iget-object v4, p0, Lcom/netease/cloudmusic/a/pe;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    iget-object v4, p0, Lcom/netease/cloudmusic/a/pe;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v4, p0, Lcom/netease/cloudmusic/a/pe;->B:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->q:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 309
    :cond_12
    const v0, 0x7f0c0219

    goto :goto_8

    .line 314
    :cond_13
    const/16 v1, 0x1d

    if-eq v5, v1, :cond_14

    const/16 v1, 0x1b

    if-ne v5, v1, :cond_16

    .line 315
    :cond_14
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    .line 316
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v4

    const/16 v0, 0x1d

    if-ne v5, v0, :cond_15

    const v0, 0x7f0c021d

    :goto_9
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 317
    iget-object v4, p0, Lcom/netease/cloudmusic/a/pe;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    iget-object v4, p0, Lcom/netease/cloudmusic/a/pe;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v4, p0, Lcom/netease/cloudmusic/a/pe;->B:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->q:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 316
    :cond_15
    const v0, 0x7f0c0223

    goto :goto_9

    .line 321
    :cond_16
    const/16 v1, 0x17

    if-ne v5, v1, :cond_18

    .line 322
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getProgram()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v1

    .line 323
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v4

    const/16 v0, 0x10

    if-ne v5, v0, :cond_17

    const v0, 0x7f0c021c

    :goto_a
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 324
    iget-object v4, p0, Lcom/netease/cloudmusic/a/pe;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    iget-object v4, p0, Lcom/netease/cloudmusic/a/pe;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v4, p0, Lcom/netease/cloudmusic/a/pe;->B:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->q:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 323
    :cond_17
    const v0, 0x7f0c0222

    goto :goto_a

    .line 328
    :cond_18
    const/16 v1, 0x18

    if-ne v5, v1, :cond_19

    .line 329
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c022a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->r:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 332
    invoke-direct {p0, v5, p1, v2}, Lcom/netease/cloudmusic/a/pe;->a(ILcom/netease/cloudmusic/meta/UserTrack;Z)V

    goto/16 :goto_1

    .line 333
    :cond_19
    const/16 v1, 0x10

    if-ne v5, v1, :cond_1a

    .line 334
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c021c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->r:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 337
    invoke-direct {p0, v5, p1, v2}, Lcom/netease/cloudmusic/a/pe;->a(ILcom/netease/cloudmusic/meta/UserTrack;Z)V

    goto/16 :goto_1

    .line 338
    :cond_1a
    const/16 v1, 0x1c

    if-ne v5, v1, :cond_1b

    .line 339
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0228

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->r:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 342
    invoke-direct {p0, v5, p1, v2}, Lcom/netease/cloudmusic/a/pe;->a(ILcom/netease/cloudmusic/meta/UserTrack;Z)V

    goto/16 :goto_1

    .line 343
    :cond_1b
    if-ne v5, v9, :cond_4

    .line 344
    const-string v0, ""

    .line 345
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/a/pe;->a(I)V

    goto/16 :goto_1

    .line 361
    :cond_1c
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->v:Landroid/widget/TextView;

    const v1, 0x7f0c0289

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 362
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_2

    .line 368
    :cond_1d
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->w:Landroid/widget/TextView;

    const v1, 0x7f0c0265

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 369
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_3

    .line 375
    :cond_1e
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->x:Landroid/widget/TextView;

    const v1, 0x7f0c0213

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 376
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_4

    .line 378
    :cond_1f
    const v0, 0x7f020088

    goto/16 :goto_5
.end method

.method private c(Lcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v6, 0x0

    .line 736
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 737
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 738
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->I:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 739
    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->C:Landroid/widget/TextView;

    move-object v0, p1

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/HotUserTrack;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/HotUserTrack;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c02f2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardCount()I

    move-result v4

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getCommentCount()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getLikedCount()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 741
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->I:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/a/pn;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/a/pn;-><init>(Lcom/netease/cloudmusic/a/pe;Lcom/netease/cloudmusic/meta/UserTrack;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 748
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/a/po;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/a/po;-><init>(Lcom/netease/cloudmusic/a/pe;Lcom/netease/cloudmusic/meta/UserTrack;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 755
    return-void
.end method

.method private d(Lcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 4

    .prologue
    .line 806
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->p:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/a/pu;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/a/pu;-><init>(Lcom/netease/cloudmusic/a/pe;Lcom/netease/cloudmusic/meta/UserTrack;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 839
    :goto_0
    return-void

    .line 837
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pe;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 1

    .prologue
    .line 188
    instance-of v0, p1, Lcom/netease/cloudmusic/meta/virtual/HotUserTrack;

    if-eqz v0, :cond_0

    .line 189
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/pe;->c(Lcom/netease/cloudmusic/meta/UserTrack;)V

    .line 195
    :goto_0
    return-void

    .line 190
    :cond_0
    instance-of v0, p1, Lcom/netease/cloudmusic/meta/virtual/EventUserTrack;

    if-eqz v0, :cond_1

    .line 191
    check-cast p1, Lcom/netease/cloudmusic/meta/virtual/EventUserTrack;

    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/pe;->a(Lcom/netease/cloudmusic/meta/virtual/EventUserTrack;)V

    goto :goto_0

    .line 193
    :cond_1
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/pe;->b(Lcom/netease/cloudmusic/meta/UserTrack;)V

    goto :goto_0
.end method
