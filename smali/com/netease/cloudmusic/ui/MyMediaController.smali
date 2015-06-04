.class public Lcom/netease/cloudmusic/ui/MyMediaController;
.super Landroid/widget/MediaController;
.source "ProGuard"


# static fields
.field private static final A:I = 0x1

.field private static final B:I = 0x2

.field private static final C:I = 0x3

.field public static final a:I = 0x1388

.field public static final d:I = 0x0

.field public static final e:I = 0x1


# instance fields
.field private D:Z

.field private E:Landroid/view/View$OnClickListener;

.field private F:Landroid/view/View$OnClickListener;

.field private G:Landroid/view/View$OnClickListener;

.field private H:Landroid/widget/ImageButton;

.field private I:Landroid/widget/ImageButton;

.field private J:Landroid/widget/ImageButton;

.field private K:Landroid/widget/ImageButton;

.field private L:Lcom/netease/cloudmusic/ui/dj;

.field private M:Lcom/netease/cloudmusic/ui/dk;

.field private N:Z

.field private O:Landroid/media/AudioManager;

.field private P:Landroid/os/Handler;

.field private Q:Landroid/view/View$OnClickListener;

.field private R:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private S:I

.field private T:Lcom/netease/cloudmusic/ui/di;

.field private U:Landroid/view/View$OnClickListener;

.field b:Ljava/lang/StringBuilder;

.field c:Ljava/util/Formatter;

.field private f:Landroid/widget/MediaController$MediaPlayerControl;

.field private g:Landroid/content/Context;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ProgressBar;

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageButton;

.field private p:Landroid/widget/SeekBar;

