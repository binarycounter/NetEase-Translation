.class public abstract Lcom/netease/cloudmusic/activity/MusicActivityBase;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private g:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

.field public h:Landroid/view/ViewGroup;

.field private i:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

.field private j:Landroid/widget/ProgressBar;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage;

.field private n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/netease/cloudmusic/ui/PagerListView;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/view/ViewGroup;

.field private p:Lcom/netease/cloudmusic/meta/MusicInfo;

.field private q:Landroid/os/Messenger;

.field private r:Landroid/os/Handler;

.field private s:J

.field private t:Lcom/netease/cloudmusic/activity/be;

.field private u:Landroid/content/BroadcastReceiver;

.field private v:Landroid/content/ServiceConnection;

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->n:Ljava/util/HashSet;

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->q:Landroid/os/Messenger;

    .line 68
    new-instance v0, Lcom/netease/cloudmusic/activity/MusicActivityBase$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase$1;-><init>(Lcom/netease/cloudmusic/activity/MusicActivityBase;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->u:Landroid/content/BroadcastReceiver;

    .line 82
    new-instance v0, Lcom/netease/cloudmusic/activity/MusicActivityBase$2;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase$2;-><init>(Lcom/netease/cloudmusic/activity/MusicActivityBase;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->v:Landroid/content/ServiceConnection;

    .line 395
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->w:Z

    .line 478
    return-void
.end method

.method private F()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 179
    const v0, 0x7f0e0563

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->m:Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage;

    .line 180
    const v0, 0x7f0e0564

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a:Landroid/widget/ImageView;

    .line 181
    const v0, 0x7f0e0191

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->h:Landroid/view/ViewGroup;

    .line 182
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0e0562

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/MusicActivityBase$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase$3;-><init>(Lcom/netease/cloudmusic/activity/MusicActivityBase;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0e0175

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->g:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->g:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->requestFocus()Z

    .line 190
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0e0567

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->i:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 191
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0e0568

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->j:Landroid/widget/ProgressBar;

    .line 192
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->j:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0e0566

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->k:Landroid/widget/ImageView;

    .line 195
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/activity/MusicActivityBase$4;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase$4;-><init>(Lcom/netease/cloudmusic/activity/MusicActivityBase;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0e0565

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->l:Landroid/widget/ImageView;

    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/activity/MusicActivityBase$5;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase$5;-><init>(Lcom/netease/cloudmusic/activity/MusicActivityBase;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->H()V

    .line 217
    return-void
.end method

.method private H()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 341
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->e(Z)V

    .line 342
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v2

    .line 343
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 344
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->h:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0205f3

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 345
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a:Landroid/widget/ImageView;

    const v3, 0x7f0204a2

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/b;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 346
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->g:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const v3, 0x7f0d00b9

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/b;->e(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a(I)V

    .line 347
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->i:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const v3, 0x7f0d00b8

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/b;->e(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a(I)V

    .line 348
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->l:Landroid/widget/ImageView;

    const v3, 0x7f0204a7

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/b;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 349
    const v0, 0x7f0204aa

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/theme/b;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 350
    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0d0094

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_2
    invoke-static {v3, v0}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 354
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 355
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->m:Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 356
    const v1, 0x7f08012f

    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/theme/b;->f(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 357
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    return-void

    :cond_1
    move v0, v1

    .line 341
    goto/16 :goto_0

    .line 344
    :cond_2
    const v0, 0x7f0205f2

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/theme/b;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_1

    .line 351
    :cond_3
    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/b;->i()I

    move-result v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/MusicActivityBase;J)J
    .locals 1

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->s:J

    return-wide p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/MusicActivityBase;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->q:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/MusicActivityBase;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/MusicActivityBase;Lcom/netease/cloudmusic/meta/MusicInfo;)Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->p:Lcom/netease/cloudmusic/meta/MusicInfo;

    return-object p1
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 456
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(Landroid/view/View;I)V

    .line 457
    return-void
.end method

.method private a(IIZ)V
    .locals 4

    .prologue
    .line 104
    if-le p1, p2, :cond_0

    move p1, p2

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 111
    if-eqz p3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->s:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 112
    :cond_2
    invoke-direct {p0, p3}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->e(Z)V

    .line 114
    :cond_3
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 460
    const v0, 0x7f0e0190

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->o:Landroid/view/ViewGroup;

    .line 461
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->o:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 462
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "KBsQBlkTFSkCQwEMABE3QAwcOgIRJBoGUh8ZBjYaQxAcFhs3C0MbFwYbLgtDARwENyoAFxcXBCIsCxQ="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->o:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 465
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/MusicActivityBase;IIZ)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(IIZ)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/MusicActivityBase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/MusicActivityBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/MusicActivityBase;Z)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->e(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->m:Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->g:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->i:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/MusicActivityBase;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->w:Z

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/MusicActivityBase;)Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->p:Lcom/netease/cloudmusic/meta/MusicInfo;

    return-object v0
.end method

.method private e(Z)V
    .locals 3

    .prologue
    .line 117
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    .line 118
    if-eqz p1, :cond_1

    .line 119
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->k:Landroid/widget/ImageView;

    const v2, 0x7f0204a8

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/b;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->k:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 124
    return-void

    .line 120
    :cond_1
    if-nez p1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->k:Landroid/widget/ImageView;

    const v2, 0x7f0204a9

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/b;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private f(Z)V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->n:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    .line 420
    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/PagerListView;->d(Z)V

    goto :goto_0

    .line 424
    :cond_1
    return-void
.end method


# virtual methods
.method public W()V
    .locals 3

    .prologue
    .line 361
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->H()V

    .line 362
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->n:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    .line 364
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->d(Z)V

    goto :goto_0

    .line 367
    :cond_0
    return-void
.end method

.method public X()Z
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IIILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->q:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->r:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 139
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 140
    new-instance v1, Landroid/os/Messenger;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->r:Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 141
    iput p1, v0, Landroid/os/Message;->what:I

    .line 142
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 143
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 144
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 146
    :try_start_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->q:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(JIJ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 160
    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/16 v0, 0xc

    if-eq p3, v0, :cond_0

    const/16 v0, 0x13

    if-eq p3, v0, :cond_0

    const/16 v0, 0xb

    if-ne p3, v0, :cond_1

    .line 164
    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(JJ)V

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-virtual {p0, v2, v3, v2, v3}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(JJ)V

    goto :goto_0
.end method

.method protected a(JJ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 176
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/PushMessage;)V
    .locals 0

    .prologue
    .line 369
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;)V
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->w:Z

    if-nez v0, :cond_0

    .line 128
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/g;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->d(Z)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->n:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    return-void

    .line 128
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 427
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->a(Z)V

    .line 428
    return-void
.end method

.method public a_(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 404
    if-eqz p1, :cond_0

    .line 405
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 406
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->w:Z

    .line 411
    :goto_0
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->f(Z)V

    .line 412
    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->h:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 409
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->w:Z

    goto :goto_0
.end method

.method public b(Lcom/netease/cloudmusic/ui/PagerListView;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->n:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 135
    return-void
.end method

.method protected b(Z)V
    .locals 0

    .prologue
    .line 431
    return-void
.end method

.method protected c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 435
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 436
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03004a

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->setContentView(Landroid/view/View;)V

    .line 437
    const v0, 0x7f0e0108

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->b:Landroid/support/v7/widget/Toolbar;

    .line 438
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->b:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_0

    .line 439
    const v0, 0x7f0e0192

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->b:Landroid/support/v7/widget/Toolbar;

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 442
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(Landroid/view/View;I)V

    .line 443
    return-void
.end method

.method public g(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 372
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 373
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "KBsQBlkCAStOChxZHRUsAC8dFgARNw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_0
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->t:Lcom/netease/cloudmusic/activity/be;

    if-nez v2, :cond_1

    .line 376
    new-instance v2, Lcom/netease/cloudmusic/activity/be;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/be;-><init>(Lcom/netease/cloudmusic/activity/MusicActivityBase;)V

    iput-object v2, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->t:Lcom/netease/cloudmusic/activity/be;

    .line 378
    :cond_1
    if-eqz p1, :cond_4

    .line 379
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->t:Lcom/netease/cloudmusic/activity/be;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/activity/be;->c()V

    .line 380
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->t:Lcom/netease/cloudmusic/activity/be;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/activity/be;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 381
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/g;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a_(Z)V

    .line 382
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->w:Z

    .line 389
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 381
    goto :goto_0

    .line 385
    :cond_4
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->t:Lcom/netease/cloudmusic/activity/be;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/activity/be;->b()V

    .line 386
    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->w:Z

    .line 387
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a_(Z)V

    goto :goto_1
.end method

.method public h(Z)V
    .locals 1

    .prologue
    .line 397
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a_(Z)V

    .line 398
    if-nez p1, :cond_0

    .line 399
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->w:Z

    .line 401
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 265
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 267
    new-instance v0, Lcom/netease/cloudmusic/activity/MusicActivityBase$6;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase$6;-><init>(Lcom/netease/cloudmusic/activity/MusicActivityBase;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->r:Landroid/os/Handler;

    .line 327
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->r:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/activity/MusicActivityBase$7;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase$7;-><init>(Lcom/netease/cloudmusic/activity/MusicActivityBase;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 337
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->u:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/netease/cloudmusic/d;->l:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 338
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 469
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onDestroy()V

    .line 471
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->v:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->r:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 474
    iput-object v2, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->r:Landroid/os/Handler;

    .line 475
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 476
    return-void

    .line 472
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 249
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onPause()V

    .line 250
    return-void
.end method

.method protected onResume()V
    .locals 8

    .prologue
    const v7, 0x7f080002

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 225
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onResume()V

    .line 227
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->v:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 230
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/g;

    move-result-object v3

    .line 231
    if-eqz v3, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 233
    iget-object v0, v3, Lcom/netease/cloudmusic/service/g;->a:Ljava/lang/String;

    iget-object v4, v3, Lcom/netease/cloudmusic/service/g;->b:Ljava/lang/String;

    iget-object v5, v3, Lcom/netease/cloudmusic/service/g;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v4, v5}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget v4, v3, Lcom/netease/cloudmusic/service/g;->d:I

    iget v5, v3, Lcom/netease/cloudmusic/service/g;->e:I

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->c()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-direct {p0, v4, v5, v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(IIZ)V

    .line 235
    iget-object v0, v3, Lcom/netease/cloudmusic/service/g;->m:Ljava/lang/String;

    iget-object v4, v3, Lcom/netease/cloudmusic/service/g;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->w:Z

    if-nez v0, :cond_2

    .line 238
    if-eqz v3, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->h(Z)V

    .line 240
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->v:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 241
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    const-string v1, "NRsQGjcVAwQCDw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PushMessage;

    .line 242
    if-eqz v0, :cond_3

    .line 243
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(Lcom/netease/cloudmusic/meta/PushMessage;)V

    .line 245
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 234
    goto :goto_1

    .line 228
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 260
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onStart()V

    .line 261
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 254
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onStop()V

    .line 255
    const/16 v0, 0x69

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(IIILjava/lang/Object;)V

    .line 256
    return-void
.end method

.method public setContentView(I)V
    .locals 3

    .prologue
    .line 446
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->setContentView(I)V

    .line 452
    :goto_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->F()V

    .line 453
    return-void

    .line 449
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030049

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->setContentView(Landroid/view/View;)V

    .line 450
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(II)V

    goto :goto_0
.end method
