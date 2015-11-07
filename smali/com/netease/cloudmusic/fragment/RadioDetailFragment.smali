.class public Lcom/netease/cloudmusic/fragment/RadioDetailFragment;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Lcom/netease/cloudmusic/fragment/gh;

.field private E:Lcom/netease/cloudmusic/meta/Radio;

.field private F:Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;

.field private G:J

.field private a:Landroid/content/BroadcastReceiver;

.field private b:Landroid/content/BroadcastReceiver;

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:Z

.field private h:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/Program;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Lcom/netease/cloudmusic/ui/ExpandableTextView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Lcom/netease/cloudmusic/ui/VFaceImage;

.field private x:Lcom/netease/cloudmusic/adapter/gu;

.field private y:Lcom/netease/cloudmusic/fragment/gi;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 86
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 91
    new-instance v0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$1;-><init>(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a:Landroid/content/BroadcastReceiver;

    .line 109
    new-instance v0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$2;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$2;-><init>(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->b:Landroid/content/BroadcastReceiver;

    .line 139
    iput-boolean v3, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->g:Z

    .line 150
    new-instance v0, Lcom/netease/cloudmusic/fragment/gi;

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/netease/cloudmusic/fragment/gi;-><init>(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;IZ)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->y:Lcom/netease/cloudmusic/fragment/gi;

    .line 151
    iput-boolean v3, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->z:Z

    .line 422
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->A:Ljava/lang/String;

    .line 423
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->B:Ljava/lang/String;

    .line 589
    iput v3, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->C:I

    .line 708
    iput-object v4, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->E:Lcom/netease/cloudmusic/meta/Radio;

    .line 714
    iput-object v4, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->F:Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;

    .line 720
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->G:J

    .line 730
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;F)F
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->f:F

    return p1
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 795
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

    .line 811
    :cond_0
    :goto_0
    return-object v0

    .line 799
    :cond_1
    :try_start_0
    iget v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->e:I

    iget v2, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->e:I

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

    .line 800
    if-eqz v1, :cond_0

    .line 803
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->d()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->c:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 804
    if-eq v1, p1, :cond_2

    :cond_2
    move-object v0, v1

    .line 807
    goto :goto_0

    .line 808
    :catch_0
    move-exception v1

    .line 809
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 810
    iget v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->d:I

    iput v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->c:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f08009a

    const/4 v4, -0x1

    .line 155
    const v0, 0x7f0301af

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->j:Landroid/view/View;

    .line 156
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(Landroid/view/View;)V

    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->j:Landroid/view/View;

    const v1, 0x7f0e067f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->k:Landroid/view/View;

    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->j:Landroid/view/View;

    const v1, 0x7f0e0684

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->l:Landroid/view/View;

    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->j:Landroid/view/View;

    const v1, 0x7f0e0678

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->i:Landroid/widget/ImageView;

    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->j:Landroid/view/View;

    const v1, 0x7f0e0677

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->o:Landroid/view/View;

    .line 161
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->o:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->d:I

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->j:Landroid/view/View;

    const v1, 0x7f0e067b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->n:Landroid/view/View;

    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->j:Landroid/view/View;

    const v1, 0x7f0e020c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->p:Landroid/widget/TextView;

    .line 164
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->j:Landroid/view/View;

    const v1, 0x7f0e067a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->u:Landroid/widget/TextView;

    .line 165
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0204f4

    const v3, 0x7f0204f5

    invoke-static {v1, v2, v3, v4, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    .line 167
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    .line 166
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 168
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->j:Landroid/view/View;

    const v1, 0x7f0e067d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->q:Landroid/widget/TextView;

    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->j:Landroid/view/View;

    const v1, 0x7f0e0682

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->r:Landroid/widget/TextView;

    .line 171
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->j:Landroid/view/View;

    const v1, 0x7f0e0360

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/ExpandableTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->m:Lcom/netease/cloudmusic/ui/ExpandableTextView;

    .line 172
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->j:Landroid/view/View;

    const v1, 0x7f0e0328

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->s:Landroid/widget/TextView;

    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->j:Landroid/view/View;

    const v1, 0x7f0e0685

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->t:Landroid/widget/TextView;

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->j:Landroid/view/View;

    const v1, 0x7f0e0681

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/VFaceImage;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->w:Lcom/netease/cloudmusic/ui/VFaceImage;

    .line 175
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->j:Landroid/view/View;

    const v1, 0x7f0e067e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->j:Landroid/view/View;

    const v1, 0x7f0e067c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->j:Landroid/view/View;

    const v1, 0x7f0e0680

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 179
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f020279

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 178
    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 180
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->j:Landroid/view/View;

    const v1, 0x7f0e0683

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->v:Landroid/view/View;

    .line 184
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->v:Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0200c3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 185
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->v:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->j:Landroid/view/View;

    return-object v0

    .line 179
    :cond_0
    const v0, 0x7f020277

    goto :goto_0

    .line 184
    :cond_1
    const v0, 0x7f0200c2

    goto :goto_1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/adapter/gu;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->x:Lcom/netease/cloudmusic/adapter/gu;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;Lcom/netease/cloudmusic/meta/Radio;)Lcom/netease/cloudmusic/meta/Radio;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->E:Lcom/netease/cloudmusic/meta/Radio;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;)Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->F:Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;

    return-object p1
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 465
    if-nez p1, :cond_0

    .line 466
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 471
    :goto_0
    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->s:Landroid/widget/TextView;

    const v1, 0x7f0706fa

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
    .line 86
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;Ljava/util/List;I)Z
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(Ljava/util/List;I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->g:Z

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

    .line 624
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 625
    :cond_0
    const v0, 0x7f07050d

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 635
    :cond_1
    :goto_0
    return v1

    :cond_2
    move v2, v1

    .line 628
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 629
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    .line 630
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v6

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->F:Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;->getProgramId()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_3

    .line 631
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    new-instance v3, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->E:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v6

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->E:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    invoke-direct {v3, v6, v7, v5, v8}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;I)V

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;ZI)V

    move v1, v4

    .line 632
    goto :goto_0

    .line 628
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/meta/Radio;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->E:Lcom/netease/cloudmusic/meta/Radio;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;Z)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 578
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->z:Z

    if-eqz v0, :cond_0

    .line 579
    if-eqz p1, :cond_1

    .line 580
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->j()V

    .line 586
    :cond_0
    :goto_0
    iput v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->C:I

    .line 587
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->z:Z

    .line 588
    return-void

    .line 582
    :cond_1
    const v0, 0x7f0705aa

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 583
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->E:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->reverseAsc()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->g()V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 772
    if-eqz p1, :cond_0

    .line 773
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->p:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 774
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 775
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 776
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 782
    :goto_0
    return-void

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 779
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 780
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->o:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->d:I

    return v0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->E:Lcom/netease/cloudmusic/meta/Radio;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->z:Z

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
    .line 86
    iget v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->f:F

    return v0
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 429
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->E:Lcom/netease/cloudmusic/meta/Radio;

    if-nez v0, :cond_0

    .line 461
    :goto_0
    return-void

    .line 432
    :cond_0
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->c(Z)V

    .line 433
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->E:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->d()I

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/utils/ax;

    new-instance v3, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$7;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$7;-><init>(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)V

    invoke-direct {v1, p0, v3}, Lcom/netease/cloudmusic/utils/ax;-><init>(Lcom/netease/cloudmusic/fragment/bl;Lorg/b/a/a/a/a;)V

    invoke-static {v0, v2, v1}, Lcom/netease/cloudmusic/utils/av;->a(Ljava/lang/String;ZLorg/b/a/a/a/a;)Lcom/facebook/datasource/DataSource;

    .line 450
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->E:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->h()V

    .line 453
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->E:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getDesc()Ljava/lang/String;

    move-result-object v0

    .line 454
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->m:Lcom/netease/cloudmusic/ui/ExpandableTextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->E:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getCategory()Ljava/lang/String;

    move-result-object v5

    if-nez v0, :cond_1

    const-string v0, ""

    move-object v1, v0

    :goto_1
    const/16 v6, 0x9

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v7, 0x7f0e0009

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v4, v5, v1, v6, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/ui/ExpandableTextView;->a(Ljava/lang/CharSequence;)V

    .line 455
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->E:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getProgramCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(I)V

    .line 456
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->j()V

    .line 457
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->w:Lcom/netease/cloudmusic/ui/VFaceImage;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->E:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v1

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->E:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Radio;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->E:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Radio;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getUserType()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;I)V

    .line 458
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->E:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->v:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->E:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getDJId()J

    move-result-wide v4

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 460
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    goto/16 :goto_0

    :cond_1
    move-object v1, v0

    .line 454
    goto :goto_1

    .line 459
    :cond_2
    const/16 v0, 0x8

    goto :goto_2
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->c:I

    return v0
