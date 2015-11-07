.class public Lcom/netease/cloudmusic/ui/MyMediaController;
.super Landroid/widget/MediaController;
.source "ProGuard"


# instance fields
.field private A:Landroid/view/View$OnClickListener;

.field private B:Landroid/widget/ImageButton;

.field private C:Landroid/widget/ImageButton;

.field private D:Landroid/widget/ImageButton;

.field private E:Landroid/widget/ImageButton;

.field private F:Lcom/netease/cloudmusic/ui/y;

.field private G:Lcom/netease/cloudmusic/ui/z;

.field private H:Z

.field private I:Landroid/media/AudioManager;

.field private J:Landroid/os/Handler;

.field private K:Landroid/view/View$OnClickListener;

.field private L:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private M:I

.field private N:Lcom/netease/cloudmusic/ui/x;

.field private O:Landroid/view/View$OnClickListener;

.field a:Ljava/lang/StringBuilder;

.field b:Ljava/util/Formatter;

.field private c:Landroid/widget/MediaController$MediaPlayerControl;

.field private d:Landroid/content/Context;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ProgressBar;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageButton;

.field private m:Landroid/widget/SeekBar;

.field private n:Lcom/netease/cloudmusic/ui/MyVideoView;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ProgressBar;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Landroid/view/View$OnClickListener;

