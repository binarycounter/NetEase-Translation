.class public Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tflip/g;
.implements Lcom/tflip/h;


# static fields
.field public static final a:Ljava/lang/String; = "MUSIC_TYPE"

.field public static final b:Ljava/lang/String; = "AUTOLOAD"

.field public static final c:I = 0x7

.field public static final d:I = 0x60

.field public static final e:I = 0x10

.field public static final f:I = 0x8

.field public static final g:I = -0x1

.field private static final o:D = 2.6666666666666665


# instance fields
.field private h:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/netease/cloudmusic/a/gi;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private p:I

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Lcom/tflip/FlipView;

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Lcom/netease/cloudmusic/fragment/if;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 492
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->w:I

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;Ljava/util/List;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->a(Ljava/util/List;Lcom/netease/cloudmusic/meta/MusicInfo;)V

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
    const v12, 0x7f0c0581

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 268
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 269
    :cond_0
    const v0, 0x7f0c0021

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Ljava/lang/String;)V

    .line 306
    :goto_0
    return-void

    .line 271
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 272
    invoke-virtual {p0, v12}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Ljava/lang/String;)V

    .line 298
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->l:Lcom/netease/cloudmusic/a/gi;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/gi;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 299
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->l:Lcom/netease/cloudmusic/a/gi;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/gi;->notifyDataSetChanged()V

    .line 300
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 301
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    const v1, 0x7f0c01b5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    goto :goto_0

    .line 274
    :cond_2
    const/4 v2, 0x0

    .line 275
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 276
    if-eqz v0, :cond_8

    .line 278
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->l:Lcom/netease/cloudmusic/a/gi;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/gi;->j()Ljava/util/List;

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

    .line 279
    if-eqz v1, :cond_9

    .line 280
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

    .line 282
    :goto_4
    if-nez v1, :cond_4

    .line 286
    :goto_5
    if-eqz v1, :cond_8

    :goto_6
    move-object v2, v0

    .line 291
    goto :goto_2

    :cond_3
    move v1, v5

    .line 280
    goto :goto_4

    :cond_4
    move v3, v1

    .line 285
    goto :goto_3

    .line 292
    :cond_5
    if-eqz v2, :cond_6

    .line 293
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->l:Lcom/netease/cloudmusic/a/gi;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/gi;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 295
    :cond_6
    invoke-virtual {p0, v12}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 304
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->q:Landroid/widget/TextView;

    const v1, 0x7f0c0188

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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