.end method

.method private h()V
    .locals 11

    .prologue
    const v10, 0x7f0706bf

    const v9, 0x7f0204f9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 473
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->E:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getSubCount()I

    move-result v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 474
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->E:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->isSubscribed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 475
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->u:Landroid/widget/TextView;

    const v2, 0x7f0204fa

    invoke-virtual {v1, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 476
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->u:Landroid/widget/TextView;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "oNnRmtfSnd3rQ1I="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v0, v2, v7

    invoke-virtual {p0, v10, v2}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;)V

    .line 498
    :goto_0
    return-void

    .line 479
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->E:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getDJId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 480
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->u:Landroid/widget/TextView;

    const v2, 0x7f0200ba

    invoke-virtual {v1, v9, v6, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 482
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d010c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 483
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->E:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getSubCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 484
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->u:Landroid/widget/TextView;

    const v2, 0x7f0706c0

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "rcDBm+H1VA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-virtual {p0, v2, v3}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->u:Landroid/widget/TextView;

    const v1, 0x7f0706c0

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "rcDBm+H1VA=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0, v1, v2}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 490
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v9, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 491
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->E:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getSubCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 492
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->u:Landroid/widget/TextView;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "rcDBm+H1VGU="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v0, v2, v7

    invoke-virtual {p0, v10, v2}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 494
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->u:Landroid/widget/TextView;

    const-string v1, "rcDBm+H1VGU="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private i()Landroid/view/animation/AnimationSet;
    .locals 12

    .prologue
    const-wide/16 v10, 0x12c

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 549
    new-instance v9, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v9, v1, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 550
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v4, 0x3e4ccccd    # 0.2f

    move v2, v1

    move v3, v1

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 552
    invoke-virtual {v9, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 553
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 554
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 555
    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 556
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 557
    return-object v1
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->g:Z

    return v0
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 573
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->t:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->E:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->isAsc()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0705a8

    :goto_0
    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->E:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->isAsc()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f020257

    :goto_1
    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 575
    return-void

    .line 573
    :cond_0
    const v0, 0x7f0705a9

    goto :goto_0

    .line 574
    :cond_1
    const v0, 0x7f020256

    goto :goto_1
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Z
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->G:J

    return-wide v0
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 593
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->z:Z

    if-ne v0, v2, :cond_0

    .line 594
    const v0, 0x7f07031b

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 619
    :goto_0
    return-void

    .line 597
    :cond_0
    iput-boolean v2, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->z:Z

    .line 598
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->E:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->reverseAsc()V

    .line 599
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 600
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->z()V

    .line 601
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->y:Lcom/netease/cloudmusic/fragment/gi;

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->y:Lcom/netease/cloudmusic/fragment/gi;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gi;->a()V

    .line 606
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->C:I

    .line 607
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    goto :goto_0

    .line 604
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/fragment/gi;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1, v2}, Lcom/netease/cloudmusic/fragment/gi;-><init>(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;IZ)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->y:Lcom/netease/cloudmusic/fragment/gi;

    goto :goto_1

    .line 610
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 611
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->notifyDataSetChanged()V

    .line 612
    iput v2, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->C:I

    .line 614
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->p()V

    .line 615
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 616
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    goto :goto_0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/fragment/gi;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->y:Lcom/netease/cloudmusic/fragment/gi;

    return-object v0
.end method

.method private l()V
    .locals 9

    .prologue
    .line 639
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->F:Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;

    if-nez v0, :cond_1

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 642
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->E:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getPrograms()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->F:Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;->getPlayPostion()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->D:Lcom/netease/cloudmusic/fragment/gh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->D:Lcom/netease/cloudmusic/fragment/gh;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gh;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_2

    .line 646
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->D:Lcom/netease/cloudmusic/fragment/gh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/gh;->cancel(Z)Z

    .line 648
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->F:Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;->getPlayPostion()I

    .line 649
    new-instance v1, Lcom/netease/cloudmusic/fragment/gh;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->F:Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;->getSerial()I

    move-result v4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->E:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getProgramCount()I

    move-result v5

    iget-wide v6, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->G:J

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->F:Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;->getPlayPostion()I

    move-result v8

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/netease/cloudmusic/fragment/gh;-><init>(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;Landroid/content/Context;IIJI)V

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->D:Lcom/netease/cloudmusic/fragment/gh;

    .line 650
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->D:Lcom/netease/cloudmusic/fragment/gh;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/gh;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->C:I

    return v0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 683
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->G:J

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    :goto_0
    return-void

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->F:Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;

    if-eqz v0, :cond_1

    .line 687
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->x:Lcom/netease/cloudmusic/adapter/gu;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->F:Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;->getProgramId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/adapter/gu;->a(J)V

    .line 689
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$8;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$8;-><init>(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 785
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->c(Z)V

    .line 786
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 787
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->y:Lcom/netease/cloudmusic/fragment/gi;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->y:Lcom/netease/cloudmusic/fragment/gi;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gi;->a()V

    .line 792
    :goto_0
    return-void

    .line 790
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/fragment/gi;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1, v2}, Lcom/netease/cloudmusic/fragment/gi;-><init>(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;IZ)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->y:Lcom/netease/cloudmusic/fragment/gi;

    goto :goto_0
.end method

.method static synthetic n(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->z:Z

    return v0
.end method

.method static synthetic o(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->m()V

    return-void
.end method

.method static synthetic p(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->A:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic s(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->F:Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;

    return-object v0
.end method

.method static synthetic t(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic u(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->q:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 425
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->B:Ljava/lang/String;

    invoke-static {v0}, Lim/yixin/sdk/b/h;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->B:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 426
    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->A:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 727
    iput-wide p1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->G:J

    .line 728
    return-void
.end method

.method public a(JIJ)V
    .locals 4

    .prologue
    .line 833
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 834
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->G:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 835
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->x:Lcom/netease/cloudmusic/adapter/gu;

    invoke-virtual {v0, p4, p5}, Lcom/netease/cloudmusic/adapter/gu;->b(J)V

    .line 836
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->j:Landroid/view/View;

    const v1, 0x7f0e067e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 843
    :cond_0
    :goto_0
    return-void

    .line 841
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->x:Lcom/netease/cloudmusic/adapter/gu;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/adapter/gu;->b(J)V

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/meta/Radio;)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->E:Lcom/netease/cloudmusic/meta/Radio;

    .line 712
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/Radio;I)V
    .locals 4

    .prologue
    .line 846
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->E:Lcom/netease/cloudmusic/meta/Radio;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->E:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->E:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Radio;->getSubCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Radio;->setSubCount(I)V

    .line 848
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->E:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Radio;->isSubscribed()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Radio;->setSubscribed(Z)V

    .line 849
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->h()V

    .line 851
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 754
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->n()V

    .line 755
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 756
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lcom/netease/cloudmusic/meta/Radio;
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->E:Lcom/netease/cloudmusic/meta/Radio;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 761
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->i:Landroid/widget/ImageView;

    const v1, 0x7f020427

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 762
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/RadioDetailActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a(Landroid/graphics/Bitmap;)V

    .line 763
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->E:Lcom/netease/cloudmusic/meta/Radio;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->E:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 764
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->g()V

    .line 768
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 769
    return-void

    .line 766
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->c(Z)V

    goto :goto_0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 723
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->G:J

    return-wide v0
.end method

.method protected d()I
    .locals 2

    .prologue
    .line 816
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08014b

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

    .line 820
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "NRwMFQsRGQwK"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 821
    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 822
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 823
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    .line 824
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    .line 825
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setSelection(I)V

    .line 830
    :cond_0
    return-void

    .line 822
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 502
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 546
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 504
    :pswitch_1
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->E:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Radio;->getDJId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 506
    const-string v0, "Ll9VQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 507
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->b()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->b()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v0

    :goto_1
    invoke-static {v2, v4, v0, v1}, Lcom/netease/cloudmusic/activity/RelativePeopleActivity;->a(Landroid/content/Context;IJ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->c()J

    move-result-wide v0

    goto :goto_1

    .line 509
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->E:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Ll9SR0g="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->E:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    .line 511
    :goto_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->E:Lcom/netease/cloudmusic/meta/Radio;

    const/4 v3, 0x0

    invoke-static {v1, p0, v0, v2, v3}, Lcom/netease/cloudmusic/c/al;->a(Landroid/content/Context;Lcom/netease/cloudmusic/fragment/bl;ILcom/netease/cloudmusic/meta/Radio;Lcom/netease/cloudmusic/c/am;)V

    goto :goto_0

    .line 509
    :cond_3
    const-string v0, "Ll9SRw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 510
    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    .line 515
    :pswitch_2
    const-string v0, "Ll9SSkg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 516
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->i()Landroid/view/animation/AnimationSet;

    move-result-object v0

    .line 517
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 518
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->n:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 519
    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->startNow()V

    goto/16 :goto_0

    .line 523
    :pswitch_3
    const-string v0, "Ll9SSg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 524
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->l()V

    goto/16 :goto_0

    .line 527
    :pswitch_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->E:Lcom/netease/cloudmusic/meta/Radio;

    if-eqz v0, :cond_0

    .line 528
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->E:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;)V

    goto/16 :goto_0

    .line 532
    :pswitch_5
    const-string v0, "Ll9VQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->E:Lcom/netease/cloudmusic/meta/Radio;

    if-nez v0, :cond_5

    .line 534
    const v0, 0x7f07031b

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto/16 :goto_0

    .line 536
    :cond_5
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->E:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->E:Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 540
    :pswitch_6
    const-string v0, "Ll9SSw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 541
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->k()V

    goto/16 :goto_0

    .line 502
    nop

    :pswitch_data_0
    .packed-switch 0x7f0e067a
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
    const/4 v1, 0x0

    .line 236
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgEhNDw1PzUBMTAmOCQxGi0rMzc3MQ=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 237
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v2, Lcom/netease/cloudmusic/d;->G:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 238
    sget-object v2, Lcom/netease/cloudmusic/d;->F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 240
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->e:I

    .line 241
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08014b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {}, Lcom/netease/cloudmusic/utils/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;)I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->d:I

    .line 242
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->d()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->c:I

    .line 243
    const v0, 0x7f030116

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 244
    const v0, 0x7f0e00a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 245
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 246
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 247
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 248
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    const v2, 0x7f07030f

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->a(I)V

    .line 249
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 250
    new-instance v0, Lcom/netease/cloudmusic/adapter/gu;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/adapter/gu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->x:Lcom/netease/cloudmusic/adapter/gu;

    .line 251
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->x:Lcom/netease/cloudmusic/adapter/gu;

    new-instance v2, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$3;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$3;-><init>(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/adapter/gu;->a(Lcom/netease/cloudmusic/g/d;)V

    .line 257
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->x:Lcom/netease/cloudmusic/adapter/gu;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 258
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0705b1

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$4;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$4;-><init>(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 321
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$5;-><init>(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)V

    invoke-virtual {v0, p0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/fragment/bl;Lcom/netease/cloudmusic/ui/ad;)V

    .line 390
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$6;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment$6;-><init>(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 415
    return-object v1

    :cond_0
    move v0, v1

    .line 241
    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 192
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 193
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onDestroy()V

    .line 194
    return-void
.end method
