.class public Lcom/netease/cloudmusic/activity/PlayerMusicActivity;
.super Lcom/netease/cloudmusic/activity/PlayerActivityBase;
.source "ProGuard"


# static fields
.field private static ae:J

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:Ljava/lang/String;


# instance fields
.field protected A:Landroid/widget/RelativeLayout;

.field protected B:Lcom/netease/cloudmusic/ui/LyricView;

.field protected C:Landroid/widget/ImageView;

.field protected D:Landroid/widget/ImageView;

.field protected E:Landroid/widget/ImageView;

.field protected F:Landroid/widget/LinearLayout;

.field protected G:Landroid/widget/TextView;

.field protected H:Landroid/widget/TextView;

.field protected I:Landroid/widget/TextView;

.field protected J:Landroid/widget/LinearLayout;

.field protected K:Landroid/widget/TextView;

.field protected L:Landroid/widget/TextView;

.field protected M:Landroid/widget/TextView;

.field protected N:Landroid/widget/TextView;

.field protected O:Landroid/widget/ImageView;

.field protected P:Landroid/widget/TextView;

.field protected Q:Landroid/widget/TextView;

.field protected R:[Ljava/lang/String;

.field protected S:[Ljava/lang/String;

.field protected T:[Ljava/lang/String;

.field protected U:[Ljava/lang/String;

.field protected V:[Ljava/lang/Boolean;

.field protected W:[Ljava/lang/Long;

.field protected X:[Ljava/lang/String;

.field private Y:Lcom/shimmer/ShimmerTextView;

.field private Z:Landroid/view/View;

.field private a:Lcom/afollestad/materialdialogs/f;

.field private aa:Landroid/view/View;

.field private ab:Landroid/view/View;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/view/View;

.field private af:Lcom/netease/cloudmusic/activity/bu;

.field private ag:Z

.field private ah:I

.field private ai:Lcom/netease/cloudmusic/activity/bv;

.field protected z:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    const-string v0, "JB4TJwsc"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->v:Ljava/lang/String;

    .line 74
    const-string v0, "MgsBJwsc"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->w:Ljava/lang/String;

    .line 75
    const-string v0, "JgIKFxcEIDweBg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->x:Ljava/lang/String;

    .line 76
    const-string v0, "LAo="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->y:Ljava/lang/String;

    .line 93
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->ae:J

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;-><init>()V

    .line 95
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, ""

    aput-object v1, v0, v3

    const-string v1, ""

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->R:[Ljava/lang/String;

    .line 96
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, ""

    aput-object v1, v0, v3

    const-string v1, ""

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->S:[Ljava/lang/String;

    .line 97
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, ""

    aput-object v1, v0, v3

    const-string v1, ""

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->T:[Ljava/lang/String;

    .line 98
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, ""

    aput-object v1, v0, v3

    const-string v1, ""

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->U:[Ljava/lang/String;

    .line 99
    new-array v0, v5, [Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->V:[Ljava/lang/Boolean;

    .line 100
    new-array v0, v5, [Ljava/lang/Long;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->W:[Ljava/lang/Long;

    .line 101
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, ""

    aput-object v1, v0, v3

    const-string v1, ""

    aput-object v1, v0, v4

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->X:[Ljava/lang/String;

    .line 104
    iput v2, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->ah:I

    .line 1014
    return-void
.end method

.method private K()V
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const v8, 0x7f0d0063

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 128
    const v0, 0x7f0e01e3

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->O:Landroid/widget/ImageView;

    .line 129
    const v0, 0x7f0e01e1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->ad:Landroid/view/View;

    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->ad:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080130

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 131
    const v0, 0x7f0e01e2

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->P:Landroid/widget/TextView;

    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->P:Landroid/widget/TextView;

    const v1, -0x4d000001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v2, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 133
    const v0, 0x7f0e01eb

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->Q:Landroid/widget/TextView;

    .line 134
    new-instance v0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$1;-><init>(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;)V

    .line 140
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->O:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->P:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    const v0, 0x7f0e01df

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->z:Landroid/widget/RelativeLayout;

    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->z:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->M()I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08017a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 144
    const v0, 0x7f0e01e6

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->F:Landroid/widget/LinearLayout;

    .line 145
    const v0, 0x7f0e01ed

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->J:Landroid/widget/LinearLayout;

    .line 147
    const v0, 0x7f0e01ea

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->D:Landroid/widget/ImageView;

    .line 148
    const v0, 0x7f0e01e7

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->G:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f0e01e8

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->H:Landroid/widget/TextView;

    .line 150
    const v0, 0x7f0e01e9

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->I:Landroid/widget/TextView;

    .line 152
    const v0, 0x7f0e01ee

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->K:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f0e01f2

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->L:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f0e01f4

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->M:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f0e01f0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->N:Landroid/widget/TextView;

    .line 156
    const v0, 0x7f0e01ef

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->Z:Landroid/view/View;

    .line 157
    const v0, 0x7f0e01f1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->aa:Landroid/view/View;

    .line 158
    const v0, 0x7f0e01f3

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->ab:Landroid/view/View;

    .line 160
    const v0, 0x7f0e01ec

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->C:Landroid/widget/ImageView;

    .line 161
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->C:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$12;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$12;-><init>(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->G:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$14;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$14;-><init>(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->H:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$15;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$15;-><init>(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->I:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$16;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$16;-><init>(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->D:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$17;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$17;-><init>(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    const v0, 0x7f0e01e4

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/shimmer/ShimmerTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->Y:Lcom/shimmer/ShimmerTextView;

    .line 197
    const v0, 0x7f0e01e5

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/LyricView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    .line 198
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    new-instance v1, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$18;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$18;-><init>(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/LyricView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    const v0, -0x99999a

    .line 217
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->K:Landroid/widget/TextView;

    const v2, 0x7f02035b

    const v3, 0x7f02035c

    invoke-static {p0, v2, v6, v6, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 218
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->K:Landroid/widget/TextView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0, v2, v3, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 219
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->L:Landroid/widget/TextView;

    const v2, 0x7f020365

    const v3, 0x7f020366

    invoke-static {p0, v2, v6, v6, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 220
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->L:Landroid/widget/TextView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0, v2, v3, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 221
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->M:Landroid/widget/TextView;

    const v2, 0x7f020363

    const v3, 0x7f020364

    invoke-static {p0, v2, v6, v6, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 222
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->M:Landroid/widget/TextView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0, v2, v3, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 223
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->N:Landroid/widget/TextView;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v2, v3, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 224
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->N:Landroid/widget/TextView;

    const v1, 0x7f02035d

    const v2, 0x7f02035e

    invoke-static {p0, v1, v6, v6, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 226
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->K:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v1, v5, v2, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->L:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v1, v5, v2, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->M:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v1, v5, v2, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->N:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v1, v5, v2, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    const v0, 0x5cffffff

    .line 233
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->G:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 234
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->G:Landroid/widget/TextView;

    const v2, 0x7f020358

    const v3, 0x7f020359

    invoke-static {p0, v2, v3, v6, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 235
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->H:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 236
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->H:Landroid/widget/TextView;

    const v2, 0x7f020352

    const v3, 0x7f020353

    invoke-static {p0, v2, v3, v6, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 237
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->I:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 238
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->I:Landroid/widget/TextView;

    const v1, 0x7f02034e

    const v2, 0x7f02034f

    invoke-static {p0, v1, v2, v6, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 239
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->D:Landroid/widget/ImageView;

    const v1, 0x7f02034c

    const v2, 0x7f02034d

    invoke-static {p0, v1, v2, v6, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->G:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v2, 0x7f020370

    const v3, 0x7f020371

    invoke-static {v1, v2, v3, v6, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->H:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v2, 0x7f02036e

    const v3, 0x7f02036f

    invoke-static {v1, v2, v3, v6, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->I:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v2, 0x7f02036e

    const v3, 0x7f02036f

    invoke-static {v1, v2, v3, v6, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->G:Landroid/widget/TextView;

    invoke-static {v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 244
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->H:Landroid/widget/TextView;

    invoke-static {v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-static {v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 245
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->I:Landroid/widget/TextView;

    invoke-static {v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 246
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->D:Landroid/widget/ImageView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v2, 0x7f02036c

    const v3, 0x7f02036d

    invoke-static {v1, v2, v3, v6, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->O:Landroid/widget/ImageView;

    const v1, 0x7f02019d

    const v2, 0x7f02019e

    invoke-static {p0, v1, v2, v6, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->C:Landroid/widget/ImageView;

    const v1, 0x7f020350

    const v2, 0x7f020351

    invoke-static {p0, v1, v2, v6, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->aj()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;Lcom/netease/cloudmusic/activity/bx;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->a(Lcom/netease/cloudmusic/activity/bx;)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/activity/bx;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 618
    invoke-static {p0}, Lcom/netease/cloudmusic/i;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 650
    :cond_0
    :goto_0
    return-void

    .line 621
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->b(Lcom/netease/cloudmusic/meta/MusicInfo;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 624
    sget-object v0, Lcom/netease/cloudmusic/activity/bx;->b:Lcom/netease/cloudmusic/activity/bx;

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->k()Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->k()Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->getVersion()I

    move-result v0

    if-lez v0, :cond_0

    .line 627
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->k()Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->k()Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->getVersion()I

    move-result v0

    .line 628
    :goto_1
    sget-object v2, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$13;->a:[I

    invoke-virtual {p1}, Lcom/netease/cloudmusic/activity/bx;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 640
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->af()V

    .line 641
    invoke-static {p1}, Lcom/netease/cloudmusic/activity/bx;->a(Lcom/netease/cloudmusic/activity/bx;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 642
    const v3, 0x7f07014f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f07062c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$6;

    invoke-direct {v3, p0, v0, p1}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$6;-><init>(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;ILcom/netease/cloudmusic/activity/bx;)V

    invoke-static {p0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 627
    goto :goto_1

    .line 632
    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->af()V

    .line 633
    invoke-virtual {p0, p1, v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->a(Lcom/netease/cloudmusic/activity/bx;I)V

    goto :goto_0

    .line 637
    :pswitch_1
    invoke-virtual {p0, v0, p1}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->a(ILcom/netease/cloudmusic/activity/bx;)V

    goto :goto_0

    .line 628
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 4

    .prologue
    .line 455
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->isOtherPlatformMusic()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->isPrivateCloudSong()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    sget-wide v2, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->ae:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    sput-wide v0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->ae:J

    .line 457
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAppendCopyRight()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(Ljava/lang/String;)V

    .line 461
    :goto_0
    return-void

    .line 459
    :cond_0
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->ae:J

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->ag:Z

    return p1
.end method

.method private ai()V
    .locals 4

    .prologue
    .line 253
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isMiGuMusic()Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->af:Lcom/netease/cloudmusic/activity/bu;

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->af:Lcom/netease/cloudmusic/activity/bu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/bu;->cancel(Z)Z

    .line 259
    :cond_2
    new-instance v0, Lcom/netease/cloudmusic/activity/bu;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-direct {v0, p0, p0, v2, v3}, Lcom/netease/cloudmusic/activity/bu;-><init>(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;Landroid/content/Context;J)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->af:Lcom/netease/cloudmusic/activity/bu;

    .line 260
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->af:Lcom/netease/cloudmusic/activity/bu;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/bu;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private aj()V
    .locals 14

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 705
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->F:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 720
    :cond_0
    :goto_0
    return-void

    .line 709
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 710
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v5, v1

    move v6, v4

    move v7, v1

    move v8, v4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 714
    :goto_1
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 715
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->F:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 716
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 717
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->j()V

    goto :goto_0

    .line 712
    :cond_2
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    move v6, v1

    move v7, v4

    move v8, v1

    move v9, v2

    move v10, v1

    move v11, v4

    move v12, v1

    move v13, v4

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    move-object v0, v5

    goto :goto_1

    .line 715
    :cond_3
    const/16 v1, 0x8

    goto :goto_2
.end method

.method private ak()I
    .locals 2

    .prologue
    .line 874
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v1

    .line 875
    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getBitrate()I

    move-result v0

    if-lez v0, :cond_1

    .line 876
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getBitrate()I

    move-result v0

    .line 878
    :goto_0
    if-nez v0, :cond_0

    .line 879
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->k()I

    move-result v0

    .line 881
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->ai()V

    return-void
.end method


# virtual methods
.method protected F()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 846
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->F()V

    .line 847
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 848
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 849
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 850
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->j()V

    .line 851
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/LyricView;->setVisibility(I)V

    .line 852
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 853
    return-void
.end method

.method protected G()V
    .locals 0

    .prologue
    .line 551
    return-void
.end method

.method protected H()V
    .locals 5

    .prologue
    const/4 v3, -0x1

    .line 465
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->H()V

    .line 466
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->k:Landroid/widget/ImageView;

    const v1, 0x7f02043e

    const v2, 0x7f02043f

    invoke-static {p0, v1, v2, v3, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 467
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->l:Landroid/widget/ImageView;

    const v1, 0x7f02043a

    const v2, 0x7f02043b

    invoke-static {p0, v1, v2, v3, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 468
    const v0, 0x7f0e01de

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->ac:Landroid/widget/TextView;

    .line 469
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->ac:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$3;-><init>(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    const v0, 0x7f0e01fb

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->E:Landroid/widget/ImageView;

    .line 476
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->E:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$4;-><init>(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    const v0, 0x7f0e01d6

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->A:Landroid/widget/RelativeLayout;

    .line 515
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->A:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->M()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 516
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->M()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 518
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->K()V

    .line 519
    return-void
.end method

.method protected I()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 330
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-nez v0, :cond_1

    .line 331
    const v0, 0x7f0701cf

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->s:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 335
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isStarred()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 337
    const v0, 0x7f0701f1

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    const/4 v1, 0x3

    invoke-static {v0, p0, v1}, Lcom/netease/cloudmusic/i;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    new-instance v0, Lcom/netease/cloudmusic/c/af;

    new-instance v1, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$20;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$20;-><init>(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;)V

    invoke-direct {v0, p0, v2, v1}, Lcom/netease/cloudmusic/c/af;-><init>(Landroid/content/Context;ZLcom/netease/cloudmusic/c/ag;)V

    new-array v1, v2, [Lcom/netease/cloudmusic/meta/MusicInfo;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    aput-object v3, v1, v2

    .line 350
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/c/af;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 353
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->canAnonimousSubscribe()Z

    move-result v0

    if-nez v0, :cond_4

    .line 354
    const v0, 0x7f07006e

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 355
    sget-object v0, Lcom/netease/cloudmusic/activity/ap;->e:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)V

    goto :goto_0

    .line 358
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSongUserId()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isShowMiGuIcon()Z

    move-result v7

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getTargetBitrate()I

    move-result v8

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Landroid/content/Context;JJLandroid/content/Intent;ZI)V

    goto :goto_0
.end method

.method protected J()V
    .locals 0

    .prologue
    .line 899
    return-void
.end method

.method protected L()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 364
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-nez v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->b(Lcom/netease/cloudmusic/meta/MusicInfo;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    .line 368
    const v0, 0x7f0703f1

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 371
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const-string v0, "Il9SRg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 373
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    instance-of v1, v1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v1, :cond_3

    .line 374
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 375
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchId()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->clone()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v1

    .line 377
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->setId(J)V

    move-object v0, v1

    .line 383
    :cond_3
    new-instance v1, Lcom/netease/cloudmusic/ui/an;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/netease/cloudmusic/ui/an;-><init>(Landroid/content/Context;Ljava/io/Serializable;ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/an;->show()V

    goto :goto_0

    .line 371
    :cond_4
    const-string v0, "IlpRQA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public O()Z
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->b(Lcom/netease/cloudmusic/meta/MusicInfo;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public P()Z
    .locals 4

    .prologue
    .line 268
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected Q()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v2, 0x2

    .line 291
    invoke-static {p0}, Lcom/netease/cloudmusic/i;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-nez v0, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isPrivateCloudNotMatchMusic()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    const v0, 0x7f0700ec

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 298
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->s:I

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->s:I

    if-eq v0, v6, :cond_3

    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->s:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 299
    :cond_3
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->s:I

    if-ne v0, v2, :cond_4

    const-string v0, "Il9QRg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->b(Lcom/netease/cloudmusic/meta/MusicInfo;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    .line 301
    const v0, 0x7f0703f1

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 299
    :cond_4
    const-string v0, "IlpRRA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 304
    :cond_5
    const-string v1, ""

    const-wide/16 v2, -0x1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->b(Lcom/netease/cloudmusic/meta/MusicInfo;)J

    move-result-wide v4

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/activity/CommentActivity;->a(Landroid/content/Context;Ljava/lang/String;JJI)V

    goto :goto_0
.end method

.method protected R()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 309
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-nez v0, :cond_0

    .line 327
    :goto_0
    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 313
    const v0, 0x7f070339

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->b(Lcom/netease/cloudmusic/meta/MusicInfo;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 317
    const v0, 0x7f0703f1

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 320
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const-string v0, "Il9SQA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    new-instance v1, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$19;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$19;-><init>(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;)V

    invoke-static {p0, v0, v1}, Lcom/netease/cloudmusic/module/a/a;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/module/a/b;)V

    goto :goto_0

    .line 320
    :cond_3
    const-string v0, "IlpRQQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public S()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 402
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v1}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->a(ZZZ)V

    .line 403
    return-void
.end method

.method public T()I
    .locals 2

    .prologue
    .line 424
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->ah:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->ah:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->O:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/b/c/a;->a(Landroid/view/View;)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->O:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public U()Lcom/shimmer/ShimmerTextView;
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->Y:Lcom/shimmer/ShimmerTextView;

    return-object v0
.end method

.method public V()V
    .locals 2

    .prologue
    .line 561
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->ac:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 562
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->ac:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->ab()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->ab()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isMiGuMusic()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 564
    :cond_0
    return-void

    .line 562
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public W()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->Q:Landroid/widget/TextView;

    return-object v0
.end method

.method public X()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->P:Landroid/widget/TextView;

    return-object v0
.end method

.method public Y()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->O:Landroid/widget/ImageView;

    return-object v0
.end method

.method public Z()Landroid/view/View;
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->ad:Landroid/view/View;

    return-object v0
.end method

.method public a(ILcom/netease/cloudmusic/activity/bx;)V
    .locals 6

    .prologue
    .line 653
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->ab()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    .line 654
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->b(Lcom/netease/cloudmusic/meta/MusicInfo;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 660
    :cond_0
    :goto_0
    return-void

    .line 657
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->ae()V

    .line 658
    new-instance v1, Lcom/netease/cloudmusic/activity/bv;

    invoke-direct {v1, p0, p0, p1, p2}, Lcom/netease/cloudmusic/activity/bv;-><init>(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;Landroid/content/Context;ILcom/netease/cloudmusic/activity/bx;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->ai:Lcom/netease/cloudmusic/activity/bv;

    .line 659
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->ai:Lcom/netease/cloudmusic/activity/bv;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->b(Lcom/netease/cloudmusic/meta/MusicInfo;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/activity/bv;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 832
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Landroid/content/Intent;)V

    .line 833
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 834
    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 919
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 387
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/LyricView;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 390
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->Y:Lcom/shimmer/ShimmerTextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/shimmer/ShimmerTextView;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->Y:Lcom/shimmer/ShimmerTextView;

    invoke-virtual {v0, p2}, Lcom/shimmer/ShimmerTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/ui/LyricView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 396
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 397
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->q:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 398
    invoke-virtual {p0, v1, v1, v1}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->a(ZZZ)V

    .line 399
    return-void

    :cond_2
    move v0, v2

    .line 387
    goto :goto_0
.end method

.method protected a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 916
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/activity/bx;I)V
    .locals 4

    .prologue
    .line 606
    sget-object v0, Lcom/netease/cloudmusic/activity/ap;->h:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    :goto_0
    return-void

    .line 609
    :cond_0
    const v0, 0x7f07015c

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/netease/cloudmusic/utils/bd;->a(Lcom/netease/cloudmusic/activity/bx;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f07025b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$5;

    invoke-direct {v2, p0, p2, p1}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$5;-><init>(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;ILcom/netease/cloudmusic/activity/bx;)V

    invoke-static {p0, v0, v1, v2}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    goto :goto_0
.end method

.method public a(ZZZ)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 406
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 407
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 408
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 409
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 410
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 412
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 413
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 414
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 415
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 416
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 418
    :cond_1
    if-eqz p3, :cond_2

    .line 419
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 421
    :cond_2
    return-void
.end method

.method protected a(Ljava/lang/Object;IZ)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 903
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->ag()V

    .line 904
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->V()V

    .line 905
    check-cast p1, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 906
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 907
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v2

    .line 908
    instance-of v0, p1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getInnerAlbumImage()Ljava/lang/String;

    move-result-object v0

    .line 909
    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndTransNames(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 911
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->a(Ljava/lang/String;)V

    .line 912
    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, v1

    .line 908
    goto :goto_0
.end method

.method public aa()I
    .locals 1

    .prologue
    .line 587
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->s:I

    return v0
.end method

.method public ab()Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    return-object v0
.end method

.method public ac()Ljava/lang/String;
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-nez v0, :cond_0

    .line 596
    const-string v0, ""

    .line 598
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAppendCopyRight()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ad()Z
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->F:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ae()V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->ai:Lcom/netease/cloudmusic/activity/bv;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->ai:Lcom/netease/cloudmusic/activity/bv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/bv;->cancel(Z)Z

    .line 666
    :cond_0
    return-void
.end method

.method public af()V
    .locals 9

    .prologue
    .line 727
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->J:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    if-nez v0, :cond_1

    .line 828
    :cond_0
    :goto_0
    return-void

    .line 731
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 732
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 736
    :goto_1
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 737
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 738
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->J:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 739
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 734
    :cond_2
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto :goto_1

    .line 742
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->J:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 743
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 745
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/LyricView;->e()Z

    move-result v3

    .line 746
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/LyricView;->f()Z

    move-result v4

    .line 747
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/LyricView;->h()Z

    move-result v2

    .line 748
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/LyricView;->d()Z

    move-result v5

    .line 749
    if-nez v2, :cond_4

    if-eqz v5, :cond_6

    :cond_4
    const/4 v1, 0x1

    .line 750
    :goto_2
    iget-object v6, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v6}, Lcom/netease/cloudmusic/ui/LyricView;->g()Z

    move-result v6

    .line 751
    iget-object v7, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->M:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 752
    if-eqz v1, :cond_8

    .line 753
    if-eqz v2, :cond_7

    .line 754
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->N:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 755
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->aa:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 761
    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->K:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 762
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->L:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 763
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->Z:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 764
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->ab:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 780
    :goto_4
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 782
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->K:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$7;

    invoke-direct {v2, p0, v3}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$7;-><init>(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;Z)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 795
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->L:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$8;

    invoke-direct {v2, p0, v3}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$8;-><init>(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;Z)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 812
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->N:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$9;

    invoke-direct {v2, p0, v1, v6}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$9;-><init>(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;ZZ)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 822
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->M:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$10;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$10;-><init>(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 749
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 756
    :cond_7
    if-eqz v5, :cond_5

    .line 757
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->N:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 758
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->N:Landroid/widget/TextView;

    const v4, 0x7f0700bc

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 759
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->aa:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 766
    :cond_8
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->L:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 767
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->K:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 768
    iget-object v5, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->K:Landroid/widget/TextView;

    if-eqz v3, :cond_a

    const v2, 0x7f070381

    :goto_5
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    .line 769
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->Z:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 770
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->ab:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 771
    if-nez v4, :cond_9

    if-eqz v6, :cond_c

    .line 772
    :cond_9
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->N:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 773
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->N:Landroid/widget/TextView;

    if-eqz v6, :cond_b

    const v2, 0x7f070384

    :goto_6
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 774
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->aa:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 768
    :cond_a
    const v2, 0x7f0700bd

    goto :goto_5

    .line 773
    :cond_b
    const v2, 0x7f070383

    goto :goto_6

    .line 776
    :cond_c
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->N:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 777
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->aa:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method protected ag()V
    .locals 1

    .prologue
    .line 856
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->a:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->a:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->a:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    .line 859
    :cond_0
    return-void
.end method

.method protected ah()V
    .locals 3

    .prologue
    .line 862
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->ak()I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    new-instance v2, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$11;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$11;-><init>(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;)V

    invoke-static {v0, p0, v1, v2}, Lcom/netease/cloudmusic/i;->a(ILandroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/k;)Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->a:Lcom/afollestad/materialdialogs/f;

    .line 871
    return-void
.end method

.method protected b(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 532
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 548
    :goto_0
    return-void

    .line 535
    :sswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x19

    if-ne v0, v3, :cond_0

    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->h(Z)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 538
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [[Ljava/lang/Object;

    check-cast v0, [[Ljava/lang/Object;

    .line 539
    aget-object v1, v0, v1

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->R:[Ljava/lang/String;

    .line 540
    aget-object v1, v0, v2

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->S:[Ljava/lang/String;

    .line 541
    const/4 v1, 0x2

    aget-object v1, v0, v1

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->T:[Ljava/lang/String;

    .line 542
    const/4 v1, 0x3

    aget-object v1, v0, v1

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->U:[Ljava/lang/String;

    .line 543
    const/4 v1, 0x4

    aget-object v1, v0, v1

    check-cast v1, [Ljava/lang/Boolean;

    check-cast v1, [Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->V:[Ljava/lang/Boolean;

    .line 544
    const/4 v1, 0x5

    aget-object v1, v0, v1

    check-cast v1, [Ljava/lang/Long;

    check-cast v1, [Ljava/lang/Long;

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->W:[Ljava/lang/Long;

    .line 545
    const/4 v1, 0x6

    aget-object v0, v0, v1

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->X:[Ljava/lang/String;

    goto :goto_0

    .line 532
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x19 -> :sswitch_0
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 523
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->canBuySingleSong()Z

    move-result v2

    invoke-static {v0, p0, v1, v2}, Lcom/netease/cloudmusic/i;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;IZ)V

    .line 528
    :goto_0
    return-void

    .line 526
    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected c(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 2

    .prologue
    .line 889
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->b(Lcom/netease/cloudmusic/meta/MusicInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->isStarred(J)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->h(Z)V

    .line 890
    return-void
.end method

.method protected e(I)V
    .locals 0

    .prologue
    .line 842
    return-void
.end method

.method protected e(Z)V
    .locals 0

    .prologue
    .line 893
    return-void
.end method

.method protected f(Z)V
    .locals 0

    .prologue
    .line 896
    return-void
.end method

.method protected g(I)V
    .locals 1

    .prologue
    .line 449
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->ag:Z

    if-nez v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->m:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->setProgress(I)V

    .line 452
    :cond_0
    return-void
.end method

.method protected g(Z)V
    .locals 0

    .prologue
    .line 839
    return-void
.end method

.method protected h(Z)V
    .locals 0

    .prologue
    .line 886
    return-void
.end method

.method public i(Z)V
    .locals 0

    .prologue
    .line 554
    return-void
.end method

.method public j(I)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 428
    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->ag:Z

    .line 429
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->m:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->getProgress()I

    move-result v2

    if-le p1, v2, :cond_0

    move v6, v0

    .line 430
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->m:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->getProgress()I

    move-result v7

    .line 431
    new-instance v0, Landroid/widget/Scroller;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, p0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 432
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->m:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->getProgress()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v5, 0x64

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 433
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->u:Landroid/os/Handler;

    new-instance v2, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$2;

    invoke-direct {v2, p0, v0, v7, v6}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$2;-><init>(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;Landroid/widget/Scroller;IZ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 445
    return-void

    :cond_0
    move v6, v1

    .line 429
    goto :goto_0
.end method

.method public k(I)V
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->P:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    return-void
.end method

.method public k(Z)V
    .locals 2

    .prologue
    .line 723
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->C:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 724
    return-void

    .line 723
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 923
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->onDestroy()V

    .line 924
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->ae()V

    .line 925
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    if-eqz v0, :cond_0

    .line 926
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->q()V

    .line 928
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 109
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->onResume()V

    .line 110
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->r()V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->b(Lcom/netease/cloudmusic/meta/MusicInfo;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->c(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 116
    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->onStop()V

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->t()V

    .line 125
    :cond_0
    return-void
.end method
