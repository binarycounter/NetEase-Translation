.class public Lcom/netease/cloudmusic/fragment/RadioDetailFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final E:I = 0x0

.field private static final F:I = 0x1

.field private static final a:I = 0x14


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:I

.field private G:Lcom/netease/cloudmusic/fragment/wx;

.field private H:Lcom/netease/cloudmusic/meta/Radio;

.field private I:Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;

.field private J:J

.field private b:Landroid/content/BroadcastReceiver;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:Z

.field private i:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/Program;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/netease/cloudmusic/ui/NetImageView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Lcom/netease/cloudmusic/ui/ExpandableTextView;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/view/View;

.field private x:Lcom/netease/cloudmusic/ui/VFaceImage;

.field private y:Lcom/netease/cloudmusic/a/nc;

.field private z:Lcom/netease/cloudmusic/fragment/wy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 74
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 78
    new-instance v0, Lcom/netease/cloudmusic/fragment/wp;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/wp;-><init>(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->b:Landroid/content/BroadcastReceiver;

    .line 99
    new-instance v0, Lcom/netease/cloudmusic/fragment/wq;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/wq;-><init>(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->c:Landroid/content/BroadcastReceiver;

    .line 129
    iput-boolean v3, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->h:Z

    .line 140
    new-instance v0, Lcom/netease/cloudmusic/fragment/wy;

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/netease/cloudmusic/fragment/wy;-><init>(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;IZ)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->z:Lcom/netease/cloudmusic/fragment/wy;

    .line 141
    iput-boolean v3, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->A:Z

    .line 368
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->B:Ljava/lang/String;

    .line 369
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->C:Ljava/lang/String;

    .line 497
    iput v3, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->D:I

    .line 616
    iput-object v4, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->H:Lcom/netease/cloudmusic/meta/Radio;

    .line 622
    iput-object v4, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->I:Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;

    .line 628
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->J:J

    .line 638
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;F)F
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->g:F

    return p1
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 702
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 718
    :cond_0
    :goto_0
    return-object v0

    .line 706
    :cond_1
    :try_start_0
    iget v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->f:I

    iget v2, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->f:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 707
    if-eqz v1, :cond_0

    .line 710
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->d()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->d:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 711
    if-eq v1, p1, :cond_2

    :cond_2
    move-object v0, v1

    .line 714
    goto :goto_0

    .line 715
    :catch_0
    move-exception v1

    .line 716
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 717
    iget v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->e:I

    iput v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->d:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f090079

    const/4 v4, -0x1

    .line 145
    const v0, 0x7f030135

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->k:Landroid/view/View;

    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->k:Landroid/view/View;

    const v1, 0x7f0b055b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->l:Landroid/view/View;

    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->k:Landroid/view/View;

    const v1, 0x7f0b0560

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->m:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->k:Landroid/view/View;

    const v1, 0x7f0b0554

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NetImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->j:Lcom/netease/cloudmusic/ui/NetImageView;

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->k:Landroid/view/View;

    const v1, 0x7f0b0553

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->p:Landroid/view/View;

    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->k:Landroid/view/View;

    const v1, 0x7f0b0557

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->o:Landroid/view/View;

    .line 151
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->k:Landroid/view/View;

    const v1, 0x7f0b0125

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->q:Landroid/widget/TextView;

    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->k:Landroid/view/View;

    const v1, 0x7f0b0556

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->v:Landroid/widget/TextView;

    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0204a3

    const v3, 0x7f0204a4

    invoke-static {v1, v2, v3, v4, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    .line 155
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    .line 154
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 156
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->k:Landroid/view/View;

    const v1, 0x7f0b0559

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->r:Landroid/widget/TextView;

    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->k:Landroid/view/View;

    const v1, 0x7f0b055e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->s:Landroid/widget/TextView;

    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->k:Landroid/view/View;

    const v1, 0x7f0b025a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/ExpandableTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->n:Lcom/netease/cloudmusic/ui/ExpandableTextView;

    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->k:Landroid/view/View;

    const v1, 0x7f0b0231

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->t:Landroid/widget/TextView;

    .line 161
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->k:Landroid/view/View;

    const v1, 0x7f0b0561

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->u:Landroid/widget/TextView;

    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->k:Landroid/view/View;

    const v1, 0x7f0b055d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/VFaceImage;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->x:Lcom/netease/cloudmusic/ui/VFaceImage;

    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->k:Landroid/view/View;

    const v1, 0x7f0b055a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->k:Landroid/view/View;

    const v1, 0x7f0b0558

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->k:Landroid/view/View;

    const v1, 0x7f0b055c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->k:Landroid/view/View;

    const v1, 0x7f0b055f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->w:Landroid/view/View;

    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->w:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/a/nc;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->y:Lcom/netease/cloudmusic/a/nc;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;Lcom/netease/cloudmusic/meta/Radio;)Lcom/netease/cloudmusic/meta/Radio;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->H:Lcom/netease/cloudmusic/meta/Radio;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;)Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->I:Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;

    return-object p1
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 405
    if-nez p1, :cond_0

    .line 406
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 411
    :goto_0
    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->t:Landroid/widget/TextView;

    const v1, 0x7f0c0590

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;I)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;Ljava/util/List;I)Z
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(Ljava/util/List;I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->h:Z

    return p1
.end method

.method private a(Ljava/util/List;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Program;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 532
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 533
    :cond_0
    const v0, 0x7f0c028e

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 543
    :cond_1
    :goto_0
    return v1

    :cond_2
    move v2, v1

    .line 536
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 537
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    .line 538
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v6

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->I:Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;->getProgramId()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_3

    .line 539
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    new-instance v3, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->H:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v6

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->H:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    invoke-direct {v3, v6, v7, v5, v8}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;I)V

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;ZI)V

    move v1, v4

    .line 540
    goto :goto_0

    .line 536
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/meta/Radio;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->H:Lcom/netease/cloudmusic/meta/Radio;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;Z)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 486
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->A:Z

    if-eqz v0, :cond_0

    .line 487
    if-eqz p1, :cond_1

    .line 488
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->i()V

    .line 494
    :cond_0
    :goto_0
    iput v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->D:I

    .line 495
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->A:Z

    .line 496
    return-void

    .line 490
    :cond_1
    const v0, 0x7f0c064a

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 491
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->H:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->reverseAsc()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->g()V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 679
    if-eqz p1, :cond_0

    .line 680
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->q:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 682
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 683
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 689
    :goto_0
    return-void

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 686
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 687
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->p:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->e:I

    return v0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->H:Lcom/netease/cloudmusic/meta/Radio;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)F
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->g:F

    return v0
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 375
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->H:Lcom/netease/cloudmusic/meta/Radio;

    if-nez v0, :cond_0

    .line 401
    :goto_0
    return-void

    .line 378
    :cond_0
    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->c(Z)V

    .line 379
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->j:Lcom/netease/cloudmusic/ui/NetImageView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->H:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/fragment/wv;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/wv;-><init>(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)V

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/view/View;Ljava/lang/String;Lcom/netease/cloudmusic/utils/aj;)V

    .line 391
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->H:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->h()V

    .line 393
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->H:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getDesc()Ljava/lang/String;

    move-result-object v2

    .line 394
    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->n:Lcom/netease/cloudmusic/ui/ExpandableTextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->H:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getCategory()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/16 v5, 0xb

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/netease/cloudmusic/ui/ExpandableTextView;->a(Ljava/lang/CharSequence;)V

    .line 395
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->H:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getProgramCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(I)V

    .line 396
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->i()V

    .line 397
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->x:Lcom/netease/cloudmusic/ui/VFaceImage;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->H:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->H:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Radio;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->H:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->w:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->H:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getDJId()J

    move-result-wide v4

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 400
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    goto/16 :goto_0

    .line 399
    :cond_1
    const/16 v3, 0x8

    goto :goto_1
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->d:I

    return v0