.field private z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/netease/cloudmusic/ui/MyVideoView;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0, p1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->H:Z

    .line 331
    new-instance v0, Lcom/netease/cloudmusic/ui/MyMediaController$2;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/MyMediaController$2;-><init>(Lcom/netease/cloudmusic/ui/MyMediaController;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->J:Landroid/os/Handler;

    .line 439
    new-instance v0, Lcom/netease/cloudmusic/ui/MyMediaController$3;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/MyMediaController$3;-><init>(Lcom/netease/cloudmusic/ui/MyMediaController;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->K:Landroid/view/View$OnClickListener;

    .line 483
    new-instance v0, Lcom/netease/cloudmusic/ui/MyMediaController$4;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/MyMediaController$4;-><init>(Lcom/netease/cloudmusic/ui/MyMediaController;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->L:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 594
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->M:I

    .line 720
    new-instance v0, Lcom/netease/cloudmusic/ui/MyMediaController$5;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/MyMediaController$5;-><init>(Lcom/netease/cloudmusic/ui/MyMediaController;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->O:Landroid/view/View$OnClickListener;

    .line 123
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->d:Landroid/content/Context;

    .line 124
    iput-object p2, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->f:Landroid/view/View;

    .line 125
    iput-object p3, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->n:Lcom/netease/cloudmusic/ui/MyVideoView;

    .line 126
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/ui/MyMediaController;->a(Landroid/view/View;)V

    .line 127
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/MyMediaController;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->A:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/MyMediaController;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/ui/MyMediaController;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 150
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 151
    const v0, 0x7f0e0553

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->h:Landroid/widget/ImageButton;

    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->h:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->d:Landroid/content/Context;

    const-string v1, "JBsHGxY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->I:Landroid/media/AudioManager;

    .line 158
    const v0, 0x7f0e0555

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->g:Landroid/widget/ProgressBar;

    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->g:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->g:Landroid/widget/ProgressBar;

    instance-of v0, v0, Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->g:Landroid/widget/ProgressBar;

    check-cast v0, Landroid/widget/SeekBar;

    .line 162
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->L:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 167
    :cond_2
    const v0, 0x7f0e0556

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->i:Landroid/widget/TextView;

    .line 168
    const v0, 0x7f0e0554

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->j:Landroid/widget/TextView;

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->a:Ljava/lang/StringBuilder;

    .line 171
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->b:Ljava/util/Formatter;

    .line 173
    const v0, 0x7f0e0558

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->l:Landroid/widget/ImageButton;

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->l:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0203a9

    const v3, 0x7f0203aa

    invoke-static {v1, v2, v3, v4, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->l:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    const v0, 0x7f0e0557

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->k:Landroid/widget/TextView;

    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->d:Landroid/content/Context;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x66ffffff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->k:Landroid/widget/TextView;

    sget v1, Lcom/netease/cloudmusic/b;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 180
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->k:Landroid/widget/TextView;

    sget-object v0, Lcom/netease/cloudmusic/b;->U:Landroid/util/SparseArray;

    sget v2, Lcom/netease/cloudmusic/b;->T:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/ui/MyMediaController$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/ui/MyMediaController$1;-><init>(Lcom/netease/cloudmusic/ui/MyMediaController;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0e0199

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->o:Landroid/view/View;

    .line 192
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0e019a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->r:Landroid/widget/TextView;

    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0e019b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->p:Landroid/view/View;

    .line 195
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0e019e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->q:Landroid/view/View;

    .line 196
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0e019c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->s:Landroid/widget/TextView;

    .line 197
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0e019d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->t:Landroid/widget/TextView;

    .line 198
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0e019f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->u:Landroid/widget/ProgressBar;

    .line 199
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/MyMediaController;Z)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/ui/MyMediaController;->e(Z)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/ui/MyMediaController;)I
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->i()I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/ui/MyMediaController;Z)Z
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->w:Z

    return p1
.end method

.method private c(I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 354
    div-int/lit16 v0, p1, 0x3e8

    .line 356
    rem-int/lit8 v1, v0, 0x3c

    .line 357
    div-int/lit8 v2, v0, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    .line 358
    div-int/lit16 v0, v0, 0xe10

    .line 360
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 361
    if-lez v0, :cond_0

    .line 362
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->b:Ljava/util/Formatter;

    const-string v4, "YApZV0lCEH9LU0Ad"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 365
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->b:Ljava/util/Formatter;

    const-string v3, "YF5RFkNVRHcK"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {v0, v3, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/ui/MyMediaController;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->w:Z

    return v0
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 543
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->p:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 544
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->p:Landroid/view/View;

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v1, v0}, Lcom/b/c/a;->a(Landroid/view/View;F)V

    .line 545
    return-void

    .line 543
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 544
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic d(Lcom/netease/cloudmusic/ui/MyMediaController;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->v:Z

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/ui/MyMediaController;)Landroid/widget/MediaController$MediaPlayerControl;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->c:Landroid/widget/MediaController$MediaPlayerControl;

    return-object v0
.end method

.method private e(Z)V
    .locals 2

    .prologue
    .line 548
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->o:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 549
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->o:Landroid/view/View;

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v1, v0}, Lcom/b/c/a;->a(Landroid/view/View;F)V

    .line 550
    return-void

    .line 548
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 549
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic f(Lcom/netease/cloudmusic/ui/MyMediaController;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->j()V

    return-void
.end method

.method static synthetic g(Lcom/netease/cloudmusic/ui/MyMediaController;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->J:Landroid/os/Handler;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->m:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->I:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 240
    return-void
.end method

.method static synthetic h(Lcom/netease/cloudmusic/ui/MyMediaController;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method private i()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 370
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->c:Landroid/widget/MediaController$MediaPlayerControl;

    if-nez v1, :cond_1

    .line 395
    :cond_0
    :goto_0
    return v0

    .line 373
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->g:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_2

    .line 374
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->c:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v1}, Landroid/widget/MediaController$MediaPlayerControl;->getBufferPercentage()I

    move-result v1

    .line 375
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->g:Landroid/widget/ProgressBar;

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 377
    :cond_2
    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->w:Z

    if-nez v1, :cond_0

    .line 380
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->c:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->getCurrentPosition()I

    move-result v0

    .line 381
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->c:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v1}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v1

    .line 382
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->g:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_3

    .line 383
    if-lez v1, :cond_3

    .line 385
    const-wide/16 v2, 0x3e8

    int-to-long v4, v0

    mul-long/2addr v2, v4

    int-to-long v4, v1

    div-long/2addr v2, v4

    .line 386
    iget-object v4, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->g:Landroid/widget/ProgressBar;

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 389
    :cond_3
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 390
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->i:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/ui/MyMediaController;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 393
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->j:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/ui/MyMediaController;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->k()V

    return-void
.end method

.method static synthetic j(Lcom/netease/cloudmusic/ui/MyMediaController;)Lcom/netease/cloudmusic/ui/x;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->N:Lcom/netease/cloudmusic/ui/x;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->G:Lcom/netease/cloudmusic/ui/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->G:Lcom/netease/cloudmusic/ui/z;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->c:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v1}, Landroid/widget/MediaController$MediaPlayerControl;->isPlaying()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/ui/z;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    :goto_0
    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->c:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->c:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->pause()V

    .line 465
    :goto_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->c()V

    goto :goto_0

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->c:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->start()V

    goto :goto_1
.end method

.method private k()V
    .locals 4

    .prologue
    .line 518
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->c:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v0

    int-to-long v0, v0

    .line 519
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 520
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->c:Landroid/widget/MediaController$MediaPlayerControl;

    long-to-int v0, v0

    invoke-interface {v2, v0}, Landroid/widget/MediaController$MediaPlayerControl;->seekTo(I)V

    .line 521
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->w:Z

    .line 522
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->c()V

    .line 527
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->J:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 528
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 645
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->D:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->D:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->D:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->y:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->E:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 651
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->E:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 652
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->E:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->z:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 654
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 647
    goto :goto_0

    :cond_3
    move v1, v2

    .line 652
    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->f:Landroid/view/View;

    return-object v0
.end method

.method public a(IZ)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 553
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 556
    :cond_1
    if-gez p1, :cond_7

    move p1, v1

    .line 561
    :cond_2
    :goto_1
    iput-boolean v8, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->w:Z

    .line 562
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 563
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->j:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/ui/MyMediaController;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    :cond_3
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->g:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->c:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 567
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->t:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ZUFD"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->c:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v3}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/ui/MyMediaController;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->s:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/ui/MyMediaController;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 570
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->u:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->c:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v2}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 571
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    .line 572
    invoke-direct {p0, v8}, Lcom/netease/cloudmusic/ui/MyMediaController;->d(Z)V

    .line 574
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 575
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/ui/MyMediaController;->e(Z)V

    .line 577
    :cond_5
    if-nez p2, :cond_9

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    .line 578
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->q:Landroid/view/View;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v0, v1}, Lcom/b/c/a;->b(Landroid/view/View;F)V

    .line 579
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->q:Landroid/view/View;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 558
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->c:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 559
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->c:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result p1

    goto/16 :goto_1

    .line 565
    :cond_8
    int-to-long v4, p1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->c:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v0

    int-to-long v6, v0

    div-long/2addr v4, v6

    long-to-int v0, v4

    goto/16 :goto_2

    .line 580
    :cond_9
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->q:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/b/c/a;->b(Landroid/view/View;F)V

    .line 582
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->q:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/view/KeyEvent;Landroid/media/AudioManager;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 226
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 227
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 228
    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    .line 229
    const/4 v0, -0x1

    invoke-virtual {p2, v3, v0, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 234
    :goto_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->g()V

    .line 236
    :cond_0
    return-void

    .line 232
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p2, v3, v0, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->A:Landroid/view/View$OnClickListener;

    .line 658
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/ui/x;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->N:Lcom/netease/cloudmusic/ui/x;

    .line 718
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/ui/y;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->F:Lcom/netease/cloudmusic/ui/y;

    .line 678
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/ui/z;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->G:Lcom/netease/cloudmusic/ui/z;

    .line 106
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 219
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    return-void

    .line 219
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 203
    const/4 v0, 0x0

    .line 207
    :goto_0
    return v0

    .line 205
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->k:Landroid/widget/TextView;

    sget-object v0, Lcom/netease/cloudmusic/b;->U:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->k:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 207
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lcom/netease/cloudmusic/b;->T:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 8

    .prologue
    const/16 v4, 0x64

    const/4 v7, 0x0

    const/4 v6, 0x3

    .line 596
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 618
    :goto_0
    return-void

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->I:Landroid/media/AudioManager;

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 600
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->I:Landroid/media/AudioManager;

    invoke-virtual {v1, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 601
    iget v2, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->M:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 602
    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v0

    iput v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->M:I

    .line 604
    :cond_1
    iget v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->M:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->M:I

    .line 605
    iget v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->M:I

    if-gez v1, :cond_4

    .line 606
    iput v7, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->M:I

    .line 610
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 611
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/ui/MyMediaController;->e(Z)V

    .line 613
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->r:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->M:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "YA=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->J:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 615
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->J:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 616
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->J:Landroid/os/Handler;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 617
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->I:Landroid/media/AudioManager;

    iget v2, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->M:I

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {v1, v6, v0, v7}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    .line 607
    :cond_4
    iget v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->M:I

    if-le v1, v4, :cond_2

    .line 608
    iput v4, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->M:I

    goto :goto_1
.end method

.method public b(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v3, 0x41300000    # 11.0f

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v2, 0x40e00000    # 7.0f

    .line 686
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v5

    .line 687
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    .line 688
    iget-object v6, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->h:Landroid/widget/ImageButton;

    invoke-virtual {v6, v5, v0, v5, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 689
    if-eqz p1, :cond_2

    :goto_2
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    .line 690
    iget-object v5, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->l:Landroid/widget/ImageButton;

    invoke-virtual {v5, v1, v0, v1, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 691
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->j:Landroid/widget/TextView;

    const/4 v5, 0x2

    if-eqz p1, :cond_3

    move v0, v3

    :goto_3
    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 692
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->i:Landroid/widget/TextView;

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    :goto_4
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 693
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->g:Landroid/widget/ProgressBar;

    check-cast v0, Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0203bd

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 694
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->g:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0203c0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 695
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 696
    if-eqz p1, :cond_5

    const/high16 v1, 0x41200000    # 10.0f

    :goto_5
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    .line 697
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 698
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1, v7, v1, v7}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    .line 699
    return-void

    :cond_0
    move v0, v2

    .line 686
    goto :goto_0

    .line 687
    :cond_1
    const/high16 v0, 0x40c00000    # 6.0f

    goto :goto_1

    .line 689
    :cond_2
    const/high16 v1, 0x41500000    # 13.0f

    goto :goto_2

    :cond_3
    move v0, v4

    .line 691
    goto :goto_3

    :cond_4
    move v3, v4

    .line 692
    goto :goto_4

    :cond_5
    move v1, v2

    .line 696
    goto :goto_5
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 447
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->h:Landroid/widget/ImageButton;

    if-nez v0, :cond_1

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->c:Landroid/widget/MediaController$MediaPlayerControl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->c:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 450
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->h:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0203ad

    const v3, 0x7f0203ae

    invoke-static {v1, v2, v3, v4, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 452
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->h:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0203af

    const v3, 0x7f0203b0

    invoke-static {v1, v2, v3, v4, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 702
    if-eqz p1, :cond_0

    .line 703
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->l:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0203ab

    const v3, 0x7f0203ac

    invoke-static {v1, v2, v3, v4, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 707
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->hide()V

    .line 708
    return-void

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->l:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0203a9

    const v3, 0x7f0203aa

    invoke-static {v1, v2, v3, v4, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 3

    .prologue
    .line 532
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->n:Lcom/netease/cloudmusic/ui/MyVideoView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "LB0qHCkcFTwMAhESIwAkGgY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 533
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 534
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->n:Lcom/netease/cloudmusic/ui/MyVideoView;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 537
    :goto_0
    return v0

    .line 535
    :catch_0
    move-exception v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 537
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->n:Lcom/netease/cloudmusic/ui/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyVideoView;->isPlaying()Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x1388

    const/4 v0, 0x1

    .line 412
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 413
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 414
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v0

    .line 415
    :goto_0
    const/16 v3, 0x4f

    if-eq v2, v3, :cond_0

    const/16 v3, 0x55

    if-eq v2, v3, :cond_0

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_3

    .line 418
    :cond_0
    if-eqz v1, :cond_1

    .line 419
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->j()V

    .line 420
    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/ui/MyMediaController;->show(I)V

    .line 436
    :cond_1
    :goto_1
    return v0

    .line 414
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 423
    :cond_3
    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    const/16 v3, 0x52

    if-ne v2, v3, :cond_5

    .line 425
    :cond_4
    if-eqz v1, :cond_1

    .line 426
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->hide()V

    goto :goto_1

    .line 429
    :cond_5
    const/16 v0, 0x19

    if-eq v2, v0, :cond_6

    const/16 v0, 0x18

    if-ne v2, v0, :cond_7

    .line 431
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->I:Landroid/media/AudioManager;

    invoke-virtual {p0, p1, v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->a(Landroid/view/KeyEvent;Landroid/media/AudioManager;)V

    .line 432
    invoke-super {p0, p1}, Landroid/widget/MediaController;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1

    .line 435
    :cond_7
    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/ui/MyMediaController;->show(I)V

    .line 436
    invoke-super {p0, p1}, Landroid/widget/MediaController;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public e()V
    .locals 1

    .prologue
    .line 587
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->d(Z)V

    .line 588
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 592
    :goto_0
    return-void

    .line 591
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->k()V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 731
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->H:Z

    .line 732
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->n:Lcom/netease/cloudmusic/ui/MyVideoView;

    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->H:Z

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/MyVideoView;->a(Z)V

    .line 733
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->n:Lcom/netease/cloudmusic/ui/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyVideoView;->requestLayout()V

    .line 734
    return-void

    .line 731
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hide()V
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->e:Landroid/view/View;

    if-nez v0, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->v:Z

    if-eqz v0, :cond_0

    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->J:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 319
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->d:Landroid/content/Context;

    const v2, 0x7f040022

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/ui/a;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 321
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->F:Lcom/netease/cloudmusic/ui/y;

    if-eqz v0, :cond_2

    .line 322
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->F:Lcom/netease/cloudmusic/ui/y;

    invoke-interface {v0}, Lcom/netease/cloudmusic/ui/y;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->v:Z

    goto :goto_0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    const-string v0, "CAsHGxgzGysaER0VHBE3"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JAIRFxgUDWUcBh8WBhEh"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public isShowing()Z
    .locals 1

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->v:Z

    return v0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->a(Landroid/view/View;)V

    .line 119
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 400
    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->show(I)V

    .line 401
    const/4 v0, 0x1

    return v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 406
    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->show(I)V

    .line 407
    const/4 v0, 0x0

    return v0
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->e:Landroid/view/View;

    .line 143
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 622
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->B:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 626
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->B:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 628
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->C:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 629
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->C:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 631
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->D:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 632
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->D:Landroid/widget/ImageButton;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->y:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_6

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 634
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->E:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    .line 635
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->E:Landroid/widget/ImageButton;

    if-eqz p1, :cond_7

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->z:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_7

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 637
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->g:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    .line 638
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setEnabled(Z)V

    .line 640
    :cond_5
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->h()V

    .line 642
    return-void

    :cond_6
    move v0, v2

    .line 632
    goto :goto_0

    :cond_7
    move v1, v2

    .line 635
    goto :goto_1
.end method

.method public setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->c:Landroid/widget/MediaController$MediaPlayerControl;

    .line 131
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->c()V

    .line 132
    return-void
.end method

.method public setPrevNextListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 661
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->y:Landroid/view/View$OnClickListener;

    .line 662
    iput-object p2, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->z:Landroid/view/View$OnClickListener;

    .line 664
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 665
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->l()V

    .line 667
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->D:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->x:Z

    if-nez v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->D:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->E:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->x:Z

    if-nez v0, :cond_1

    .line 671
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->E:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 674
    :cond_1
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 247
    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->show(I)V

    .line 248
    return-void
.end method

.method public show(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 283
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 284
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->i()I

    .line 285
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->h()V

    .line 286
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->d:Landroid/content/Context;

    const v2, 0x7f040025

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/ui/a;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 288
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->F:Lcom/netease/cloudmusic/ui/y;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->F:Lcom/netease/cloudmusic/ui/y;

    invoke-interface {v0}, Lcom/netease/cloudmusic/ui/y;->a()V

    .line 291
    :cond_0
    iput-boolean v3, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->v:Z

    .line 293
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->c()V

    .line 297
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->J:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 298
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->J:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 299
    if-eqz p1, :cond_2

    .line 300
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->J:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 301
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->J:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 303
    :cond_2
    return-void
.end method
