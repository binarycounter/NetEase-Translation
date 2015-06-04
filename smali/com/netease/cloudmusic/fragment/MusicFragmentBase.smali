.class public abstract Lcom/netease/cloudmusic/fragment/MusicFragmentBase;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field protected A:Landroid/view/View;

.field protected B:Landroid/view/View;

.field protected C:Landroid/view/View;

.field protected D:I

.field protected E:I

.field protected F:I

.field protected G:I

.field protected H:Z

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:I

.field private L:I

.field protected b:Landroid/view/View;

.field protected c:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/netease/cloudmusic/ui/ej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/ej",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Landroid/widget/ImageView;

.field protected f:Landroid/widget/ImageView;

.field protected g:Lcom/netease/cloudmusic/ui/NetImageView;

.field protected h:Landroid/widget/TextView;

.field protected i:Landroid/widget/TextView;

.field protected j:Landroid/widget/TextView;

.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/widget/TextView;

.field protected m:Landroid/view/View;

.field protected n:Landroid/view/View;

.field protected o:Landroid/view/View;

.field protected p:Landroid/widget/TextView;

.field protected q:Landroid/widget/TextView;

.field protected r:Landroid/widget/TextView;

.field protected s:Landroid/widget/TextView;

.field protected t:Landroid/widget/ImageView;

.field protected u:Landroid/widget/ImageView;

.field protected v:Landroid/widget/ImageView;

.field protected w:Landroid/widget/ImageView;

.field protected x:Landroid/widget/ImageView;

.field protected y:Landroid/view/View;

.field protected z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->I:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->J:Ljava/lang/String;

    .line 141
    iput v1, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->E:I

    .line 142
    iput v1, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->F:I

    .line 143
    iput v1, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->G:I

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->H:Z

    .line 258
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->K:I

    .line 259
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->L:I

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 5

    .prologue
    .line 314
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f0c053d

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 316
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 317
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v4, -0xcb8f54

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x21

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 318
    return-object v2
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/MusicFragmentBase;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->I:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/MusicFragmentBase;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->J:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->D:I

    .line 51
    return-void
.end method