.field private q:Lcom/netease/cloudmusic/ui/MyVideoView;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/ProgressBar;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1, p2}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->N:Z

    .line 338
    new-instance v0, Lcom/netease/cloudmusic/ui/de;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/de;-><init>(Lcom/netease/cloudmusic/ui/MyMediaController;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->P:Landroid/os/Handler;

    .line 446
    new-instance v0, Lcom/netease/cloudmusic/ui/df;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/df;-><init>(Lcom/netease/cloudmusic/ui/MyMediaController;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->Q:Landroid/view/View$OnClickListener;

    .line 490
    new-instance v0, Lcom/netease/cloudmusic/ui/dg;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/dg;-><init>(Lcom/netease/cloudmusic/ui/MyMediaController;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->R:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 601
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->S:I

    .line 726
    new-instance v0, Lcom/netease/cloudmusic/ui/dh;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/dh;-><init>(Lcom/netease/cloudmusic/ui/MyMediaController;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->U:Landroid/view/View$OnClickListener;

    .line 112
    iput-object p0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->i:Landroid/view/View;

    .line 113
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->g:Landroid/content/Context;

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->D:Z

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/netease/cloudmusic/ui/MyVideoView;)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0, p1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->N:Z

    .line 338
    new-instance v0, Lcom/netease/cloudmusic/ui/de;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/de;-><init>(Lcom/netease/cloudmusic/ui/MyMediaController;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->P:Landroid/os/Handler;

    .line 446
    new-instance v0, Lcom/netease/cloudmusic/ui/df;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/df;-><init>(Lcom/netease/cloudmusic/ui/MyMediaController;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->Q:Landroid/view/View$OnClickListener;

    .line 490
    new-instance v0, Lcom/netease/cloudmusic/ui/dg;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/dg;-><init>(Lcom/netease/cloudmusic/ui/MyMediaController;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->R:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 601
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->S:I

    .line 726
    new-instance v0, Lcom/netease/cloudmusic/ui/dh;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/dh;-><init>(Lcom/netease/cloudmusic/ui/MyMediaController;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->U:Landroid/view/View$OnClickListener;

    .line 125
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->g:Landroid/content/Context;

    .line 126
    iput-object p2, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->i:Landroid/view/View;

    .line 127
    iput-object p3, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->q:Lcom/netease/cloudmusic/ui/MyVideoView;

    .line 128
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/ui/MyMediaController;->a(Landroid/view/View;)V

    .line 129
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/MyMediaController;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->G:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/MyMediaController;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/ui/MyMediaController;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 152
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 153
    const v0, 0x7f0b0407

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->k:Landroid/widget/ImageButton;

    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->k:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 156
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->k:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->g:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->O:Landroid/media/AudioManager;

    .line 160
    const v0, 0x7f0b0409

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->j:Landroid/widget/ProgressBar;

    .line 161
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->j:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->j:Landroid/widget/ProgressBar;

    instance-of v0, v0, Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->j:Landroid/widget/ProgressBar;

    check-cast v0, Landroid/widget/SeekBar;

    .line 164
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->R:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->j:Landroid/widget/ProgressBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 169
    :cond_2
    const v0, 0x7f0b040a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->l:Landroid/widget/TextView;

    .line 170
    const v0, 0x7f0b0408

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->m:Landroid/widget/TextView;

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->b:Ljava/lang/StringBuilder;

    .line 173
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->b:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->c:Ljava/util/Formatter;

    .line 175
    const v0, 0x7f0b040c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->o:Landroid/widget/ImageButton;

    .line 176
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->o:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020391

    const v3, 0x7f020392

    invoke-static {v1, v2, v3, v4, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->o:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->U:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    const v0, 0x7f0b040b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->n:Landroid/widget/TextView;

    .line 180
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->g:Landroid/content/Context;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x66ffffff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 181
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->n:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->n:Landroid/widget/TextView;

    const v1, 0x7f0c03f4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/ui/dd;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/ui/dd;-><init>(Lcom/netease/cloudmusic/ui/MyMediaController;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b00e9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->r:Landroid/view/View;

    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b00ea

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->u:Landroid/widget/TextView;

    .line 196
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b00eb

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->s:Landroid/view/View;

    .line 197
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b00ee

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->t:Landroid/view/View;

    .line 198
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b00ec

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->v:Landroid/widget/TextView;

    .line 199
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b00ed

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->w:Landroid/widget/TextView;

    .line 200
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b00ef

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->x:Landroid/widget/ProgressBar;

    .line 201
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/MyMediaController;Z)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/ui/MyMediaController;->e(Z)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/ui/MyMediaController;)I
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->j()I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/ui/MyMediaController;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->z:Z

    return p1
.end method

.method private c(I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 361
    div-int/lit16 v0, p1, 0x3e8

    .line 363
    rem-int/lit8 v1, v0, 0x3c

    .line 364
    div-int/lit8 v2, v0, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    .line 365
    div-int/lit16 v0, v0, 0xe10

    .line 367
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 368
    if-lez v0, :cond_0

    .line 369
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->c:Ljava/util/Formatter;

    const-string v4, "%d:%02d:%02d"

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

    .line 370
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 372
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->c:Ljava/util/Formatter;

    const-string v3, "%02d:%02d"

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
    .line 57
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->z:Z

    return v0
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 550
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->s:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 551
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->s:Landroid/view/View;

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v1, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 552
    return-void

    .line 550
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 551
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic d(Lcom/netease/cloudmusic/ui/MyMediaController;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->y:Z

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/ui/MyMediaController;)Landroid/widget/MediaController$MediaPlayerControl;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->f:Landroid/widget/MediaController$MediaPlayerControl;

    return-object v0
.end method

.method private e(Z)V
    .locals 2

    .prologue
    .line 555
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->r:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 556
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->r:Landroid/view/View;

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v1, v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 557
    return-void

    .line 555
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 556
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic f(Lcom/netease/cloudmusic/ui/MyMediaController;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->k()V

    return-void
.end method

.method static synthetic g(Lcom/netease/cloudmusic/ui/MyMediaController;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->P:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/ui/MyMediaController;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->p:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->O:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 247
    return-void
.end method

.method private i()V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method static synthetic i(Lcom/netease/cloudmusic/ui/MyMediaController;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->l()V

    return-void
.end method

.method private j()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 377
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->f:Landroid/widget/MediaController$MediaPlayerControl;

    if-nez v1, :cond_1

    .line 402
    :cond_0
    :goto_0
    return v0

    .line 380
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->j:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_2

    .line 381
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->f:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v1}, Landroid/widget/MediaController$MediaPlayerControl;->getBufferPercentage()I

    move-result v1

    .line 382
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->j:Landroid/widget/ProgressBar;

    mul-int/lit8 v1, v1, 0xa

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 384
    :cond_2
    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->z:Z

    if-nez v1, :cond_0

    .line 387
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->f:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->getCurrentPosition()I

    move-result v0

    .line 388
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->f:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v1}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v1

    .line 389
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->j:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_3

    .line 390
    if-lez v1, :cond_3

    .line 392
    const-wide/16 v2, 0x3e8

    int-to-long v4, v0

    mul-long/2addr v2, v4

    int-to-long v4, v1

    div-long/2addr v2, v4

    .line 393
    iget-object v4, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->j:Landroid/widget/ProgressBar;

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 396
    :cond_3
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 397
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->l:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/ui/MyMediaController;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 400
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->m:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/ui/MyMediaController;)Lcom/netease/cloudmusic/ui/di;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->T:Lcom/netease/cloudmusic/ui/di;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->M:Lcom/netease/cloudmusic/ui/dk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->M:Lcom/netease/cloudmusic/ui/dk;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->f:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v1}, Landroid/widget/MediaController$MediaPlayerControl;->isPlaying()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/ui/dk;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    :goto_0
    return-void

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->f:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->f:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->pause()V

    .line 472
    :goto_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->d()V

    goto :goto_0

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->f:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->start()V

    goto :goto_1
.end method

.method private l()V
    .locals 4

    .prologue
    .line 525
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->f:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v0

    int-to-long v0, v0

    .line 526
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 527
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->f:Landroid/widget/MediaController$MediaPlayerControl;

    long-to-int v0, v0

    invoke-interface {v2, v0}, Landroid/widget/MediaController$MediaPlayerControl;->seekTo(I)V

    .line 528
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->z:Z

    .line 529
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->d()V

    .line 534
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->P:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 535
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 652
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->J:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->J:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->J:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->E:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->K:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 658
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->K:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 659
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->K:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->F:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 661
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 654
    goto :goto_0

    :cond_3
    move v1, v2

    .line 659
    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->i:Landroid/view/View;

    return-object v0
.end method

.method public a(IZ)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 560
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 591
    :cond_0
    :goto_0
    return-void

    .line 563
    :cond_1
    if-gez p1, :cond_7

    move p1, v1

    .line 568
    :cond_2
    :goto_1
    iput-boolean v8, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->z:Z

    .line 569
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 570
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->m:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/ui/MyMediaController;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    :cond_3
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->j:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->f:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 574
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->w:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->f:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v3}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/ui/MyMediaController;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->v:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/ui/MyMediaController;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 577
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->x:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->f:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v2}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 578
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    .line 579
    invoke-direct {p0, v8}, Lcom/netease/cloudmusic/ui/MyMediaController;->d(Z)V

    .line 581
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 582
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/ui/MyMediaController;->e(Z)V

    .line 584
    :cond_5
    if-nez p2, :cond_9

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    .line 585
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->t:Landroid/view/View;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    .line 586
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->t:Landroid/view/View;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 565
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->f:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 566
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->f:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result p1

    goto/16 :goto_1

    .line 572
    :cond_8
    int-to-long v4, p1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->f:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->getDuration()I

    move-result v0

    int-to-long v6, v0

    div-long/2addr v4, v6

    long-to-int v0, v4

    goto/16 :goto_2

    .line 587
    :cond_9
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->t:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewHelper;->setRotation(Landroid/view/View;F)V

    .line 589
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->t:Landroid/view/View;

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

    .line 233
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 234
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 235
    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    .line 236
    const/4 v0, -0x1

    invoke-virtual {p2, v3, v0, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 241
    :goto_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->h()V

    .line 243
    :cond_0
    return-void

    .line 239
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p2, v3, v0, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->G:Landroid/view/View$OnClickListener;

    .line 665
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/ui/di;)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->T:Lcom/netease/cloudmusic/ui/di;

    .line 724
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/ui/dj;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->L:Lcom/netease/cloudmusic/ui/dj;

    .line 685
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/ui/dk;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->M:Lcom/netease/cloudmusic/ui/dk;

    .line 108
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 222
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    return-void

    .line 222
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const/4 v0, 0x0

    .line 214
    :goto_0
    return v0

    .line 207
    :cond_0
    if-nez p1, :cond_1

    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->n:Landroid/widget/TextView;

    const v1, 0x7f0c03f3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->n:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 214
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->n:Landroid/widget/TextView;

    const v1, 0x7f0c03f4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 212
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->n:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    .line 219
    return-void
.end method

.method public b(I)V
    .locals 8

    .prologue
    const/16 v4, 0x64

    const/4 v7, 0x0

    const/4 v6, 0x3

    .line 603
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 625
    :goto_0
    return-void

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->O:Landroid/media/AudioManager;

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 607
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->O:Landroid/media/AudioManager;

    invoke-virtual {v1, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 608
    iget v2, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->S:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 609
    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v0

    iput v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->S:I

    .line 611
    :cond_1
    iget v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->S:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->S:I

    .line 612
    iget v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->S:I

    if-gez v1, :cond_4

    .line 613
    iput v7, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->S:I

    .line 617
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 618
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/ui/MyMediaController;->e(Z)V

    .line 620
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->u:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->S:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->P:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 622
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->P:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 623
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->P:Landroid/os/Handler;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 624
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->O:Landroid/media/AudioManager;

    iget v2, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->S:I

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {v1, v6, v0, v7}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    .line 614
    :cond_4
    iget v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->S:I

    if-le v1, v4, :cond_2

    .line 615
    iput v4, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->S:I

    goto :goto_1
.end method

.method public b(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/high16 v1, 0x41300000    # 11.0f

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v3, 0x40e00000    # 7.0f

    .line 693
    if-eqz p1, :cond_0

    const/high16 v0, 0x41c80000    # 25.0f

    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    .line 694
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    .line 695
    iget-object v5, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->k:Landroid/widget/ImageButton;

    invoke-virtual {v5, v4, v0, v4, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 696
    iget-object v5, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->o:Landroid/widget/ImageButton;

    invoke-virtual {v5, v4, v0, v4, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 697
    iget-object v4, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v4, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 698
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    :goto_3
    invoke-virtual {v0, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 699
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->j:Landroid/widget/ProgressBar;

    check-cast v0, Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0203a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 700
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->j:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0203a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 701
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 702
    if-eqz p1, :cond_4

    const/high16 v1, 0x41200000    # 10.0f

    :goto_4
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    .line 703
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 704
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1, v6, v1, v6}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    .line 705
    return-void

    .line 693
    :cond_0
    const/high16 v0, 0x41600000    # 14.0f

    goto :goto_0

    .line 694
    :cond_1
    const/high16 v0, 0x41180000    # 9.5f

    goto :goto_1

    :cond_2
    move v0, v2

    .line 697
    goto :goto_2

    :cond_3
    move v1, v2

    .line 698
    goto :goto_3

    :cond_4
    move v1, v3

    .line 702
    goto :goto_4
.end method

.method public c(Z)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 708
    if-eqz p1, :cond_0

    .line 709
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->o:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020393

    const v3, 0x7f020394

    invoke-static {v1, v2, v3, v4, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 713
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->hide()V

    .line 714
    return-void

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->o:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020391

    const v3, 0x7f020392

    invoke-static {v1, v2, v3, v4, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 454
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->k:Landroid/widget/ImageButton;

    if-nez v0, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->f:Landroid/widget/MediaController$MediaPlayerControl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->f:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-interface {v0}, Landroid/widget/MediaController$MediaPlayerControl;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 457
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->k:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020395

    const v3, 0x7f020396

    invoke-static {v1, v2, v3, v4, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 459
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->k:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020397

    const v3, 0x7f020398

    invoke-static {v1, v2, v3, v4, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x1388

    const/4 v0, 0x1

    .line 419
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 420
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 421
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v0

    .line 422
    :goto_0
    const/16 v3, 0x4f

    if-eq v2, v3, :cond_0

    const/16 v3, 0x55

    if-eq v2, v3, :cond_0

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_3

    .line 425
    :cond_0
    if-eqz v1, :cond_1

    .line 426
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->k()V

    .line 427
    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/ui/MyMediaController;->show(I)V

    .line 443
    :cond_1
    :goto_1
    return v0

    .line 421
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 430
    :cond_3
    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    const/16 v3, 0x52

    if-ne v2, v3, :cond_5

    .line 432
    :cond_4
    if-eqz v1, :cond_1

    .line 433
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->hide()V

    goto :goto_1

    .line 436
    :cond_5
    const/16 v0, 0x19

    if-eq v2, v0, :cond_6

    const/16 v0, 0x18

    if-ne v2, v0, :cond_7

    .line 438
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->O:Landroid/media/AudioManager;

    invoke-virtual {p0, p1, v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->a(Landroid/view/KeyEvent;Landroid/media/AudioManager;)V

    .line 439
    invoke-super {p0, p1}, Landroid/widget/MediaController;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1

    .line 442
    :cond_7
    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/ui/MyMediaController;->show(I)V

    .line 443
    invoke-super {p0, p1}, Landroid/widget/MediaController;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public e()Z
    .locals 3

    .prologue
    .line 539
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->q:Lcom/netease/cloudmusic/ui/MyVideoView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isInPlaybackState"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 540
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 541
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->q:Lcom/netease/cloudmusic/ui/MyVideoView;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 544
    :goto_0
    return v0

    .line 542
    :catch_0
    move-exception v0

    .line 543
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 544
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->q:Lcom/netease/cloudmusic/ui/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyVideoView;->isPlaying()Z

    move-result v0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 594
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->d(Z)V

    .line 595
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 599
    :goto_0
    return-void

    .line 598
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->l()V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 737
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->N:Z

    .line 738
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->q:Lcom/netease/cloudmusic/ui/MyVideoView;

    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->N:Z

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/MyVideoView;->a(Z)V

    .line 739
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->q:Lcom/netease/cloudmusic/ui/MyVideoView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MyVideoView;->requestLayout()V

    .line 740
    return-void

    .line 737
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hide()V
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->h:Landroid/view/View;

    if-nez v0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->y:Z

    if-eqz v0, :cond_0

    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->P:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 326
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->g:Landroid/content/Context;

    const v2, 0x7f04000d

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/ui/h;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 328
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->L:Lcom/netease/cloudmusic/ui/dj;

    if-eqz v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->L:Lcom/netease/cloudmusic/ui/dj;

    invoke-interface {v0}, Lcom/netease/cloudmusic/ui/dj;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->y:Z

    goto :goto_0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    const-string v0, "MediaController"

    const-string v1, "already removed"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public isShowing()Z
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->y:Z

    return v0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->i:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->a(Landroid/view/View;)V

    .line 121
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 407
    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->show(I)V

    .line 408
    const/4 v0, 0x1

    return v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 413
    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->show(I)V

    .line 414
    const/4 v0, 0x0

    return v0
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->h:Landroid/view/View;

    .line 145
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 629
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->k:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->H:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 633
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->H:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 635
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->I:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 636
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->I:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 638
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->J:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 639
    iget-object v3, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->J:Landroid/widget/ImageButton;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->E:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_6

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 641
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->K:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    .line 642
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->K:Landroid/widget/ImageButton;

    if-eqz p1, :cond_7

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->F:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_7

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 644
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->j:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    .line 645
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setEnabled(Z)V

    .line 647
    :cond_5
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->i()V

    .line 649
    return-void

    :cond_6
    move v0, v2

    .line 639
    goto :goto_0

    :cond_7
    move v1, v2

    .line 642
    goto :goto_1
.end method

.method public setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->f:Landroid/widget/MediaController$MediaPlayerControl;

    .line 133
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->d()V

    .line 134
    return-void
.end method

.method public setPrevNextListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 668
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->E:Landroid/view/View$OnClickListener;

    .line 669
    iput-object p2, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->F:Landroid/view/View$OnClickListener;

    .line 671
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 672
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->m()V

    .line 674
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->J:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->D:Z

    if-nez v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->J:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->K:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->D:Z

    if-nez v0, :cond_1

    .line 678
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->K:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 681
    :cond_1
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 254
    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->show(I)V

    .line 255
    return-void
.end method

.method public show(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 290
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 291
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->j()I

    .line 292
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->i()V

    .line 293
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->g:Landroid/content/Context;

    const v2, 0x7f040010

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/ui/h;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 295
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->L:Lcom/netease/cloudmusic/ui/dj;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->L:Lcom/netease/cloudmusic/ui/dj;

    invoke-interface {v0}, Lcom/netease/cloudmusic/ui/dj;->a()V

    .line 298
    :cond_0
    iput-boolean v3, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->y:Z

    .line 300
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MyMediaController;->d()V

    .line 304
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->P:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 305
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->P:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 306
    if-eqz p1, :cond_2

    .line 307
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->P:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 308
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/MyMediaController;->P:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 310
    :cond_2
    return-void
.end method