.end method

.method private h()V
    .locals 11

    .prologue
    const v10, 0x7f0c059b

    const/4 v9, 0x2

    const/4 v8, 0x1

    const v7, 0x7f0c059d

    const/4 v6, 0x0

    .line 413
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->H:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getSubCount()I

    move-result v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 414
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->H:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->isSubscribed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 415
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->v:Landroid/widget/TextView;

    const v2, 0x7f0204ad

    invoke-virtual {v1, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 416
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->v:Landroid/widget/TextView;

    new-array v2, v9, [Ljava/lang/Object;

    const v3, 0x7f0c059e

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v0, v2, v8

    invoke-virtual {p0, v10, v2}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    :goto_0
    return-void

    .line 418
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->H:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getDJId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 419
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->v:Landroid/widget/TextView;

    const v2, 0x7f0204ae

    invoke-virtual {v1, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 420
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 421
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->v:Landroid/widget/TextView;

    const v2, -0x777778

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 422
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->H:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getSubCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 423
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->v:Landroid/widget/TextView;

    const v2, 0x7f0c059c

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {p0, v7}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v8

    invoke-virtual {p0, v2, v3}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->v:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 428
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->v:Landroid/widget/TextView;

    const v2, 0x7f0204ac

    invoke-virtual {v1, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 429
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->H:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getSubCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 430
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->v:Landroid/widget/TextView;

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {p0, v7}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v0, v2, v8

    invoke-virtual {p0, v10, v2}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 432
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->v:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 481
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->u:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->H:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->isAsc()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c0648

    :goto_0
    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->H:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->isAsc()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0202be

    :goto_1
    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 483
    return-void

    .line 481
    :cond_0
    const v0, 0x7f0c0649

    goto :goto_0

    .line 482
    :cond_1
    const v0, 0x7f0202bd

    goto :goto_1
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->h:Z

    return v0
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 501
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->A:Z

    if-ne v0, v2, :cond_0

    .line 502
    const v0, 0x7f0c001c

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 527
    :goto_0
    return-void

    .line 505
    :cond_0
    iput-boolean v2, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->A:Z

    .line 506
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->H:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->reverseAsc()V

    .line 507
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 508
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->E()V

    .line 509
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->z:Lcom/netease/cloudmusic/fragment/wy;

    if-eqz v0, :cond_1

    .line 510
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->z:Lcom/netease/cloudmusic/fragment/wy;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/wy;->a()V

    .line 514
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->D:I

    .line 515
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    goto :goto_0

    .line 512
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/fragment/wy;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1, v2}, Lcom/netease/cloudmusic/fragment/wy;-><init>(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;IZ)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->z:Lcom/netease/cloudmusic/fragment/wy;

    goto :goto_1

    .line 518
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 519
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->notifyDataSetChanged()V

    .line 520
    iput v2, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->D:I

    .line 522
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->u()V

    .line 523
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 524
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    goto :goto_0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Z
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->J:J

    return-wide v0
.end method

.method private k()V
    .locals 9

    .prologue
    .line 547
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->I:Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;

    if-nez v0, :cond_1

    .line 559
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->H:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getPrograms()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->I:Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;->getPlayPostion()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->G:Lcom/netease/cloudmusic/fragment/wx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->G:Lcom/netease/cloudmusic/fragment/wx;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/wx;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_2

    .line 554
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->G:Lcom/netease/cloudmusic/fragment/wx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/wx;->cancel(Z)Z

    .line 556
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->I:Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;->getPlayPostion()I

    .line 557
    new-instance v1, Lcom/netease/cloudmusic/fragment/wx;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->I:Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;->getSerial()I

    move-result v4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->H:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getProgramCount()I

    move-result v5

    iget-wide v6, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->J:J

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->I:Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;->getPlayPostion()I

    move-result v8

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/netease/cloudmusic/fragment/wx;-><init>(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;Landroid/content/Context;IIJI)V

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->G:Lcom/netease/cloudmusic/fragment/wx;

    .line 558
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->G:Lcom/netease/cloudmusic/fragment/wx;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/wx;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/fragment/wy;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->z:Lcom/netease/cloudmusic/fragment/wy;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 591
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->J:J

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    :goto_0
    return-void

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->I:Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;

    if-eqz v0, :cond_1

    .line 595
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->y:Lcom/netease/cloudmusic/a/nc;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->I:Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;->getProgramId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/a/nc;->a(J)V

    .line 597
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/netease/cloudmusic/fragment/ww;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ww;-><init>(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->D:I

    return v0
.end method

.method static synthetic n(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->A:Z

    return v0
.end method

.method static synthetic o(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->l()V

    return-void
.end method

.method static synthetic p(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->C:Ljava/lang/String;

    return-object v0
.end method

.method private q()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 692
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->c(Z)V

    .line 693
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->y()V

    .line 694
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->z:Lcom/netease/cloudmusic/fragment/wy;

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->z:Lcom/netease/cloudmusic/fragment/wy;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/wy;->a()V

    .line 699
    :goto_0
    return-void

    .line 697
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/fragment/wy;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1, v2}, Lcom/netease/cloudmusic/fragment/wy;-><init>(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;IZ)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->z:Lcom/netease/cloudmusic/fragment/wy;

    goto :goto_0
.end method

.method static synthetic r(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/ui/NetImageView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->j:Lcom/netease/cloudmusic/ui/NetImageView;

    return-object v0
.end method

.method static synthetic s(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->I:Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;

    return-object v0
.end method

.method static synthetic t(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->o:Landroid/view/View;

    return-object v0
.end method

.method static synthetic u(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->r:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 371
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->C:Ljava/lang/String;

    invoke-static {v0}, Lim/yixin/sdk/util/StringUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->C:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 372
    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->B:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 635
    iput-wide p1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->J:J

    .line 636
    return-void
.end method

.method public a(JIJ)V
    .locals 4

    .prologue
    .line 740
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 741
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->J:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->y:Lcom/netease/cloudmusic/a/nc;

    invoke-virtual {v0, p4, p5}, Lcom/netease/cloudmusic/a/nc;->b(J)V

    .line 743
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->k:Landroid/view/View;

    const v1, 0x7f0b055a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 750
    :cond_0
    :goto_0
    return-void

    .line 748
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->y:Lcom/netease/cloudmusic/a/nc;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/a/nc;->b(J)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->j:Lcom/netease/cloudmusic/ui/NetImageView;

    const v1, 0x7f020481

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NetImageView;->setImageResource(I)V

    .line 670
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->H:Lcom/netease/cloudmusic/meta/Radio;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->H:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 671
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->g()V

    .line 675
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 676
    return-void

    .line 673
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->c(Z)V

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/meta/Radio;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->H:Lcom/netease/cloudmusic/meta/Radio;

    .line 620
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/Radio;I)V
    .locals 4

    .prologue
    .line 753
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->H:Lcom/netease/cloudmusic/meta/Radio;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->H:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->H:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Radio;->getSubCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Radio;->setSubCount(I)V

    .line 755
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->H:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Radio;->isSubscribed()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Radio;->setSubscribed(Z)V

    .line 756
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->h()V

    .line 758
    :cond_0
    return-void
.end method

.method public b()Lcom/netease/cloudmusic/meta/Radio;
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->H:Lcom/netease/cloudmusic/meta/Radio;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 662
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->q()V

    .line 663
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 664
    const/4 v0, 0x1

    return v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 631
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->J:J

    return-wide v0
.end method

.method protected d()I
    .locals 2

    .prologue
    .line 723
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09003b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public e()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 727
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "programId"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 728
    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 729
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    .line 731
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    .line 732
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setSelection(I)V

    .line 737
    :cond_0
    return-void

    .line 729
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 440
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 478
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 442
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->H:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "k1151"

    :goto_1
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->H:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 444
    :goto_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->H:Lcom/netease/cloudmusic/meta/Radio;

    const/4 v3, 0x0

    invoke-static {v1, p0, v0, v2, v3}, Lcom/netease/cloudmusic/d/ay;->a(Landroid/content/Context;Lcom/netease/cloudmusic/fragment/FragmentBase;ILcom/netease/cloudmusic/meta/Radio;Lcom/netease/cloudmusic/d/ba;)V

    goto :goto_0

    .line 442
    :cond_1
    const-string v0, "k115"

    goto :goto_1

    .line 443
    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    .line 447
    :pswitch_2
    const-string v0, "k1181"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 448
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 449
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 450
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 451
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 455
    :pswitch_3
    const-string v0, "k118"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 456
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->k()V

    goto :goto_0

    .line 459
    :pswitch_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->H:Lcom/netease/cloudmusic/meta/Radio;

    if-eqz v0, :cond_0

    .line 460
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->H:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;)V

    goto :goto_0

    .line 464
    :pswitch_5
    const-string v0, "k161"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->H:Lcom/netease/cloudmusic/meta/Radio;

    if-nez v0, :cond_3

    .line 466
    const v0, 0x7f0c001c

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_0

    .line 468
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->H:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->H:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 472
    :pswitch_6
    const-string v0, "k119"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 473
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->j()V

    goto/16 :goto_0

    .line 440
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0556
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->b:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "download_state_change_action"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 189
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/netease/cloudmusic/aj;->C:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 190
    sget-object v1, Lcom/netease/cloudmusic/aj;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 192
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->f:I

    .line 193
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09003b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->e:I

    .line 194
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->d()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->d:I

    .line 195
    const v0, 0x7f0300d1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 196
    const v0, 0x7f0b03a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 197
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 198
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090037

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090038

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->c(II)V

    .line 199
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 200
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    const v2, 0x7f0c001f

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->b(I)V

    .line 201
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 202
    new-instance v0, Lcom/netease/cloudmusic/a/nc;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/a/nc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->y:Lcom/netease/cloudmusic/a/nc;

    .line 203
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->y:Lcom/netease/cloudmusic/a/nc;

    new-instance v2, Lcom/netease/cloudmusic/fragment/wr;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/wr;-><init>(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/a/nc;->a(Lcom/netease/cloudmusic/ui/fp;)V

    .line 212
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->y:Lcom/netease/cloudmusic/a/nc;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 213
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0c05a5

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ws;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ws;-><init>(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 275
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/wt;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/wt;-><init>(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 343
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/wu;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/wu;-><init>(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 361
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 176
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 177
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onDestroy()V

    .line 178
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onStop()V

    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->y:Lcom/netease/cloudmusic/a/nc;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/nc;->f()V

    .line 184
    return-void
.end method