.method static synthetic b(Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;)Lcom/netease/cloudmusic/a/gi;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->l:Lcom/netease/cloudmusic/a/gi;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->k:Ljava/util/List;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 250
    new-instance v0, Lcom/netease/cloudmusic/fragment/ic;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ic;-><init>(Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->y:Lcom/netease/cloudmusic/fragment/if;

    .line 265
    return-void
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    const v2, 0x7f0b0497

    const/4 v3, 0x0

    .line 311
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b020a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->s:Landroid/widget/TextView;

    .line 312
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0207

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->r:Landroid/widget/TextView;

    .line 315
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0206

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->t:Landroid/view/View;

    .line 316
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0208

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tflip/FlipView;

    check-cast v0, Lcom/tflip/FlipView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->u:Lcom/tflip/FlipView;

    .line 318
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->r:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/utils/cw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->u:Lcom/tflip/FlipView;

    invoke-virtual {v0, p0}, Lcom/tflip/FlipView;->a(Lcom/tflip/g;)V

    .line 321
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->u:Lcom/tflip/FlipView;

    invoke-virtual {v0, v3}, Lcom/tflip/FlipView;->b(Z)V

    .line 322
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->u:Lcom/tflip/FlipView;

    sget-object v1, Lcom/tflip/k;->a:Lcom/tflip/k;

    invoke-virtual {v0, v1}, Lcom/tflip/FlipView;->a(Lcom/tflip/k;)V

    .line 323
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->u:Lcom/tflip/FlipView;

    invoke-virtual {v0, p0}, Lcom/tflip/FlipView;->a(Lcom/tflip/h;)V

    .line 324
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->u:Lcom/tflip/FlipView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/ie;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/netease/cloudmusic/fragment/ie;-><init>(Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;Lcom/netease/cloudmusic/fragment/hz;)V

    invoke-virtual {v0, v1}, Lcom/tflip/FlipView;->a(Landroid/widget/ListAdapter;)V

    .line 325
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->u:Lcom/tflip/FlipView;

    invoke-virtual {v0, v3}, Lcom/tflip/FlipView;->a(Z)V

    .line 327
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 328
    const-string v1, "flipCalendarOnceOneDay"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 329
    invoke-static {}, Lcom/netease/cloudmusic/utils/cw;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 330
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->u:Lcom/tflip/FlipView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tflip/FlipView;->b(I)V

    .line 332
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->v:I

    return v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->s:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->u:Lcom/tflip/FlipView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tflip/FlipView;->d(I)V

    .line 336
    return-void
.end method

.method public a(JIJ)V
    .locals 6

    .prologue
    .line 497
    const/16 v0, 0xf

    if-eq p3, v0, :cond_0

    const/16 v0, 0x12

    if-eq p3, v0, :cond_0

    const/16 v0, 0x10

    if-eq p3, v0, :cond_0

    const/16 v0, 0x11

    if-eq p3, v0, :cond_0

    const/16 v0, 0xe

    if-ne p3, v0, :cond_1

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->l:Lcom/netease/cloudmusic/a/gi;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/a/gi;->a(JIJ)V

    .line 504
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 353
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    if-eqz p1, :cond_0

    const-string v0, "MUSIC_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->v:I

    .line 356
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->g(Z)V

    .line 357
    return-void

    .line 355
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->v:I

    goto :goto_0
.end method

.method public a(Lcom/tflip/FlipView;IJ)V
    .locals 0

    .prologue
    .line 486
    return-void
.end method

.method public a(Lcom/tflip/FlipView;Lcom/tflip/k;ZFF)V
    .locals 0

    .prologue
    .line 490
    return-void
.end method

.method public a_(Z)V
    .locals 1

    .prologue
    .line 345
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->a_(Z)V

    .line 346
    if-nez p1, :cond_0

    .line 347
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->E()V

    .line 349
    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 360
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->k:Ljava/util/List;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x0

    return v0
.end method

.method public c()Lcom/tflip/FlipView;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->u:Lcom/tflip/FlipView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x7f0c03a5

    const v6, 0x7f0c037a

    const v5, 0x7f0e0009

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 365
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 444
    :goto_0
    return-void

    .line 368
    :sswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 369
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 370
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0015

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 374
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c00a2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 377
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->v:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    const-string v0, "c357"

    :goto_1
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    move v0, v2

    .line 378
    :goto_2
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 379
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->k:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 377
    :cond_2
    const-string v0, "c363"

    goto :goto_1

    .line 381
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x3e8

    if-le v0, v4, :cond_4

    .line 382
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 384
    :cond_4
    const/4 v0, 0x0

    .line 385
    iget v4, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->v:I

    sparse-switch v4, :sswitch_data_1

    .line 404
    :goto_3
    new-instance v5, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    const-wide/16 v6, 0x0

    iget v4, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->w:I

    invoke-direct {v5, v6, v7, v0, v4}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;I)V

    .line 405
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v1, Ljava/io/Serializable;

    const/4 v4, 0x2

    move v6, v3

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Ljava/io/Serializable;IIILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;Z)V

    goto :goto_0

    .line 387
    :sswitch_1
    const v0, 0x7f0c0377

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 390
    :sswitch_2
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v2

    aput-object v4, v0, v2

    invoke-virtual {p0, v6, v0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 393
    :sswitch_3
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v3

    aput-object v4, v0, v2

    invoke-virtual {p0, v6, v0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 396
    :sswitch_4
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v4, v4, v5

    aput-object v4, v0, v2

    invoke-virtual {p0, v6, v0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 399
    :sswitch_5
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    aget-object v4, v4, v5

    aput-object v4, v0, v2

    invoke-virtual {p0, v6, v0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 408
    :sswitch_6
    iget v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v0, "c356"

    :goto_4
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 409
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 410
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->k:Ljava/util/List;

    if-nez v0, :cond_6

    .line 411
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0015

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 408
    :cond_5
    const-string v0, "c362"

    goto :goto_4

    .line 414
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_5
    if-ltz v1, :cond_7

    .line 415
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_5

    .line 417
    :cond_7
    const-string v0, ""

    .line 418
    iget v1, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->v:I

    sparse-switch v1, :sswitch_data_2

    .line 437
    :goto_6
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v4, v0, v3, v2}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLandroid/content/Intent;)V

    goto/16 :goto_0

    .line 420
    :sswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0c043e

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff08"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/netease/cloudmusic/utils/cw;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 423
    :sswitch_8
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    aput-object v1, v0, v2

    invoke-virtual {p0, v8, v0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 426
    :sswitch_9
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    aput-object v1, v0, v2

    invoke-virtual {p0, v8, v0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 429
    :sswitch_a
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    aget-object v1, v1, v5

    aput-object v1, v0, v2

    invoke-virtual {p0, v8, v0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 432
    :sswitch_b
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    aget-object v1, v1, v5

    aput-object v1, v0, v2

    invoke-virtual {p0, v8, v0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 365
    :sswitch_data_0
    .sparse-switch
        0x7f0b0209 -> :sswitch_6
        0x7f0b049e -> :sswitch_0
    .end sparse-switch

    .line 385
    :sswitch_data_1
    .sparse-switch
        -0x1 -> :sswitch_1
        0x7 -> :sswitch_2
        0x8 -> :sswitch_5
        0x10 -> :sswitch_4
        0x60 -> :sswitch_3
    .end sparse-switch

    .line 418
    :sswitch_data_2
    .sparse-switch
        -0x1 -> :sswitch_7
        0x7 -> :sswitch_8
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x60 -> :sswitch_9
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 81
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    iput v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->v:I

    .line 83
    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "MUSIC_TYPE"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const v6, 0x7f0b0497

    const/16 v1, 0xf

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v10, -0x1

    .line 88
    const v0, 0x7f0300c1

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 90
    const v0, 0x7f0b0363

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 91
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 93
    const v0, 0x7f030111

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->i:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->i:Landroid/view/View;

    const v5, 0x7f0b04a0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->q:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->i:Landroid/view/View;

    const v5, 0x7f0b04a2

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v5, 0x7f0b0205

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->m:Landroid/widget/ImageView;

    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v5, 0x7f0b0209

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->n:Landroid/widget/ImageView;

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v6, 0x7f020227

    const v7, 0x7f020228

    invoke-static {v5, v6, v7, v10, v10}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iput v3, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->w:I

    .line 102
    iget v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->v:I

    sparse-switch v0, :sswitch_data_0

    .line 136
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(Landroid/app/Activity;)I

    move-result v0

    int-to-double v6, v0

    const-wide v8, 0x4005555555555555L    # 2.6666666666666665

    div-double/2addr v6, v8

    double-to-int v0, v6

    iput v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->p:I

    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 138
    iget v5, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->p:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->i:Landroid/view/View;

    const v5, 0x7f0b049e

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->j:Landroid/view/View;

    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 148
    new-instance v5, Lcom/netease/cloudmusic/a/gi;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    iget v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->v:I

    if-ne v0, v10, :cond_5

    move v0, v1

    :goto_1
    invoke-direct {v5, v6, v0}, Lcom/netease/cloudmusic/a/gi;-><init>(Landroid/content/Context;I)V

    iput-object v5, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->l:Lcom/netease/cloudmusic/a/gi;

    .line 149
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->l:Lcom/netease/cloudmusic/a/gi;

    iget v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->v:I

    if-eq v0, v10, :cond_6

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/a/gi;->a(Z)V

    .line 150
    iget v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->v:I

    if-ne v0, v10, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->y:Lcom/netease/cloudmusic/fragment/if;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->l:Lcom/netease/cloudmusic/a/gi;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->y:Lcom/netease/cloudmusic/fragment/if;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/gi;->a(Lcom/netease/cloudmusic/fragment/if;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->l:Lcom/netease/cloudmusic/a/gi;

    new-instance v1, Lcom/netease/cloudmusic/fragment/hz;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/hz;-><init>(Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/gi;->a(Lcom/netease/cloudmusic/a/gl;)V

    .line 188
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->l:Lcom/netease/cloudmusic/a/gi;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/ia;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ia;-><init>(Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 243
    iget v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->v:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->o()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AUTOLOAD"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 244
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->c(Landroid/os/Bundle;)V

    .line 246
    :cond_3
    return-object v4

    .line 104
    :sswitch_0
    const/16 v0, 0xe

    iput v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->w:I

    .line 105
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->J()Z

    move-result v0

    if-nez v0, :cond_4

    .line 106
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v5, 0x7f0c0449

    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->x:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->m:Landroid/widget/ImageView;

    const v5, 0x7f02022e

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    :goto_3
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->e()V

    .line 113
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->d()V

    goto/16 :goto_0

    .line 109
    :cond_4
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v5, 0x7f0c04dd

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v0, v5, v6}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->x:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->m:Landroid/widget/ImageView;

    const v5, 0x7f02022d

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 116
    :sswitch_1
    iput v1, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->w:I

    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->m:Landroid/widget/ImageView;

    const v5, 0x7f02023a

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 121
    :sswitch_2
    const/16 v0, 0x11

    iput v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->w:I

    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->m:Landroid/widget/ImageView;

    const v5, 0x7f020239

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 125
    :sswitch_3
    const/16 v0, 0x10

    iput v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->w:I

    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->m:Landroid/widget/ImageView;

    const v5, 0x7f02023c

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 129
    :sswitch_4
    const/16 v0, 0x12

    iput v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->w:I

    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->m:Landroid/widget/ImageView;

    const v5, 0x7f02023b

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 148
    :cond_5
    const/16 v0, 0xd

    goto/16 :goto_1

    :cond_6
    move v0, v3

    .line 149
    goto/16 :goto_2

    .line 102
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x7 -> :sswitch_1
        0x8 -> :sswitch_4
        0x10 -> :sswitch_3
        0x60 -> :sswitch_2
    .end sparse-switch
.end method
