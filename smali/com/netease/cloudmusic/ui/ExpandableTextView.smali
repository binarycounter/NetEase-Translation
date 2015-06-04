.class public Lcom/netease/cloudmusic/ui/ExpandableTextView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final c:I = 0x3

.field private static final d:I = 0xc8


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/ImageButton;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->f:Z

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->f:Z

    .line 57
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/ui/ExpandableTextView;->a(Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->f:Z

    .line 63
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/ui/ExpandableTextView;->a(Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/ExpandableTextView;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->m:I

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/ExpandableTextView;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->j:I

    return p1
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 136
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ExpandableTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/bs;->t:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 137
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->i:I

    .line 138
    const/4 v1, 0x1

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->m:I

    .line 139
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->k:Landroid/graphics/drawable/Drawable;

    .line 140
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->l:Landroid/graphics/drawable/Drawable;

    .line 142
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->k:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ExpandableTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020210

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->k:Landroid/graphics/drawable/Drawable;

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->l:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 146
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ExpandableTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02020f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->l:Landroid/graphics/drawable/Drawable;

    .line 149
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/ui/ExpandableTextView;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->j:I

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 153
    const v0, 0x7f0b0007

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/ExpandableTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->a:Landroid/widget/TextView;

    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    const v0, 0x7f0b0008

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/ExpandableTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->b:Landroid/widget/ImageButton;

    .line 156
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->b:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->k:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 171
    const-string v0, ""

    .line 173
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->e:Z

    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/ExpandableTextView;->b()V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/ExpandableTextView;->setVisibility(I)V

    .line 167
    return-void

    .line 166
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->f:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->f:Z

    .line 72
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->b:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->k:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->f:Z

    if-eqz v0, :cond_3

    .line 75
    new-instance v0, Lcom/netease/cloudmusic/ui/ar;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ExpandableTextView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->g:I

    invoke-direct {v0, p0, p0, v2, v3}, Lcom/netease/cloudmusic/ui/ar;-><init>(Lcom/netease/cloudmusic/ui/ExpandableTextView;Landroid/view/View;II)V

    .line 80
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 81
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ExpandableTextView;->clearAnimation()V

    .line 82
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/ExpandableTextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 77
    :cond_3
    const-string v0, "k117"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/netease/cloudmusic/ui/ar;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ExpandableTextView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ExpandableTextView;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->h:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {v0, p0, p0, v2, v3}, Lcom/netease/cloudmusic/ui/ar;-><init>(Lcom/netease/cloudmusic/ui/ExpandableTextView;Landroid/view/View;II)V

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 88
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ExpandableTextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 89
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 133
    :cond_1
    :goto_0
    return-void

    .line 92
    :cond_2
    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->e:Z

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->a:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 101
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->i:I

    if-le v0, v1, :cond_1

    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->h:I

    .line 112
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->f:Z

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 119
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 121
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->f:Z

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/ui/aq;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/ui/aq;-><init>(Lcom/netease/cloudmusic/ui/ExpandableTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 131
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ExpandableTextView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/ExpandableTextView;->g:I

    goto :goto_0
.end method
