.class abstract Lcom/netease/cloudmusic/adapter/fu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field b:Lcom/netease/cloudmusic/ui/VFaceImage;

.field c:Lcom/netease/cloudmusic/ui/VFaceImage;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/LinearLayout;

.field j:Landroid/widget/LinearLayout;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/view/View;

.field o:Landroid/view/View;

.field p:Landroid/view/View;

.field q:Landroid/view/View;

.field r:Landroid/view/View;

.field s:Landroid/view/View;

.field t:Landroid/widget/RelativeLayout;

.field u:Landroid/widget/TextView;

.field v:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

.field w:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

.field x:Landroid/widget/TextView;

.field y:Landroid/widget/LinearLayout;

.field final synthetic z:Lcom/netease/cloudmusic/adapter/fs;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/fs;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 196
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    const v0, 0x7f0e061e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/fu;->a:Landroid/widget/RelativeLayout;

    .line 198
    const v0, 0x7f0e061f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/VFaceImage;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/fu;->b:Lcom/netease/cloudmusic/ui/VFaceImage;

    .line 199
    const v0, 0x7f0e061d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/fu;->d:Landroid/widget/TextView;

    .line 200
    const v0, 0x7f0e0620

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/fu;->e:Landroid/widget/TextView;

    .line 201
    const v0, 0x7f0e062e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/fu;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 202
    const v0, 0x7f0e04d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/fu;->h:Landroid/widget/ImageView;

    .line 203
    const v0, 0x7f0e0621

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/fu;->i:Landroid/widget/LinearLayout;

    .line 204
    const v0, 0x7f0e062c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/fu;->j:Landroid/widget/LinearLayout;

    .line 205
    const v0, 0x7f0e0622

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/fu;->k:Landroid/widget/TextView;

    .line 206
    const v0, 0x7f0e0633

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/fu;->l:Landroid/widget/TextView;

    .line 207
    const v0, 0x7f0e0632

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/fu;->m:Landroid/widget/TextView;

    .line 208
    const v0, 0x7f0e062f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/fu;->n:Landroid/view/View;

    .line 209
    const v0, 0x7f0e062d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/VFaceImage;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/fu;->c:Lcom/netease/cloudmusic/ui/VFaceImage;

    .line 210
    const v0, 0x7f0e0630

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/fu;->f:Landroid/widget/TextView;

    .line 211
    const v0, 0x7f0e0623

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/fu;->o:Landroid/view/View;

    .line 212
    const v0, 0x7f0e0221

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/fu;->p:Landroid/view/View;

    .line 213
    const v0, 0x7f0e0631

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/fu;->q:Landroid/view/View;

    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fu;->k:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/ui/au;->a()Lcom/netease/cloudmusic/ui/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 217
    const v0, 0x7f0e0626

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/fu;->t:Landroid/widget/RelativeLayout;

    .line 218
    const v0, 0x7f0e0624

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/fu;->r:Landroid/view/View;

    .line 219
    const v0, 0x7f0e062b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/fu;->x:Landroid/widget/TextView;

    .line 220
    const v0, 0x7f0e0627

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/fu;->v:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    .line 221
    const v0, 0x7f0e062a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/fu;->w:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    .line 222
    const v0, 0x7f0e0629

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/fu;->s:Landroid/view/View;

    .line 223
    const v0, 0x7f0e0628

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/fu;->y:Landroid/widget/LinearLayout;

    .line 224
    const v0, 0x7f0e0625

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/fu;->u:Landroid/widget/TextView;

    .line 225
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 17

    .prologue
    .line 230
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->a:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/adapter/fs;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_5

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    :goto_0
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/adapter/fs;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    .line 232
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getType()I

    move-result v16

    .line 233
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 235
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgContent()Ljava/lang/String;

    move-result-object v5

    .line 236
    const/4 v14, 0x0

    .line 237
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/netease/cloudmusic/utils/bu;->i(J)[Ljava/lang/String;

    move-result-object v6

    .line 238
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getFromUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    invoke-static {v3}, Lcom/netease/cloudmusic/adapter/fs;->b(Lcom/netease/cloudmusic/adapter/fs;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-nez v3, :cond_6

    const/4 v3, 0x1

    move v13, v3

    .line 239
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->j:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 240
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->o:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 241
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->q:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 242
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->r:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 243
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->k:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->p:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 245
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setVisibility(I)V

    .line 246
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->n:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 247
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->h:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->l:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->d:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->l:Landroid/widget/TextView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v3, v7, v8, v9, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 251
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->l:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 252
    if-lez p1, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    invoke-static {v3}, Lcom/netease/cloudmusic/adapter/fs;->c(Lcom/netease/cloudmusic/adapter/fs;)I

    move-result v3

    move/from16 v0, p1

    if-eq v0, v3, :cond_8

    .line 254
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    add-int/lit8 v7, p1, -0x1

    invoke-virtual {v3, v7}, Lcom/netease/cloudmusic/adapter/fs;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    .line 255
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/netease/cloudmusic/utils/bu;->i(J)[Ljava/lang/String;

    move-result-object v3

    .line 256
    const/4 v7, 0x0

    aget-object v3, v3, v7

    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 265
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->d:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    iget-object v7, v7, Lcom/netease/cloudmusic/adapter/fs;->m:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0200d9

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 266
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    invoke-static {v3}, Lcom/netease/cloudmusic/adapter/fs;->d(Lcom/netease/cloudmusic/adapter/fs;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 267
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;)V

    .line 269
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->e:Landroid/widget/TextView;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    new-instance v3, Lcom/netease/cloudmusic/adapter/fu$1;

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v3, v0, v1, v5, v2}, Lcom/netease/cloudmusic/adapter/fu$1;-><init>(Lcom/netease/cloudmusic/adapter/fu;ILjava/lang/String;Lcom/netease/cloudmusic/meta/PrivateMessageDetail;)V

    .line 299
    const/4 v6, 0x6

    move/from16 v0, v16

    if-ne v0, v6, :cond_9

    .line 300
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/adapter/fu;->j:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 333
    :goto_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/adapter/fu;->j:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    invoke-static {v7}, Lcom/netease/cloudmusic/adapter/fs;->f(Lcom/netease/cloudmusic/adapter/fs;)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    invoke-static {v8}, Lcom/netease/cloudmusic/adapter/fs;->f(Lcom/netease/cloudmusic/adapter/fs;)I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    invoke-static {v9}, Lcom/netease/cloudmusic/adapter/fs;->f(Lcom/netease/cloudmusic/adapter/fs;)I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    invoke-static {v10}, Lcom/netease/cloudmusic/adapter/fs;->f(Lcom/netease/cloudmusic/adapter/fs;)I

    move-result v10

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 335
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/adapter/fu;->a(Lcom/netease/cloudmusic/meta/PrivateMessageDetail;Landroid/view/View$OnLongClickListener;)V

    .line 337
    const/4 v3, 0x6

    move/from16 v0, v16

    if-ne v0, v3, :cond_13

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->k:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    invoke-static {v5}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/netease/cloudmusic/adapter/fs;->a(Landroid/text/Spannable;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->k:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 633
    :cond_1
    :goto_4
    invoke-static {v14}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 634
    const/4 v2, 0x7

    move/from16 v0, v16

    if-ne v0, v2, :cond_4d

    .line 635
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 636
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f080179

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 637
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f080177

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 638
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v3, v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 639
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->n:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 651
    :cond_2
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-static {v2, v14}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 653
    :cond_3
    const/16 v2, 0xc

    move/from16 v0, v16

    if-eq v0, v2, :cond_4

    .line 654
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v2

    .line 655
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    .line 656
    if-nez v2, :cond_50

    .line 666
    :cond_4
    :goto_6
    return-void

    .line 230
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 238
    :cond_6
    const/4 v3, 0x0

    move v13, v3

    goto/16 :goto_1

    .line 258
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->d:Landroid/widget/TextView;

    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->d:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 262
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->d:Landroid/widget/TextView;

    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->d:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 301
    :cond_9
    const/4 v6, -0x1

    move/from16 v0, v16

    if-ne v0, v6, :cond_b

    .line 302
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    invoke-static {v6}, Lcom/netease/cloudmusic/adapter/fs;->d(Lcom/netease/cloudmusic/adapter/fs;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 303
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/adapter/fu;->j:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    iget-object v7, v7, Lcom/netease/cloudmusic/adapter/fs;->m:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f02027d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 305
    :cond_a
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/adapter/fu;->j:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    invoke-static {v7}, Lcom/netease/cloudmusic/adapter/fs;->a(Lcom/netease/cloudmusic/adapter/fs;)Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    const v10, -0x7f7c7c7d

    invoke-direct {v9, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v7, v8, v9, v10, v11}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 307
    :cond_b
    const/16 v6, 0xf

    move/from16 v0, v16

    if-ne v0, v6, :cond_c

    .line 308
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/adapter/fu;->j:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 309
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/adapter/fu;->r:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 311
    :cond_c
    const/16 v6, 0xb

    move/from16 v0, v16

    if-eq v0, v6, :cond_d

    const/16 v6, 0xc

    move/from16 v0, v16

    if-eq v0, v6, :cond_d

    const/16 v6, 0xa

    move/from16 v0, v16

    if-eq v0, v6, :cond_d

    const/4 v6, 0x3

    move/from16 v0, v16

    if-ne v0, v6, :cond_f

    .line 312
    :cond_d
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    invoke-static {v6}, Lcom/netease/cloudmusic/adapter/fs;->d(Lcom/netease/cloudmusic/adapter/fs;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 313
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/adapter/fu;->j:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    iget-object v7, v7, Lcom/netease/cloudmusic/adapter/fs;->m:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f02027d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 315
    :cond_e
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/adapter/fu;->j:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    invoke-static {v7}, Lcom/netease/cloudmusic/adapter/fs;->e(Lcom/netease/cloudmusic/adapter/fs;)Lcom/netease/cloudmusic/theme/b;

    move-result-object v7

    const v8, 0x7f0200d6

    invoke-virtual {v7, v8}, Lcom/netease/cloudmusic/theme/b;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 318
    :cond_f
    if-eqz v13, :cond_11

    .line 319
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    invoke-static {v6}, Lcom/netease/cloudmusic/adapter/fs;->d(Lcom/netease/cloudmusic/adapter/fs;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 320
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/adapter/fu;->j:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    iget-object v7, v7, Lcom/netease/cloudmusic/adapter/fs;->m:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f02027d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 322
    :cond_10
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/adapter/fu;->j:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    invoke-static {v7}, Lcom/netease/cloudmusic/adapter/fs;->e(Lcom/netease/cloudmusic/adapter/fs;)Lcom/netease/cloudmusic/theme/b;

    move-result-object v7

    const v8, 0x7f0200d7

    invoke-virtual {v7, v8}, Lcom/netease/cloudmusic/theme/b;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 325
    :cond_11
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    invoke-static {v6}, Lcom/netease/cloudmusic/adapter/fs;->d(Lcom/netease/cloudmusic/adapter/fs;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 326
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/adapter/fu;->j:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    iget-object v7, v7, Lcom/netease/cloudmusic/adapter/fs;->m:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f02027d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 328
    :cond_12
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/adapter/fu;->j:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    invoke-static {v7}, Lcom/netease/cloudmusic/adapter/fs;->e(Lcom/netease/cloudmusic/adapter/fs;)Lcom/netease/cloudmusic/theme/b;

    move-result-object v7

    const v8, 0x7f0200d6

    invoke-virtual {v7, v8}, Lcom/netease/cloudmusic/theme/b;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 340
    :cond_13
    const/4 v3, 0x1

    move/from16 v0, v16

    if-eq v0, v3, :cond_14

    const/16 v3, 0xe

    move/from16 v0, v16

    if-ne v0, v3, :cond_19

    .line 341
    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    iget-object v3, v3, Lcom/netease/cloudmusic/adapter/fs;->m:Landroid/content/Context;

    const v4, 0x7f070669

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "qtL5"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 342
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 343
    const/16 v4, 0xe

    move/from16 v0, v16

    if-ne v0, v4, :cond_17

    const/4 v4, 0x1

    move v7, v4

    .line 344
    :goto_8
    if-eqz v3, :cond_53

    .line 345
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v4

    .line 347
    :goto_9
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netease/cloudmusic/adapter/fu;->k:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    :cond_15
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/adapter/fu;->j:Landroid/widget/LinearLayout;

    new-instance v8, Lcom/netease/cloudmusic/adapter/fu$6;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v3, v2}, Lcom/netease/cloudmusic/adapter/fu$6;-><init>(Lcom/netease/cloudmusic/adapter/fu;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/PrivateMessageDetail;)V

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    if-eqz v3, :cond_18

    .line 363
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->m:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pu7v"

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndTransNames(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "pu7u"

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->l:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v7}, Lcom/netease/cloudmusic/adapter/ei;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    :goto_a
    move-object v14, v4

    move-object v4, v6

    .line 369
    goto/16 :goto_4

    :cond_16
    move-object v3, v4

    .line 341
    goto/16 :goto_7

    .line 343
    :cond_17
    const/4 v4, 0x0

    move v7, v4

    goto :goto_8

    .line 366
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->m:Landroid/widget/TextView;

    const v3, 0x7f0703fc

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->l:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 369
    :cond_19
    const/4 v3, 0x2

    move/from16 v0, v16

    if-ne v0, v3, :cond_1e

    .line 370
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    iget-object v4, v4, Lcom/netease/cloudmusic/adapter/fs;->m:Landroid/content/Context;

    const v6, 0x7f070652

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_1a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "qtL5"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 371
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/cloudmusic/meta/Album;

    .line 372
    if-eqz v3, :cond_1b

    .line 373
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v14

    .line 375
    :cond_1b
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/adapter/fu;->k:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1c

    :cond_1c
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/adapter/fu;->j:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/netease/cloudmusic/adapter/fu$7;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v3, v2}, Lcom/netease/cloudmusic/adapter/fu$7;-><init>(Lcom/netease/cloudmusic/adapter/fu;Lcom/netease/cloudmusic/meta/Album;Lcom/netease/cloudmusic/meta/PrivateMessageDetail;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    if-eqz v3, :cond_1d

    .line 389
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->m:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pu7v"

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Album;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "pu7u"

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->l:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Album;->getArtist()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 392
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->m:Landroid/widget/TextView;

    const v3, 0x7f070044

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 393
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->l:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 395
    :cond_1e
    const/4 v3, 0x4

    move/from16 v0, v16

    if-ne v0, v3, :cond_22

    .line 396
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    iget-object v4, v4, Lcom/netease/cloudmusic/adapter/fs;->m:Landroid/content/Context;

    const v6, 0x7f07066a

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_1f
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "qtL5"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 397
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/cloudmusic/meta/PlayList;

    .line 398
    if-eqz v3, :cond_1

    .line 399
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v14

    .line 400
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/adapter/fu;->k:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_20

    :cond_20
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/adapter/fu;->j:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/netease/cloudmusic/adapter/fu$8;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v2, v3}, Lcom/netease/cloudmusic/adapter/fu$8;-><init>(Lcom/netease/cloudmusic/adapter/fu;Lcom/netease/cloudmusic/meta/PrivateMessageDetail;Lcom/netease/cloudmusic/meta/PlayList;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->l:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "JxdD"

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->m:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pu7v"

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "pu7u"

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/adapter/fu;->h:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PlayList;->isHighQuality()Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_21
    const/16 v2, 0x8

    goto :goto_b

    .line 414
    :cond_22
    const/4 v3, 0x5

    move/from16 v0, v16

    if-ne v0, v3, :cond_26

    .line 415
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    iget-object v4, v4, Lcom/netease/cloudmusic/adapter/fs;->m:Landroid/content/Context;

    const v6, 0x7f070659

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "qtL5"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 416
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/cloudmusic/meta/Program;

    .line 417
    if-eqz v3, :cond_23

    .line 418
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getCoverUrl()Ljava/lang/String;

    move-result-object v14

    .line 420
    :cond_23
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/adapter/fu;->k:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_24

    :cond_24
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/adapter/fu;->j:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/netease/cloudmusic/adapter/fu$9;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v3, v2}, Lcom/netease/cloudmusic/adapter/fu$9;-><init>(Lcom/netease/cloudmusic/adapter/fu;Lcom/netease/cloudmusic/meta/Program;Lcom/netease/cloudmusic/meta/PrivateMessageDetail;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    if-eqz v3, :cond_25

    .line 434
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->l:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getBrand()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->m:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pu7v"

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "pu7u"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 437
    :cond_25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->l:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->m:Landroid/widget/TextView;

    const v3, 0x7f0701b4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 440
    :cond_26
    const/16 v3, 0xd

    move/from16 v0, v16

    if-ne v0, v3, :cond_2a

    .line 441
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    iget-object v4, v4, Lcom/netease/cloudmusic/adapter/fs;->m:Landroid/content/Context;

    const v6, 0x7f07066f

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "qtL5"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 442
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/Radio;

    .line 443
    if-eqz v2, :cond_27

    .line 444
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Radio;->getPicUrl()Ljava/lang/String;

    move-result-object v14

    .line 446
    :cond_27
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->k:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_28

    :cond_28
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->j:Landroid/widget/LinearLayout;

    new-instance v5, Lcom/netease/cloudmusic/adapter/fu$10;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2}, Lcom/netease/cloudmusic/adapter/fu$10;-><init>(Lcom/netease/cloudmusic/adapter/fu;Lcom/netease/cloudmusic/meta/Radio;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    if-eqz v2, :cond_29

    .line 457
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->l:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "JxdD"

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Radio;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->m:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pu7v"

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "pu7u"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 460
    :cond_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->l:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->m:Landroid/widget/TextView;

    const v3, 0x7f0705a7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 463
    :cond_2a
    const/4 v3, 0x7

    move/from16 v0, v16

    if-ne v0, v3, :cond_2f

    .line 464
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    iget-object v4, v4, Lcom/netease/cloudmusic/adapter/fs;->m:Landroid/content/Context;

    const v6, 0x7f070667

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_2b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "qtL5"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 465
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/cloudmusic/meta/MV;

    .line 466
    if-eqz v3, :cond_2c

    .line 467
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MV;->getCover()Ljava/lang/String;

    move-result-object v14

    .line 469
    :cond_2c
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/adapter/fu;->k:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2d

    :cond_2d
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/adapter/fu;->j:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/netease/cloudmusic/adapter/fu$11;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v3, v2}, Lcom/netease/cloudmusic/adapter/fu$11;-><init>(Lcom/netease/cloudmusic/adapter/fu;Lcom/netease/cloudmusic/meta/MV;Lcom/netease/cloudmusic/meta/PrivateMessageDetail;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    if-eqz v3, :cond_2e

    .line 483
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->m:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pu7v"

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MV;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "pu7u"

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->l:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MV;->getArtistName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 486
    :cond_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->m:Landroid/widget/TextView;

    const v3, 0x7f070414

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 487
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->l:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 489
    :cond_2f
    const/16 v3, 0x8

    move/from16 v0, v16

    if-ne v0, v3, :cond_34

    .line 490
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_30

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    iget-object v4, v4, Lcom/netease/cloudmusic/adapter/fs;->m:Landroid/content/Context;

    const v6, 0x7f070672

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "qtL5"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 491
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/cloudmusic/meta/Subject;

    .line 492
    if-eqz v3, :cond_31

    .line 493
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Subject;->getCoverUrl()Ljava/lang/String;

    move-result-object v14

    .line 495
    :cond_31
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/adapter/fu;->k:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_32

    :cond_32
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/adapter/fu;->j:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/netease/cloudmusic/adapter/fu$12;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v3, v2}, Lcom/netease/cloudmusic/adapter/fu$12;-><init>(Lcom/netease/cloudmusic/adapter/fu;Lcom/netease/cloudmusic/meta/Subject;Lcom/netease/cloudmusic/meta/PrivateMessageDetail;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    if-eqz v3, :cond_33

    .line 509
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->l:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "JxdD"

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Subject;->getCreator()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->m:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pu7v"

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Subject;->getSubjectTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "pu7u"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 512
    :cond_33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->l:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->m:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 515
    :cond_34
    const/16 v3, 0xb

    move/from16 v0, v16

    if-ne v0, v3, :cond_39

    .line 516
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/Event;

    .line 517
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_35

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    iget-object v4, v4, Lcom/netease/cloudmusic/adapter/fs;->m:Landroid/content/Context;

    const v6, 0x7f07065b

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "qtL5"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 518
    if-eqz v2, :cond_36

    .line 519
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Event;->getPromotionPicUrl()Ljava/lang/String;

    move-result-object v14

    .line 521
    :cond_36
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->k:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_37

    :cond_37
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->j:Landroid/widget/LinearLayout;

    new-instance v5, Lcom/netease/cloudmusic/adapter/fu$13;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2}, Lcom/netease/cloudmusic/adapter/fu$13;-><init>(Lcom/netease/cloudmusic/adapter/fu;Lcom/netease/cloudmusic/meta/Event;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    if-eqz v2, :cond_38

    .line 529
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Event;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    :cond_38
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->o:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 532
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->l:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 533
    :cond_39
    const/16 v3, 0xc

    move/from16 v0, v16

    if-ne v0, v3, :cond_3c

    .line 534
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/PromotionUrl;

    .line 535
    if-eqz v2, :cond_4

    .line 538
    invoke-static {v4}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    iget-object v3, v3, Lcom/netease/cloudmusic/adapter/fs;->m:Landroid/content/Context;

    const v4, 0x7f07066e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 539
    :cond_3a
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PromotionUrl;->getCoverUrl()Ljava/lang/String;

    move-result-object v14

    .line 540
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->k:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3b

    :cond_3b
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->o:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 542
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->l:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 543
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->j:Landroid/widget/LinearLayout;

    new-instance v5, Lcom/netease/cloudmusic/adapter/fu$2;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2}, Lcom/netease/cloudmusic/adapter/fu$2;-><init>(Lcom/netease/cloudmusic/adapter/fu;Lcom/netease/cloudmusic/meta/PromotionUrl;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 550
    :cond_3c
    const/16 v3, 0xa

    move/from16 v0, v16

    if-ne v0, v3, :cond_40

    .line 551
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    iget-object v4, v4, Lcom/netease/cloudmusic/adapter/fs;->m:Landroid/content/Context;

    const v6, 0x7f07066c

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_3d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "qtL5"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 552
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/Profile;

    .line 553
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->k:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3e

    :cond_3e
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->c:Lcom/netease/cloudmusic/ui/VFaceImage;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/netease/cloudmusic/ui/VFaceImage;->setVisibility(I)V

    .line 555
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setVisibility(I)V

    .line 556
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->o:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 557
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->p:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 558
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->q:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 559
    if-eqz v2, :cond_3f

    .line 560
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->c:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v5

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserType()I

    move-result v7

    invoke-virtual {v3, v5, v6, v7}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;I)V

    .line 562
    :cond_3f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->j:Landroid/widget/LinearLayout;

    new-instance v5, Lcom/netease/cloudmusic/adapter/fu$3;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2}, Lcom/netease/cloudmusic/adapter/fu$3;-><init>(Lcom/netease/cloudmusic/adapter/fu;Lcom/netease/cloudmusic/meta/Profile;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    if-eqz v2, :cond_1

    .line 569
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 571
    :cond_40
    const/4 v3, 0x3

    move/from16 v0, v16

    if-ne v0, v3, :cond_45

    .line 572
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/cloudmusic/meta/Artist;

    .line 573
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_41

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    iget-object v4, v4, Lcom/netease/cloudmusic/adapter/fs;->m:Landroid/content/Context;

    const v7, 0x7f070654

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_41
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "qtL5"

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 574
    if-eqz v3, :cond_42

    .line 575
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Artist;->getImage()Ljava/lang/String;

    move-result-object v14

    .line 577
    :cond_42
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/adapter/fu;->k:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_43

    :cond_43
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/adapter/fu;->o:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 579
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/adapter/fu;->q:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 580
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/adapter/fu;->p:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 581
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/adapter/fu;->j:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/netease/cloudmusic/adapter/fu$4;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v3, v2}, Lcom/netease/cloudmusic/adapter/fu$4;-><init>(Lcom/netease/cloudmusic/adapter/fu;Lcom/netease/cloudmusic/meta/Artist;Lcom/netease/cloudmusic/meta/PrivateMessageDetail;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 593
    if-eqz v3, :cond_44

    .line 594
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->l:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 596
    :cond_44
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->f:Landroid/widget/TextView;

    const v3, 0x7f070084

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_c

    .line 600
    :cond_45
    const/16 v3, 0xf

    move/from16 v0, v16

    if-ne v0, v3, :cond_49

    .line 601
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_46

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    iget-object v4, v4, Lcom/netease/cloudmusic/adapter/fs;->m:Landroid/content/Context;

    const v6, 0x7f070657

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "qtL5"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 602
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->k:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_47

    :cond_47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->o:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 604
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getMsgObject()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/cloudmusic/meta/Comment;

    .line 605
    if-nez v5, :cond_48

    .line 606
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->u:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 607
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->t:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_d
    move-object v4, v15

    .line 614
    goto/16 :goto_4

    .line 609
    :cond_48
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->t:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 610
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->u:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 611
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/fs;->m:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/adapter/fu;->t:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/cloudmusic/adapter/fu;->x:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netease/cloudmusic/adapter/fu;->y:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/netease/cloudmusic/adapter/fu;->v:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netease/cloudmusic/adapter/fu;->w:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/netease/cloudmusic/adapter/fu;->t:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netease/cloudmusic/adapter/fu;->s:Landroid/view/View;

    invoke-static/range {v2 .. v12}, Lcom/netease/cloudmusic/adapter/em;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/UserTrack;ILcom/netease/cloudmusic/meta/Comment;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    goto :goto_d

    .line 614
    :cond_49
    const/4 v2, -0x1

    move/from16 v0, v16

    if-ne v0, v2, :cond_1

    .line 615
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setVisibility(I)V

    .line 616
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->l:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 617
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->i:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/netease/cloudmusic/adapter/fu$5;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/netease/cloudmusic/adapter/fu$5;-><init>(Lcom/netease/cloudmusic/adapter/fu;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 623
    if-eqz v13, :cond_4b

    .line 624
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->m:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v5

    .line 625
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->p()Z

    move-result v2

    if-eqz v2, :cond_4a

    const v2, 0x7f07071d

    .line 624
    :goto_e
    invoke-virtual {v5, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->j:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    iget-object v3, v3, Lcom/netease/cloudmusic/adapter/fs;->m:Landroid/content/Context;

    invoke-static {v3}, Lcom/netease/cloudmusic/module/g/g;->u(Landroid/content/Context;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 625
    :cond_4a
    const v2, 0x7f07071e

    goto :goto_e

    .line 627
    :cond_4b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->m:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v5

    .line 628
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->p()Z

    move-result v2

    if-eqz v2, :cond_4c

    const v2, 0x7f07071b

    .line 627
    :goto_10
    invoke-virtual {v5, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 628
    :cond_4c
    const v2, 0x7f07071c

    goto :goto_10

    .line 640
    :cond_4d
    const/16 v2, 0xb

    move/from16 v0, v16

    if-eq v0, v2, :cond_4e

    const/16 v2, 0xc

    move/from16 v0, v16

    if-ne v0, v2, :cond_4f

    .line 641
    :cond_4e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 642
    const/high16 v3, 0x42b80000    # 92.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 643
    const v3, 0x427551ec    # 61.33f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 644
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v3, v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 645
    :cond_4f
    const/16 v2, 0xa

    move/from16 v0, v16

    if-eq v0, v2, :cond_2

    const/4 v2, -0x1

    move/from16 v0, v16

    if-eq v0, v2, :cond_2

    .line 646
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/fu;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 647
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f080178

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 648
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f080177

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 649
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v3, v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 659
    :cond_50
    if-eqz v13, :cond_52

    .line 660
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const v5, -0x8a8a8b

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v5, 0x0

    const/16 v6, 0x21

    invoke-interface {v2, v4, v5, v3, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 664
    :cond_51
    :goto_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/fu;->k:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    const/4 v5, 0x0

    invoke-static {v5, v2}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Landroid/widget/EditText;Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/netease/cloudmusic/adapter/fs;->a(Landroid/text/Spannable;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 661
    :cond_52
    const/4 v4, -0x1

    move/from16 v0, v16

    if-eq v0, v4, :cond_51

    .line 662
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const v5, -0x7f7f80

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v5, 0x0

    const/16 v6, 0x21

    invoke-interface {v2, v4, v5, v3, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_11

    :cond_53
    move-object v4, v14

    goto/16 :goto_9
.end method

.method public abstract a(Lcom/netease/cloudmusic/meta/PrivateMessageDetail;Landroid/view/View$OnLongClickListener;)V
.end method
