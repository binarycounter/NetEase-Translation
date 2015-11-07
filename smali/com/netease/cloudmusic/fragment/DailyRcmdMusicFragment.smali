.class public Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;
.super Lcom/netease/cloudmusic/fragment/ds;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tflip/a;
.implements Lcom/tflip/b;


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/ImageView;

.field private n:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

.field private o:I

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:Lcom/tflip/FlipView;

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Lcom/netease/cloudmusic/fragment/ag;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ds;-><init>()V

    .line 351
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;Ljava/util/List;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->a(Ljava/util/List;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ")V"
        }
    .end annotation

    .prologue
    const v12, 0x7f07045e

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 194
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 195
    :cond_0
    const v0, 0x7f07049f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(Ljava/lang/String;)V

    .line 232
    :goto_0
    return-void

    .line 197
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 198
    invoke-virtual {p0, v12}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(Ljava/lang/String;)V

    .line 224
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/de;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 225
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->A()V

    .line 226
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 227
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const v1, 0x7f070478

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    goto :goto_0

    .line 200
    :cond_2
    const/4 v2, 0x0

    .line 201
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 202
    if-eqz v0, :cond_8

    .line 204
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->C()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v4

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 205
    if-eqz v1, :cond_9

    .line 206
    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v8

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-eqz v1, :cond_3

    move v1, v4

    .line 208
    :goto_4
    if-nez v1, :cond_4

    .line 212
    :goto_5
    if-eqz v1, :cond_8

    :goto_6
    move-object v2, v0

    .line 217
    goto :goto_2

    :cond_3
    move v1, v5

    .line 206
    goto :goto_4

    :cond_4
    move v3, v1

    .line 211
    goto :goto_3

    .line 218
    :cond_5
    if-eqz v2, :cond_6

    .line 219
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/de;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 221
    :cond_6
    invoke-virtual {p0, v12}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 230
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->p:Landroid/widget/TextView;

    const v1, 0x7f0704fb

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->b()Lcom/netease/cloudmusic/adapter/dc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/adapter/dc;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_8
    move-object v0, v2

    goto :goto_6

    :cond_9
    move v1, v3

    goto :goto_4

    :cond_a
    move v1, v3

    goto :goto_5
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 176
    new-instance v0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$2;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$2;-><init>(Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->w:Lcom/netease/cloudmusic/fragment/ag;

    .line 191
    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->v:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 9

    .prologue
    const v8, 0x7f0e033c

    const/4 v7, 0x0

    .line 237
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e02f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->r:Landroid/widget/TextView;

    .line 238
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->n:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08009b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 241
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e02ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->q:Landroid/widget/TextView;

    .line 242
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e02ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->s:Landroid/view/View;

    .line 243
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->s:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e02ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tflip/FlipView;

    check-cast v0, Lcom/tflip/FlipView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->t:Lcom/tflip/FlipView;

    .line 245
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->q:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/utils/bu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->t:Lcom/tflip/FlipView;

    invoke-virtual {v0, p0}, Lcom/tflip/FlipView;->a(Lcom/tflip/a;)V

    .line 248
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->t:Lcom/tflip/FlipView;

    invoke-virtual {v0, v7}, Lcom/tflip/FlipView;->b(Z)V

    .line 249
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->t:Lcom/tflip/FlipView;

    sget-object v1, Lcom/tflip/e;->a:Lcom/tflip/e;

    invoke-virtual {v0, v1}, Lcom/tflip/FlipView;->a(Lcom/tflip/e;)V

    .line 250
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->t:Lcom/tflip/FlipView;

    invoke-virtual {v0, p0}, Lcom/tflip/FlipView;->a(Lcom/tflip/b;)V

    .line 251
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->t:Lcom/tflip/FlipView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/af;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/netease/cloudmusic/fragment/af;-><init>(Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;)V

    invoke-virtual {v0, v1}, Lcom/tflip/FlipView;->a(Landroid/widget/ListAdapter;)V

    .line 252
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->t:Lcom/tflip/FlipView;

    invoke-virtual {v0, v7}, Lcom/tflip/FlipView;->a(Z)V

    .line 254
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 255
    const-string v1, "IwIKAjoRGCAABxMLPxomCywcHDQVPA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 256
    invoke-static {}, Lcom/netease/cloudmusic/utils/bu;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->t:Lcom/tflip/FlipView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tflip/FlipView;->a(I)V

    .line 259
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;)Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->n:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->o:I

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->t:Lcom/tflip/FlipView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tflip/FlipView;->b(I)V

    .line 263
    return-void
.end method

.method public a(Lcom/tflip/FlipView;IJ)V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method public a(Lcom/tflip/FlipView;Lcom/tflip/e;ZFF)V
    .locals 0

    .prologue
    .line 349
    return-void
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    return v0
.end method

.method public b()Lcom/netease/cloudmusic/adapter/dc;
    .locals 1

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->y()Lcom/netease/cloudmusic/adapter/dc;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 280
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->g(Z)V

    .line 283
    return-void
.end method

.method public b_(Z)V
    .locals 1

    .prologue
    .line 272
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/ds;->b_(Z)V

    .line 273
    if-nez p1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->z()V

    .line 276
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 303
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 289
    :pswitch_1
    const-string v0, "Jl1VQQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 290
    const v0, 0x7f070514

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 291
    new-instance v1, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    const-wide/16 v2, 0x0

    iget v4, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->u:I

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->a(Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    goto :goto_0

    .line 294
    :pswitch_2
    const-string v0, "Jl1VQA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;->G()V

    goto :goto_0

    .line 287
    :pswitch_data_0
    .packed-switch 0x7f0e05b4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 70
    const v0, 0x7f030116

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 72
    const v0, 0x7f0e00a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 74
    const v0, 0x7f03009f

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->k:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->k:Landroid/view/View;

    const v2, 0x7f0e05b6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->p:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->k:Landroid/view/View;

    const v2, 0x7f0e033c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0e02eb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->n:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->k:Landroid/view/View;

    const v2, 0x7f0e02ef

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    const/16 v0, 0xe

    iput v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->u:I

    .line 79
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->J()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f07017b

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->v:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->n:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    const v2, 0x7f0201c9

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setImageResource(I)V

    .line 86
    :goto_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->d()V

    .line 87
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->c()V

    .line 89
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->i(Landroid/content/Context;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x1e0

    div-int/lit16 v0, v0, 0x438

    iput v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->o:I

    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->n:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 91
    iget v2, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->o:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->n:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->k:Landroid/view/View;

    const v2, 0x7f0e05b4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->l:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->l:Landroid/view/View;

    const v2, 0x7f0e05b7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->m:Landroid/widget/ImageView;

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 100
    new-instance v0, Lcom/netease/cloudmusic/adapter/dc;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3}, Lcom/netease/cloudmusic/adapter/dc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->b:Lcom/netease/cloudmusic/adapter/de;

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->w:Lcom/netease/cloudmusic/fragment/ag;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->b:Lcom/netease/cloudmusic/adapter/de;

    check-cast v0, Lcom/netease/cloudmusic/adapter/dc;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->w:Lcom/netease/cloudmusic/fragment/ag;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/adapter/dc;->a(Lcom/netease/cloudmusic/fragment/ag;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->b:Lcom/netease/cloudmusic/adapter/de;

    iget v2, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->u:I

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/adapter/de;->c(I)V

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;-><init>(Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 172
    return-object v1

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0700d4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->v:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->n:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    const v2, 0x7f0201c8

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->setImageResource(I)V

    goto/16 :goto_0
.end method