.method protected a(Landroid/view/LayoutInflater;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 98
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->q()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->b:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->b:Landroid/view/View;

    const v1, 0x7f0b049d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->n:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->b:Landroid/view/View;

    const v1, 0x7f0b049e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->o:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->b:Landroid/view/View;

    const v1, 0x7f0b0491

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->C:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->b:Landroid/view/View;

    const v1, 0x7f0b048d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NetImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->g:Lcom/netease/cloudmusic/ui/NetImageView;

    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->b:Landroid/view/View;

    const v1, 0x7f0b048e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->e:Landroid/widget/ImageView;

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->b:Landroid/view/View;

    const v1, 0x7f0b048f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->f:Landroid/widget/ImageView;

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->b:Landroid/view/View;

    const v1, 0x7f0b0492

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->h:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->b:Landroid/view/View;

    const v1, 0x7f0b0493

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->l:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->b:Landroid/view/View;

    const v1, 0x7f0b0485

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->p:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->b:Landroid/view/View;

    const v1, 0x7f0b048b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->s:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->b:Landroid/view/View;

    const v1, 0x7f0b0487

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->q:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->b:Landroid/view/View;

    const v1, 0x7f0b0488

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->r:Landroid/widget/TextView;

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->b:Landroid/view/View;

    const v1, 0x7f0b0055

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->t:Landroid/widget/ImageView;

    .line 115
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->b:Landroid/view/View;

    const v1, 0x7f0b02f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->u:Landroid/widget/ImageView;

    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->b:Landroid/view/View;

    const v1, 0x7f0b03c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->v:Landroid/widget/ImageView;

    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->b:Landroid/view/View;

    const v1, 0x7f0b048a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->w:Landroid/widget/ImageView;

    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->t:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020293

    const v3, 0x7f020294

    invoke-static {v1, v2, v4, v4, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->u:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f02028f

    const v3, 0x7f020290

    invoke-static {v1, v2, v4, v4, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->v:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020299

    const v3, 0x7f02029a

    invoke-static {v1, v2, v4, v4, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->w:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020291

    const v3, 0x7f020292

    invoke-static {v1, v2, v4, v4, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->b:Landroid/view/View;

    const v1, 0x7f0b0484

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->y:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->b:Landroid/view/View;

    const v1, 0x7f0b0486

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->z:Landroid/view/View;

    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->b:Landroid/view/View;

    const v1, 0x7f0b01c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->A:Landroid/view/View;

    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->b:Landroid/view/View;

    const v1, 0x7f0b0489

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->B:Landroid/view/View;

    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->b:Landroid/view/View;

    const v1, 0x7f0b049a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->i:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->b:Landroid/view/View;

    const v1, 0x7f0b04a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->k:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->b:Landroid/view/View;

    const v1, 0x7f0b0490

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->j:Landroid/widget/TextView;

    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->y:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->z:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->A:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->B:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->C:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    return-void
.end method

.method protected abstract a(Landroid/view/LayoutInflater;Landroid/view/View;)V
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 263
    invoke-static {p1}, Lim/yixin/sdk/util/StringUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->g:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 266
    :cond_0
    if-eqz p2, :cond_1

    .line 267
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->j:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->J:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->j:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->o(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x16

    if-le v0, v2, :cond_8

    const/high16 v0, 0x41880000    # 17.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 270
    :cond_1
    if-eqz p3, :cond_2

    .line 271
    instance-of v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;

    if-eqz v0, :cond_9

    .line 272
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->h:Landroid/widget/TextView;

    invoke-direct {p0, p3}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    .line 278
    const-string v0, "0"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 279
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->p:Landroid/widget/TextView;

    const v1, 0x7f0c0169

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->p:Landroid/widget/TextView;

    iget v1, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->K:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 286
    :cond_3
    :goto_2
    if-eqz p5, :cond_4

    .line 287
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    const-string v0, "0"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 289
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->q:Landroid/widget/TextView;

    const v1, 0x7f0c0157

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->p:Landroid/widget/TextView;

    iget v1, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->K:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 296
    :cond_4
    :goto_3
    if-eqz p6, :cond_5

    .line 297
    const-string v0, "0"

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 298
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->r:Landroid/widget/TextView;

    const v1, 0x7f0c015d

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->p:Landroid/widget/TextView;

    iget v1, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->K:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 305
    :cond_5
    :goto_4
    if-eqz p7, :cond_6

    .line 306
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    :cond_6
    if-eqz p8, :cond_7

    .line 309
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    :cond_7
    return-void

    .line 268
    :cond_8
    const/high16 v0, 0x41900000    # 18.0f

    goto/16 :goto_0

    .line 274
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 282
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->p:Landroid/widget/TextView;

    iget v1, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->L:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2

    .line 292
    :cond_b
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->p:Landroid/widget/TextView;

    iget v1, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->L:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    .line 301
    :cond_c
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->p:Landroid/widget/TextView;

    iget v1, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->L:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_4
.end method

.method protected a()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 181
    iput v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->E:I

    .line 182
    iput v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->F:I

    .line 183
    iput v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->G:I

    .line 184
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->d(Z)V

    .line 185
    return v1
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method protected abstract c()V
.end method

.method protected c(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 147
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 148
    iget v2, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->E:I

    if-nez v2, :cond_1

    .line 149
    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/bu;->b(ZLandroid/content/Context;)V

    .line 164
    :goto_0
    return v0

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/bu;->c(ZLandroid/content/Context;)V

    goto :goto_0

    .line 156
    :cond_1
    if-eqz p1, :cond_2

    .line 157
    iget v1, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->E:I

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/bu;->b(ILandroid/content/Context;)V

    goto :goto_0

    .line 159
    :cond_2
    iget v1, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->E:I

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/bu;->a(ILandroid/content/Context;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 164
    goto :goto_0
.end method

.method protected abstract d()V
.end method

.method protected d(Z)V
    .locals 0

    .prologue
    .line 177
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->H:Z

    .line 178
    return-void
.end method

.method protected abstract e()V
.end method

.method protected e(Z)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->C:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 331
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->y:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 332
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->z:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 333
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->A:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 334
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->B:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 335
    return-void
.end method

.method protected abstract f()V
.end method

.method protected f(Z)V
    .locals 0

    .prologue
    .line 338
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->g(Z)V

    .line 339
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->e(Z)V

    .line 340
    return-void
.end method

.method protected abstract g()V
.end method

.method protected g(Z)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->C:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 348
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->y:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 349
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->z:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 350
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->A:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 351
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->B:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 352
    return-void
.end method

.method protected abstract h()V
.end method

.method protected abstract i()V
.end method

.method protected abstract j()V
.end method

.method protected k()V
    .locals 0

    .prologue
    .line 323
    return-void
.end method

.method protected abstract l()V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 197
    :sswitch_0
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->c(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->c()V

    goto :goto_0

    .line 203
    :sswitch_1
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->c(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->f()V

    goto :goto_0

    .line 209
    :sswitch_2
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->c(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->e()V

    goto :goto_0

    .line 215
    :sswitch_3
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->c(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->d()V

    goto :goto_0

    .line 221
    :sswitch_4
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->h()V

    goto :goto_0

    .line 228
    :sswitch_5
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->i()V

    goto :goto_0

    .line 232
    :sswitch_6
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->g()V

    goto :goto_0

    .line 195
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b01c3 -> :sswitch_2
        0x7f0b0484 -> :sswitch_0
        0x7f0b0486 -> :sswitch_1
        0x7f0b0489 -> :sswitch_3
        0x7f0b048e -> :sswitch_6
        0x7f0b048f -> :sswitch_6
        0x7f0b0491 -> :sswitch_4
        0x7f0b049d -> :sswitch_5
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 58
    const v0, 0x7f0300c1

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 59
    const v0, 0x7f0b0363

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 60
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->a(Landroid/view/LayoutInflater;)V

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->b:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 62
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->l()V

    .line 63
    invoke-virtual {p0, p1, v1}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->a(Landroid/view/LayoutInflater;Landroid/view/View;)V

    .line 64
    instance-of v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0c0537

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ns;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ns;-><init>(Lcom/netease/cloudmusic/fragment/MusicFragmentBase;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 87
    return-object v1

    .line 66
    :cond_1
    instance-of v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0c0536

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->D:I

    return v0
.end method

.method protected r()V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->J:Ljava/lang/String;

    invoke-static {v0}, Lim/yixin/sdk/util/StringUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->J:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->I:Ljava/lang/String;

    goto :goto_0
.end method

.method protected s()Z
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->H:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/fragment/MusicFragmentBase;->F:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
