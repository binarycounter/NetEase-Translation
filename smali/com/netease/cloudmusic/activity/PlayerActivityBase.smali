.class public abstract Lcom/netease/cloudmusic/activity/PlayerActivityBase;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# static fields
.field public static Y:Ljava/lang/String; = null

.field public static Z:Ljava/lang/String; = null

.field protected static a:Lcom/netease/cloudmusic/activity/PlayerActivityBase; = null

.field public static aa:Ljava/lang/String; = null

.field public static ab:Ljava/lang/String; = null

.field public static final ad:I = 0x5

.field public static final ae:I = 0x1

.field public static final af:I = 0x7

.field public static final ag:I = 0x6

.field private static ah:J = 0x0L

.field private static final am:I = 0x1

.field private static final an:I = 0x2

.field private static final ao:I = 0x3

.field private static final ap:I = 0x4

.field private static final aq:I = 0x5

.field private static final ar:I = 0x6

.field private static final as:I = 0x7

.field private static final at:I = 0x8

.field private static final au:I = 0x9

.field private static final av:I = 0xa

.field private static final aw:I = 0xb

.field private static final ax:I = 0xc

.field private static final ay:Ljava/lang/String; = "PlayerActivityBase"

.field protected static d:Lcom/netease/cloudmusic/activity/PlayerActivityBase;


# instance fields
.field protected A:Landroid/widget/TextView;

.field protected B:Landroid/widget/TextView;

.field protected C:Landroid/widget/TextView;

.field protected D:Landroid/widget/LinearLayout;

.field protected E:Landroid/widget/LinearLayout;

.field protected F:Landroid/widget/LinearLayout;

.field protected G:Landroid/widget/LinearLayout;

.field protected H:Landroid/widget/LinearLayout;

.field protected I:Landroid/graphics/Bitmap;

.field protected J:Landroid/widget/ImageView;

.field protected K:Landroid/widget/TextView;

.field protected L:Landroid/widget/TextView;

.field protected M:I

.field protected N:Z

.field protected O:Lcom/netease/cloudmusic/meta/MusicInfo;

.field protected P:[Ljava/lang/String;

.field protected Q:[Ljava/lang/String;

.field protected R:[Ljava/lang/String;

.field protected S:[Ljava/lang/String;

.field protected T:[Ljava/lang/Boolean;

.field protected U:[Ljava/lang/Long;

.field protected V:[Ljava/lang/String;

.field protected W:Lcom/netease/cloudmusic/meta/Program;

.field protected X:Landroid/os/Handler;

.field private aA:J

.field private aB:Landroid/os/Messenger;

.field private aC:Lcom/netease/cloudmusic/d/w;

.field private aD:Z

.field private aE:Z

.field private aF:Lcom/netease/cloudmusic/h/a;

.field private aG:Landroid/content/ServiceConnection;

.field private aH:Lcom/actionbarsherlock/view/SubMenu;

.field private aI:Lcom/actionbarsherlock/view/Menu;

.field private aJ:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private aK:Lcom/netease/cloudmusic/activity/nr;

.field public ac:I

.field private ai:Landroid/widget/SeekBar;

.field private aj:Lcom/shimmer/ShimmerTextView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/view/View;

.field private az:Landroid/media/AudioManager;

.field protected e:Landroid/widget/RelativeLayout;

.field protected f:Landroid/widget/ImageView;

.field protected g:Landroid/widget/ImageView;

.field protected h:Landroid/widget/ImageView;

.field protected i:Landroid/widget/ImageView;

.field protected j:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/widget/TextView;

.field protected m:Lcom/netease/cloudmusic/ui/LyricView;

.field protected n:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

.field protected o:Landroid/widget/ImageView;

.field protected p:Landroid/widget/ImageView;

.field protected q:Landroid/view/View;

.field protected r:Landroid/widget/LinearLayout;

.field protected s:Landroid/widget/LinearLayout;

.field protected t:Landroid/widget/LinearLayout;

.field protected u:Landroid/widget/LinearLayout;

.field protected v:Landroid/widget/LinearLayout;

.field protected w:Landroid/widget/TextView;

.field protected x:Landroid/widget/TextView;

.field protected y:Landroid/widget/TextView;

.field protected z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 103
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->ah:J

    .line 1529
    const-string v0, "appUrl"

    sput-object v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->Y:Ljava/lang/String;

    .line 1530
    const-string v0, "webUrl"

    sput-object v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->Z:Ljava/lang/String;

    .line 1531
    const-string v0, "clientType"

    sput-object v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aa:Ljava/lang/String;

    .line 1532
    const-string v0, "id"

    sput-object v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->ab:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 101
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 190
    iput-wide v6, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aA:J

    .line 191
    iput v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    .line 192
    iput-boolean v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->N:Z

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 194
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, ""

    aput-object v1, v0, v4

    const-string v1, ""

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->P:[Ljava/lang/String;

    .line 195
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, ""

    aput-object v1, v0, v4

    const-string v1, ""

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->Q:[Ljava/lang/String;

    .line 196
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, ""

    aput-object v1, v0, v4

    const-string v1, ""

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->R:[Ljava/lang/String;

    .line 197
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, ""

    aput-object v1, v0, v4

    const-string v1, ""

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->S:[Ljava/lang/String;

    .line 198
    new-array v0, v3, [Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->T:[Ljava/lang/Boolean;

    .line 199
    new-array v0, v3, [Ljava/lang/Long;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->U:[Ljava/lang/Long;

    .line 200
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    const-string v1, ""

    aput-object v1, v0, v4

    const-string v1, ""

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->V:[Ljava/lang/String;

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->W:Lcom/netease/cloudmusic/meta/Program;

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aB:Landroid/os/Messenger;

    .line 205
    iput-boolean v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aD:Z

    iput-boolean v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aE:Z

    .line 207
    new-instance v0, Lcom/netease/cloudmusic/activity/lw;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/lw;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aF:Lcom/netease/cloudmusic/h/a;

    .line 214
    new-instance v0, Lcom/netease/cloudmusic/activity/mi;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/mi;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aG:Landroid/content/ServiceConnection;

    .line 1209
    new-instance v0, Lcom/netease/cloudmusic/activity/mp;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/mp;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aJ:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 1770
    iput v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->ac:I

    .line 1914
    return-void
.end method

.method private Q()V
    .locals 3

    .prologue
    .line 1231
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aG:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1233
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aG:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 1234
    return-void

    .line 1232
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private R()V
    .locals 4

    .prologue
    .line 1591
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isMiGuMusic()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1599
    :cond_0
    :goto_0
    return-void

    .line 1594
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aK:Lcom/netease/cloudmusic/activity/nr;

    if-eqz v0, :cond_2

    .line 1595
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aK:Lcom/netease/cloudmusic/activity/nr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/nr;->cancel(Z)Z

    .line 1597
    :cond_2
    new-instance v0, Lcom/netease/cloudmusic/activity/nr;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-direct {v0, p0, p0, v2, v3}, Lcom/netease/cloudmusic/activity/nr;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;Landroid/content/Context;J)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aK:Lcom/netease/cloudmusic/activity/nr;

    .line 1598
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aK:Lcom/netease/cloudmusic/activity/nr;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/nr;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private S()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1785
    const v0, 0x7f0b012f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->J:Landroid/widget/ImageView;

    .line 1786
    const v0, 0x7f0b012d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->al:Landroid/view/View;

    .line 1787
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->al:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900b6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1788
    const v0, 0x7f0b012e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->K:Landroid/widget/TextView;

    .line 1789
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->K:Landroid/widget/TextView;

    instance-of v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    if-eqz v0, :cond_0

    const v0, -0x4dcccccd

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    instance-of v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    if-eqz v0, :cond_1

    const v0, -0xcccccd

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p0, v3, v0, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1790
    const v0, 0x7f0b013b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->L:Landroid/widget/TextView;

    .line 1791
    new-instance v0, Lcom/netease/cloudmusic/activity/my;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/my;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    .line 1797
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->J:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1798
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->K:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1799
    const v0, 0x7f0b012b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->e:Landroid/widget/RelativeLayout;

    .line 1800
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->e:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v3

    instance-of v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0900a6

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v1

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 1801
    const v0, 0x7f0b0132

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->r:Landroid/widget/LinearLayout;

    .line 1802
    const v0, 0x7f0b013d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->D:Landroid/widget/LinearLayout;

    .line 1804
    const v0, 0x7f0b0133

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->s:Landroid/widget/LinearLayout;

    .line 1805
    const v0, 0x7f0b0135

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->t:Landroid/widget/LinearLayout;

    .line 1806
    const v0, 0x7f0b0137

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->v:Landroid/widget/LinearLayout;

    .line 1807
    const v0, 0x7f0b0139

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->u:Landroid/widget/LinearLayout;

    .line 1808
    const v0, 0x7f0b013a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->p:Landroid/widget/ImageView;

    .line 1809
    const v0, 0x7f0b0134

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->x:Landroid/widget/TextView;

    .line 1810
    const v0, 0x7f0b0136

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->y:Landroid/widget/TextView;

    .line 1811
    const v0, 0x7f0b0138

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->z:Landroid/widget/TextView;

    .line 1813
    const v0, 0x7f0b0140

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->E:Landroid/widget/LinearLayout;

    .line 1814
    const v0, 0x7f0b0142

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->F:Landroid/widget/LinearLayout;

    .line 1815
    const v0, 0x7f0b0144

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->G:Landroid/widget/LinearLayout;

    .line 1816
    const v0, 0x7f0b013e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->H:Landroid/widget/LinearLayout;

    .line 1818
    const v0, 0x7f0b0141

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->w:Landroid/widget/TextView;

    .line 1819
    const v0, 0x7f0b0143

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->A:Landroid/widget/TextView;

    .line 1820
    const v0, 0x7f0b0145

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->B:Landroid/widget/TextView;

    .line 1821
    const v0, 0x7f0b013f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->C:Landroid/widget/TextView;

    .line 1822
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->o:Landroid/widget/ImageView;

    .line 1823
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/activity/mz;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/mz;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1831
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->E:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/netease/cloudmusic/activity/na;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/na;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1840
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->F:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/netease/cloudmusic/activity/nb;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/nb;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1846
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->H:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/netease/cloudmusic/activity/nc;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/nc;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1854
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->G:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/netease/cloudmusic/activity/nd;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/nd;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1860
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->s:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/netease/cloudmusic/activity/ne;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ne;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1866
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->t:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/netease/cloudmusic/activity/ng;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ng;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1873
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->v:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/netease/cloudmusic/activity/nh;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/nh;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1879
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->u:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/netease/cloudmusic/activity/ni;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ni;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1888
    const v0, 0x7f0b0130

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/shimmer/ShimmerTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aj:Lcom/shimmer/ShimmerTextView;

    .line 1889
    const v0, 0x7f0b0131

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/LyricView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/LyricView;

    .line 1890
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/LyricView;

    new-instance v1, Lcom/netease/cloudmusic/activity/nj;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/nj;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/LyricView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1906
    return-void

    .line 1789
    :cond_0
    const v0, -0x4d000001

    goto/16 :goto_0

    :cond_1
    const/4 v0, -0x1

    goto/16 :goto_1

    .line 1800
    :cond_2
    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;)I

    move-result v0

    :goto_3
    add-int v1, v4, v0

    goto/16 :goto_2

    :cond_3
    move v0, v1

    goto :goto_3
.end method

.method private T()V
    .locals 14

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 1954
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->r:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 1969
    :cond_0
    :goto_0
    return-void

    .line 1958
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1959
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v5, v1

    move v6, v4

    move v7, v1

    move v8, v4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1963
    :goto_1
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1964
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->r:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1965
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1966
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/LyricView;

    if-eqz v0, :cond_0

    .line 1967
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->k()V

    goto :goto_0

    .line 1961
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

    .line 1964
    :cond_3
    const/16 v1, 0x8

    goto :goto_2
.end method

.method private U()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 2029
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->az:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 2030
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->az:Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 2031
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->ai:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 2032
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->ai:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2033
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayerActivityBase;J)J
    .locals 1

    .prologue
    .line 101
    iput-wide p1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aA:J

    return-wide p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayerActivityBase;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aB:Landroid/os/Messenger;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1278
    move-object v0, p0

    move v3, v2

    move v4, v2

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Landroid/content/Context;Ljava/io/Serializable;IIILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    .line 1279
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 1

    .prologue
    .line 1346
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/netease/cloudmusic/d/y;->b(Landroid/content/Context;JLcom/netease/cloudmusic/d/z;)V

    .line 1347
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 1

    .prologue
    .line 1354
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Ljava/io/Serializable;I)V

    .line 1355
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1307
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 1317
    :cond_0
    :goto_0
    return-void

    .line 1310
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1311
    :cond_2
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 1313
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1314
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1315
    const/4 v1, 0x0

    invoke-static {p0, v0, v4, v1, v4}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Landroid/content/Context;Ljava/util/ArrayList;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/io/Serializable;I)V
    .locals 1

    .prologue
    .line 1288
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Landroid/content/Context;Ljava/io/Serializable;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    .line 1289
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/Serializable;IIILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V
    .locals 7

    .prologue
    .line 1303
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Landroid/content/Context;Ljava/io/Serializable;IIILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;Z)V

    .line 1304
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/Serializable;IIILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;Z)V
    .locals 8

    .prologue
    .line 1368
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Landroid/content/Context;Ljava/io/Serializable;IIILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;ZI)V

    .line 1369
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/Serializable;IIILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;ZI)V
    .locals 10

    .prologue
    .line 1372
    const/4 v2, 0x2

    if-ne p4, v2, :cond_21

    .line 1373
    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_b

    move-object v2, p1

    .line 1374
    check-cast v2, Ljava/util/List;

    .line 1375
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1377
    const/4 v3, 0x0

    move v5, v3

    move v6, p2

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_3

    .line 1378
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 1379
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->canPlayOrDownload()Z

    move-result v7

    if-nez v7, :cond_0

    instance-of v7, v3, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v7, :cond_2

    .line 1380
    :cond_0
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1377
    :cond_1
    :goto_1
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    .line 1382
    :cond_2
    if-lt p2, v5, :cond_1

    .line 1383
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 1387
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_5

    .line 1388
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    const v2, 0x7f0c00a2

    :goto_2
    invoke-static {p0, v2}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 1500
    :goto_3
    return-void

    .line 1388
    :cond_4
    const v2, 0x7f0c0249

    goto :goto_2

    .line 1391
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v3, v2, :cond_22

    move-object v2, v4

    .line 1392
    check-cast v2, Ljava/io/Serializable;

    .line 1393
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v6, v3, :cond_6

    if-gez v6, :cond_7

    :cond_6
    const/4 v6, 0x0

    :cond_7
    :goto_4
    move p2, v6

    move-object v3, v2

    .line 1404
    :goto_5
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->x()I

    move-result v4

    .line 1405
    if-eqz p6, :cond_8

    const/4 v2, 0x2

    if-ne v4, v2, :cond_8

    .line 1406
    instance-of v2, v3, Ljava/util/List;

    if-eqz v2, :cond_8

    .line 1407
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    move-object v2, v3

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    .line 1411
    :cond_8
    if-eqz p5, :cond_d

    .line 1412
    const/4 v2, 0x2

    if-eq p4, v2, :cond_9

    const/4 v2, 0x4

    if-eq p4, v2, :cond_9

    const/4 v2, 0x1

    if-ne p4, v2, :cond_d

    .line 1413
    :cond_9
    invoke-virtual {p5}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_a

    .line 1414
    invoke-virtual {p5}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/16 v5, 0xc

    if-eq v2, v5, :cond_a

    .line 1415
    invoke-virtual {p5}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/16 v5, 0x13

    if-eq v2, v5, :cond_a

    .line 1416
    invoke-virtual {p5}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/16 v5, 0x15

    if-eq v2, v5, :cond_a

    .line 1417
    invoke-virtual {p5}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/16 v5, 0xb

    if-eq v2, v5, :cond_a

    .line 1418
    invoke-virtual {p5}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_d

    .line 1419
    :cond_a
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->g()[J

    move-result-object v2

    const/4 v5, 0x0

    aget-wide v6, v2, v5

    invoke-virtual {p5}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceId()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-nez v2, :cond_d

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->g()[J

    move-result-object v2

    const/4 v5, 0x1

    aget-wide v6, v2, v5

    invoke-virtual {p5}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-nez v2, :cond_d

    .line 1420
    instance-of v2, v3, Ljava/util/List;

    if-eqz v2, :cond_d

    .line 1422
    const/4 v2, 0x1

    if-ne p4, v2, :cond_c

    .line 1423
    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v6

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->g()[J

    move-result-object v2

    const/4 v5, 0x2

    aget-wide v8, v2, v5

    cmp-long v2, v6, v8

    if-nez v2, :cond_d

    .line 1424
    invoke-static {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 1433
    :catch_0
    move-exception v2

    goto/16 :goto_3

    .line 1396
    :cond_b
    instance-of v2, p1, Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v2, :cond_21

    move-object v2, p1

    .line 1397
    check-cast v2, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->canPlayOrDownload()Z

    move-result v2

    if-nez v2, :cond_21

    .line 1398
    const v2, 0x7f0c0249

    invoke-static {p0, v2}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_3

    .line 1428
    :cond_c
    :try_start_1
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->g()[J

    move-result-object v2

    const/4 v5, 0x2

    aget-wide v8, v2, v5

    cmp-long v2, v6, v8

    if-nez v2, :cond_d

    .line 1429
    invoke-static {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 1440
    :cond_d
    const/4 v2, 0x6

    if-ne p4, v2, :cond_f

    if-eqz v3, :cond_f

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/bl;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/bl;

    move-result-object v2

    iget v2, v2, Lcom/netease/cloudmusic/service/bl;->o:I

    const/4 v5, 0x6

    if-ne v2, v5, :cond_f

    .line 1441
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1442
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->m()V

    .line 1444
    :cond_e
    invoke-static {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 1448
    :cond_f
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 1449
    const-string v2, "position"

    invoke-virtual {v6, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1450
    const/4 v2, 0x1

    if-eq p4, v2, :cond_10

    const/4 v2, 0x4

    if-eq p4, v2, :cond_10

    const/4 v2, 0x2

    if-eq p4, v2, :cond_10

    const/4 v2, 0x6

    if-ne p4, v2, :cond_11

    .line 1451
    :cond_10
    const-string v2, "playType"

    invoke-virtual {v6, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1453
    :cond_11
    invoke-static {v3}, Lcom/netease/cloudmusic/service/PlayService;->a(Ljava/io/Serializable;)V

    .line 1454
    const-string v5, "contentId"

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    invoke-virtual {v6, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1455
    const-string v2, "extra"

    invoke-virtual {v6, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1456
    if-eqz p7, :cond_12

    .line 1457
    const-string v2, "targetToSeek"

    move/from16 v0, p7

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1459
    :cond_12
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/bl;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/bl;

    move-result-object v2

    iget v2, v2, Lcom/netease/cloudmusic/service/bl;->o:I

    .line 1460
    :goto_7
    const/4 v5, 0x1

    if-eq p4, v5, :cond_14

    const/4 v5, 0x2

    if-eq p3, v5, :cond_14

    if-nez p6, :cond_14

    const/4 v5, 0x6

    if-eq p4, v5, :cond_14

    const/4 v5, 0x6

    if-ne v2, v5, :cond_13

    const/4 v2, 0x6

    if-ne p4, v2, :cond_14

    :cond_13
    const/4 v2, 0x4

    if-ne p4, v2, :cond_18

    if-eqz p5, :cond_18

    .line 1462
    invoke-virtual {p5}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getObj()Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p5}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getObj()Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_14
    const/4 v2, 0x1

    move v5, v2

    .line 1463
    :goto_8
    if-eqz p6, :cond_1a

    .line 1464
    const/4 v2, 0x3

    if-ne v4, v2, :cond_19

    .line 1465
    const/4 v2, 0x1

    .line 1466
    invoke-static {v2}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->g(I)V

    .line 1473
    :goto_9
    const-string v4, "playMode"

    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1475
    const/4 v2, 0x6

    if-eq p4, v2, :cond_15

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/bl;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/bl;

    move-result-object v2

    iget v2, v2, Lcom/netease/cloudmusic/service/bl;->o:I

    const/4 v4, 0x6

    if-ne v2, v4, :cond_1b

    if-nez v3, :cond_1b

    .line 1476
    :cond_15
    const-class v2, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1477
    const/high16 v2, 0x20000

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1478
    invoke-virtual {p0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1479
    check-cast p0, Landroid/app/Activity;

    const v2, 0x7f040004

    const v3, 0x7f040005

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_3

    .line 1454
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 1459
    :cond_17
    const/4 v2, 0x3

    goto :goto_7

    .line 1462
    :cond_18
    const/4 v2, 0x0

    move v5, v2

    goto :goto_8

    :cond_19
    move v2, v4

    .line 1468
    goto :goto_9

    :cond_1a
    move v2, v4

    .line 1471
    goto :goto_9

    .line 1482
    :cond_1b
    if-nez v5, :cond_1e

    if-eqz p5, :cond_1c

    .line 1483
    invoke-virtual {p5}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/4 v4, 0x6

    if-eq v2, v4, :cond_1e

    .line 1484
    invoke-virtual {p5}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/4 v4, 0x7

    if-eq v2, v4, :cond_1e

    .line 1485
    invoke-virtual {p5}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/16 v4, 0x14

    if-eq v2, v4, :cond_1e

    .line 1486
    invoke-virtual {p5}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/16 v4, 0xd

    if-eq v2, v4, :cond_1e

    .line 1487
    invoke-virtual {p5}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_1e

    .line 1488
    invoke-virtual {p5}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1e

    .line 1489
    invoke-virtual {p5}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_1e

    .line 1490
    :cond_1c
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/bl;

    move-result-object v2

    if-nez v2, :cond_1d

    if-nez v3, :cond_1e

    :cond_1d
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/bl;

    move-result-object v2

    if-eqz v2, :cond_20

    if-nez v3, :cond_20

    .line 1491
    :cond_1e
    const/4 v2, 0x6

    if-ne p4, v2, :cond_1f

    const-class v2, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-virtual {v6, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1492
    const/high16 v2, 0x20000

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1493
    invoke-virtual {p0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1494
    check-cast p0, Landroid/app/Activity;

    const v2, 0x7f040004

    const v3, 0x7f040005

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_3

    .line 1491
    :cond_1f
    const-class v2, Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    .line 1498
    :cond_20
    const-class v2, Lcom/netease/cloudmusic/service/PlayService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1499
    invoke-virtual {p0, v6}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_3

    :cond_21
    move-object v3, p1

    goto/16 :goto_5

    :cond_22
    move-object v2, p1

    goto/16 :goto_4
.end method

.method public static a(Landroid/content/Context;Ljava/io/Serializable;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V
    .locals 6

    .prologue
    .line 1299
    const/4 v3, 0x1

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Landroid/content/Context;Ljava/io/Serializable;IIILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    .line 1300
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/ArrayList;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/Program;",
            ">;I",
            "Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1339
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1343
    :cond_0
    :goto_0
    return-void

    .line 1342
    :cond_1
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    move v6, v3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Landroid/content/Context;Ljava/io/Serializable;IIILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;ZI)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/Program;",
            ">;I",
            "Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1320
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Landroid/content/Context;Ljava/util/ArrayList;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;ZI)V

    .line 1321
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/Program;",
            ">;I",
            "Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 1324
    if-nez p1, :cond_0

    .line 1336
    :goto_0
    return-void

    .line 1327
    :cond_0
    if-eqz p4, :cond_2

    .line 1328
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1329
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 1330
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1329
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1332
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p2

    invoke-static {p0, v1, v0, p3, p5}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Landroid/content/Context;Ljava/util/ArrayList;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;I)V

    goto :goto_0

    .line 1334
    :cond_2
    invoke-static {p0, p1, p2, p3, p5}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Landroid/content/Context;Ljava/util/ArrayList;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->r()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayerActivityBase;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->c(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayerActivityBase;Lcom/netease/cloudmusic/activity/ns;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Lcom/netease/cloudmusic/activity/ns;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayerActivityBase;Lcom/netease/cloudmusic/meta/Program;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Lcom/netease/cloudmusic/meta/Program;)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/activity/ns;)V
    .locals 4

    .prologue
    .line 1929
    if-nez p1, :cond_1

    .line 1951
    :cond_0
    :goto_0
    return-void

    .line 1932
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O()V

    .line 1933
    sget-object v0, Lcom/netease/cloudmusic/activity/ns;->a:Lcom/netease/cloudmusic/activity/ns;

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->l()Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->l()Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->getVersion()I

    move-result v0

    if-lez v0, :cond_0

    .line 1936
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1937
    invoke-static {p0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;)Z

    goto :goto_0

    .line 1940
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->e(Lcom/netease/cloudmusic/meta/MusicInfo;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1943
    invoke-static {p1}, Lcom/netease/cloudmusic/activity/ns;->a(Lcom/netease/cloudmusic/activity/ns;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1944
    const v1, 0x7f0c037e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1945
    new-instance v2, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/ui/m;->b(Ljava/lang/String;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(Ljava/lang/CharSequence;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c2

    new-instance v2, Lcom/netease/cloudmusic/activity/nk;

    invoke-direct {v2, p0, p1}, Lcom/netease/cloudmusic/activity/nk;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;Lcom/netease/cloudmusic/activity/ns;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    const/4 v2, 0x0

    .line 1950
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto :goto_0
.end method

.method private a(Lcom/netease/cloudmusic/meta/Program;)V
    .locals 1

    .prologue
    .line 2002
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aF:Lcom/netease/cloudmusic/h/a;

    invoke-static {p1, p0, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Lcom/netease/cloudmusic/meta/Program;Landroid/content/Context;Lcom/netease/cloudmusic/h/a;)V

    .line 2003
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayerActivityBase;Z)Z
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aE:Z

    return p1
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 1

    .prologue
    .line 1350
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/netease/cloudmusic/d/y;->a(Landroid/content/Context;JLcom/netease/cloudmusic/d/z;)V

    .line 1351
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->R()V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/PlayerActivityBase;Z)Z
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aD:Z

    return p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->az:Landroid/media/AudioManager;

    return-object v0
.end method

.method private c(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 939
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1123
    :goto_0
    return-void

    .line 942
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 1122
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->b(Landroid/os/Message;)V

    goto :goto_0

    .line 945
    :sswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->f(Z)V

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    .line 948
    :sswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(I)V

    goto :goto_1

    .line 951
    :sswitch_2
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0249

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0034

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto :goto_1

    .line 954
    :sswitch_3
    invoke-static {p0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 957
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    .line 958
    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->setTitle(I)V

    .line 959
    const v1, 0x7f0c023f

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/m;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    .line 960
    const v1, 0x7f0c00c3

    new-instance v2, Lcom/netease/cloudmusic/activity/mh;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/mh;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    .line 967
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 968
    const v1, 0x7f0c0665

    new-instance v2, Lcom/netease/cloudmusic/activity/mk;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/mk;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    const v2, 0x7f0c0033

    new-instance v3, Lcom/netease/cloudmusic/activity/mj;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/mj;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    .line 974
    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/ui/m;->c(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    .line 990
    :goto_3
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto :goto_1

    .line 982
    :cond_3
    const v1, 0x7f0c0033

    new-instance v2, Lcom/netease/cloudmusic/activity/ml;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/ml;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    goto :goto_3

    .line 993
    :sswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [[Ljava/lang/Object;

    check-cast v0, [[Ljava/lang/Object;

    .line 994
    aget-object v1, v0, v3

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->P:[Ljava/lang/String;

    .line 995
    aget-object v1, v0, v2

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->Q:[Ljava/lang/String;

    .line 996
    aget-object v1, v0, v6

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->R:[Ljava/lang/String;

    .line 997
    const/4 v1, 0x3

    aget-object v1, v0, v1

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->S:[Ljava/lang/String;

    .line 998
    aget-object v1, v0, v4

    check-cast v1, [Ljava/lang/Boolean;

    check-cast v1, [Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->T:[Ljava/lang/Boolean;

    .line 999
    const/4 v1, 0x5

    aget-object v1, v0, v1

    check-cast v1, [Ljava/lang/Long;

    check-cast v1, [Ljava/lang/Long;

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->U:[Ljava/lang/Long;

    .line 1000
    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->V:[Ljava/lang/String;

    goto/16 :goto_1

    .line 1003
    :sswitch_5
    instance-of v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    if-eqz v0, :cond_1

    .line 1004
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aH:Lcom/actionbarsherlock/view/SubMenu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aH:Lcom/actionbarsherlock/view/SubMenu;

    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/SubMenu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1005
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;

    .line 1006
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aH:Lcom/actionbarsherlock/view/SubMenu;

    invoke-interface {v1, v4}, Lcom/actionbarsherlock/view/SubMenu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->getResourceId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->getCommentCount()I

    move-result v2

    if-lez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0c0157

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->getCommentCount()I

    move-result v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    goto/16 :goto_1

    :cond_4
    const v0, 0x7f0c0157

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1011
    :sswitch_6
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->d(Z)V

    goto/16 :goto_1

    .line 1014
    :sswitch_7
    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->d(Z)V

    goto/16 :goto_1

    .line 1017
    :sswitch_8
    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->c(Z)V

    goto/16 :goto_1

    .line 1020
    :sswitch_9
    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->e(Z)V

    .line 1021
    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->g(Z)V

    .line 1022
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->j:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->a()V

    goto/16 :goto_1

    .line 1025
    :sswitch_a
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->e(Z)V

    .line 1026
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->g(Z)V

    goto/16 :goto_1

    .line 1029
    :sswitch_b
    const v0, 0x7f0c002c

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 1030
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->finish()V

    goto/16 :goto_1

    .line 1033
    :sswitch_c
    const v0, 0x7f0c0023

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 1034
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->finish()V

    goto/16 :goto_1

    .line 1037
    :sswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1038
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->c(Z)V

    goto/16 :goto_1

    .line 1037
    :cond_5
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1041
    :sswitch_e
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->j:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->setProgress(I)V

    .line 1042
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->c(I)V

    goto/16 :goto_1

    .line 1045
    :sswitch_f
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1046
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->j:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->setSecondaryProgress(I)V

    goto/16 :goto_1

    .line 1050
    :sswitch_10
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->j:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->a()V

    .line 1051
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->p()V

    .line 1052
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    if-le v0, v1, :cond_6

    .line 1053
    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 1055
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aA:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    .line 1058
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aD:Z

    if-nez v0, :cond_1

    .line 1061
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->j:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->getMax()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    if-eq v0, v1, :cond_7

    .line 1062
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->j:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->setMax(I)V

    .line 1063
    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->e(I)V

    .line 1064
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v0, :cond_7

    .line 1065
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->j:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->setSecondaryProgress(I)V

    .line 1068
    :cond_7
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aE:Z

    if-nez v0, :cond_8

    .line 1069
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->j:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->setProgress(I)V

    .line 1071
    :cond_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->c(I)V

    .line 1072
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1073
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->g(Z)V

    goto/16 :goto_1

    .line 1077
    :sswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 1078
    aget-object v1, v0, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1079
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->j:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->setMax(I)V

    .line 1080
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->j:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v4, v1}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->setProgress(I)V

    .line 1081
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->j:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->getProgress()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->c(I)V

    .line 1082
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->j:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->getMax()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->e(I)V

    .line 1083
    iget v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    .line 1084
    iget v4, p1, Landroid/os/Message;->arg2:I

    iput v4, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    .line 1085
    iget v4, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    if-eq v1, v4, :cond_9

    .line 1086
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->l()V

    .line 1089
    :cond_9
    aget-object v4, v0, v3

    aget-object v1, v0, v6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v4, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1090
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->j:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->setSecondaryProgress(I)V

    .line 1091
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->e(I)V

    .line 1092
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->d()Z

    move-result v1

    if-nez v1, :cond_d

    :goto_6
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->g(Z)V

    .line 1093
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aH:Lcom/actionbarsherlock/view/SubMenu;

    if-eqz v1, :cond_a

    .line 1094
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aH:Lcom/actionbarsherlock/view/SubMenu;

    invoke-interface {v1}, Lcom/actionbarsherlock/view/SubMenu;->close()V

    .line 1096
    :cond_a
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->invalidateOptionsMenu()V

    .line 1098
    :cond_b
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->C()V

    .line 1099
    iget v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    if-eq v1, v6, :cond_c

    iget v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    if-ne v1, v7, :cond_1

    .line 1100
    :cond_c
    aget-object v0, v0, v3

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->d(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    goto/16 :goto_1

    :cond_d
    move v2, v3

    .line 1092
    goto :goto_6

    .line 1104
    :sswitch_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1107
    :sswitch_13
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Landroid/os/Message;)V

    goto/16 :goto_1

    .line 1110
    :sswitch_14
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    goto/16 :goto_1

    .line 1113
    :sswitch_15
    const v0, 0x7f0c0533

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 1116
    :sswitch_16
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->q()V

    goto/16 :goto_1

    .line 1119
    :sswitch_17
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->r()V

    goto/16 :goto_1

    .line 942
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_8
        0x4 -> :sswitch_6
        0x5 -> :sswitch_7
        0x6 -> :sswitch_9
        0x8 -> :sswitch_a
        0xa -> :sswitch_4
        0xb -> :sswitch_1
        0xc -> :sswitch_14
        0xf -> :sswitch_13
        0x10 -> :sswitch_5
        0x13 -> :sswitch_16
        0x14 -> :sswitch_15
        0x19 -> :sswitch_0
        0x1a -> :sswitch_0
        0x32 -> :sswitch_10
        0x33 -> :sswitch_11
        0x34 -> :sswitch_e
        0x35 -> :sswitch_f
        0x38 -> :sswitch_17
        0x64 -> :sswitch_d
        0x65 -> :sswitch_c
        0x66 -> :sswitch_b
        0x67 -> :sswitch_3
        0x68 -> :sswitch_12
        0x6a -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->U()V

    return-void
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->T()V

    return-void
.end method

.method protected static g(I)V
    .locals 2

    .prologue
    .line 1503
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "playMode"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/n;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1504
    return-void
.end method

.method private i(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 839
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aH:Lcom/actionbarsherlock/view/SubMenu;

    if-nez v0, :cond_1

    .line 887
    :cond_0
    return-void

    .line 842
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aH:Lcom/actionbarsherlock/view/SubMenu;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/SubMenu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 843
    if-eqz v0, :cond_2

    .line 844
    invoke-interface {v0, p1}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 846
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aH:Lcom/actionbarsherlock/view/SubMenu;

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/SubMenu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 847
    if-eqz v0, :cond_3

    .line 848
    invoke-interface {v0, p1}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 850
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aH:Lcom/actionbarsherlock/view/SubMenu;

    const/16 v2, 0x8

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/SubMenu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 851
    if-eqz v0, :cond_4

    .line 852
    invoke-interface {v0, p1}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 854
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aH:Lcom/actionbarsherlock/view/SubMenu;

    const/16 v2, 0x9

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/SubMenu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 855
    if-eqz v0, :cond_5

    .line 856
    invoke-interface {v0, p1}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 858
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aH:Lcom/actionbarsherlock/view/SubMenu;

    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/SubMenu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 859
    if-eqz v0, :cond_6

    .line 860
    invoke-interface {v0, p1}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 862
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aH:Lcom/actionbarsherlock/view/SubMenu;

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/SubMenu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 863
    if-eqz v0, :cond_7

    .line 864
    invoke-interface {v0, p1}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 866
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aH:Lcom/actionbarsherlock/view/SubMenu;

    const/4 v2, 0x5

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/SubMenu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 867
    if-eqz v0, :cond_8

    .line 868
    invoke-interface {v0, p1}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 870
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aH:Lcom/actionbarsherlock/view/SubMenu;

    const/16 v2, 0xb

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/SubMenu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 871
    if-eqz v0, :cond_9

    .line 872
    invoke-interface {v0, p1}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 874
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aH:Lcom/actionbarsherlock/view/SubMenu;

    invoke-interface {v0, v5}, Lcom/actionbarsherlock/view/SubMenu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v2

    .line 875
    if-eqz v2, :cond_b

    .line 876
    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isHasMV()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    if-eq v0, v3, :cond_a

    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    if-eq v0, v4, :cond_a

    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    if-ne v0, v5, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Lcom/actionbarsherlock/view/MenuItem;->setEnabled(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 879
    :cond_b
    instance-of v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    move v0, v1

    .line 880
    :goto_1
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aH:Lcom/actionbarsherlock/view/SubMenu;

    invoke-interface {v2}, Lcom/actionbarsherlock/view/SubMenu;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 881
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aH:Lcom/actionbarsherlock/view/SubMenu;

    invoke-interface {v2, v0}, Lcom/actionbarsherlock/view/SubMenu;->getItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    .line 882
    new-instance v4, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aH:Lcom/actionbarsherlock/view/SubMenu;

    invoke-interface {v2, v0}, Lcom/actionbarsherlock/view/SubMenu;->getItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/actionbarsherlock/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 883
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {v3}, Lcom/actionbarsherlock/view/MenuItem;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, -0x525253

    :goto_2
    invoke-direct {v5, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v4, v5, v1, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 884
    invoke-interface {v3, v4}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    .line 880
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    move v0, v1

    .line 876
    goto :goto_0

    .line 883
    :cond_d
    const v2, -0xc2c0bd

    goto :goto_2
.end method

.method private r()V
    .locals 3

    .prologue
    .line 923
    invoke-static {}, Lcom/netease/cloudmusic/utils/cd;->g()V

    .line 924
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0638

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    new-instance v2, Lcom/netease/cloudmusic/activity/mg;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/mg;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0035

    new-instance v2, Lcom/netease/cloudmusic/activity/mf;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/mf;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    .line 929
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 935
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 936
    return-void
.end method


# virtual methods
.method public A()Lcom/netease/cloudmusic/meta/MusicInfo;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    return-object v0
.end method

.method public B()Lcom/shimmer/ShimmerTextView;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aj:Lcom/shimmer/ShimmerTextView;

    return-object v0
.end method

.method public C()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->ak:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 241
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->ak:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->A()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->A()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isMiGuMusic()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    :cond_0
    return-void

    .line 241
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public D()Z
    .locals 4

    .prologue
    .line 560
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->e(Lcom/netease/cloudmusic/meta/MusicInfo;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()Z
    .locals 4

    .prologue
    .line 564
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

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

.method protected F()Z
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isPrivateCloudNotMatchMusic()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected G()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x2

    .line 572
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    if-ne v0, v1, :cond_2

    const-string v0, "g111"

    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->e(Lcom/netease/cloudmusic/meta/MusicInfo;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_3

    .line 575
    const v0, 0x7f0c0042

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 591
    :cond_1
    :goto_1
    return-void

    .line 572
    :cond_2
    const-string v0, "g421"

    goto :goto_0

    .line 578
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->canAnonimousSubscribe()Z

    move-result v0

    if-nez v0, :cond_4

    .line 579
    const v0, 0x7f0c00f9

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 580
    sget-object v0, Lcom/netease/cloudmusic/activity/gp;->e:Lcom/netease/cloudmusic/activity/gp;

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)V

    goto :goto_1

    .line 583
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-static {v0, p0}, Lcom/netease/cloudmusic/bu;->c(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 586
    invoke-static {p0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 589
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->e(Lcom/netease/cloudmusic/meta/MusicInfo;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isCloudMusicInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSong()Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->getUserId()J

    move-result-wide v4

    :cond_5
    const-string v6, ""

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->getIntent()Landroid/content/Intent;

    move-result-object v7

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Landroid/content/Context;JJLjava/lang/String;Landroid/content/Intent;)V

    goto :goto_1
.end method

.method protected H()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v2, 0x2

    const/4 v6, 0x1

    .line 594
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-nez v0, :cond_1

    .line 617
    :cond_0
    :goto_0
    return-void

    .line 597
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isPrivateCloudNotMatchMusic()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 598
    const v0, 0x7f0c00ff

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_0

    .line 601
    :cond_2
    invoke-static {p0}, Lcom/netease/cloudmusic/bu;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 604
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->W:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v0, :cond_3

    .line 605
    const-string v0, "g3163"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 606
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getThreadId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/activity/CommentActivity;->a(Landroid/content/Context;Ljava/lang/String;JJI)V

    goto :goto_0

    .line 609
    :cond_3
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    if-eq v0, v2, :cond_4

    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    if-eq v0, v7, :cond_4

    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 610
    :cond_4
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    if-ne v0, v2, :cond_5

    const-string v0, "g134"

    :goto_1
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->e(Lcom/netease/cloudmusic/meta/MusicInfo;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_6

    .line 612
    const v0, 0x7f0c0042

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_0

    .line 610
    :cond_5
    const-string v0, "g426"

    goto :goto_1

    .line 615
    :cond_6
    const-string v1, ""

    const-wide/16 v2, -0x1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->e(Lcom/netease/cloudmusic/meta/MusicInfo;)J

    move-result-wide v4

    move-object v0, p0

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/activity/CommentActivity;->a(Landroid/content/Context;Ljava/lang/String;JJI)V

    goto :goto_0
.end method

.method protected I()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const v6, 0x7f0c0033

    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 620
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-gez v0, :cond_1

    .line 621
    const v0, 0x7f0c0150

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 805
    :cond_0
    :goto_0
    return-void

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->e(Lcom/netease/cloudmusic/meta/MusicInfo;)J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-gtz v0, :cond_2

    .line 625
    const v0, 0x7f0c0042

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_0

    .line 628
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    if-eq v0, v4, :cond_3

    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_f

    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_f

    .line 629
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    if-ne v0, v4, :cond_5

    const-string v0, "g112"

    :goto_1
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 630
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/service/download/d;->i(J)Z

    move-result v0

    .line 631
    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-lez v2, :cond_4

    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/netease/cloudmusic/f/n;->f(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 634
    :cond_4
    if-eqz v0, :cond_6

    .line 635
    const v0, 0x7f0c03cc

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 629
    :cond_5
    const-string v0, "g423"

    goto :goto_1

    .line 637
    :cond_6
    invoke-static {p0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-static {v0, p0}, Lcom/netease/cloudmusic/bu;->b(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 642
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "donwloadPlayListOnlyInWiFI"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 643
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0240

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    new-instance v2, Lcom/netease/cloudmusic/activity/nn;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/nn;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    .line 644
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 650
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->z()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->c()Z

    move-result v1

    if-nez v1, :cond_7

    .line 651
    const v1, 0x7f0c0665

    new-instance v2, Lcom/netease/cloudmusic/activity/np;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/np;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/activity/no;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/no;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    .line 657
    invoke-virtual {v1, v6, v2}, Lcom/netease/cloudmusic/ui/m;->c(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    .line 673
    :goto_2
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto/16 :goto_0

    .line 665
    :cond_7
    new-instance v1, Lcom/netease/cloudmusic/activity/nq;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/nq;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    invoke-virtual {v0, v6, v1}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    goto :goto_2

    .line 675
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->n:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->n:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceType()I

    move-result v0

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->n:Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;->getSourceId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(J)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isStarred()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isMyPCMusic()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 676
    :cond_a
    const v0, 0x7f0c03c9

    .line 677
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 678
    const v0, 0x7f0c036b

    .line 680
    :cond_b
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 681
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->t()J

    move-result-wide v2

    .line 682
    cmp-long v4, v2, v8

    if-gez v4, :cond_c

    .line 683
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f0c0360

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 684
    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 687
    :cond_c
    const-wide/32 v4, 0xa00000

    .line 688
    cmp-long v2, v2, v4

    if-gez v2, :cond_d

    .line 689
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v2, 0x7f0c0362

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JZ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-virtual {v0, v2, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 693
    :cond_d
    new-instance v1, Lcom/netease/cloudmusic/activity/lx;

    invoke-direct {v1, p0, v0}, Lcom/netease/cloudmusic/activity/lx;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;Lcom/netease/cloudmusic/bz;)V

    goto/16 :goto_0

    .line 704
    :cond_e
    new-instance v0, Lcom/netease/cloudmusic/activity/ly;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/ly;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;Lcom/netease/cloudmusic/bz;)V

    goto/16 :goto_0

    .line 739
    :cond_f
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->W:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 740
    const-string v0, "g315"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 741
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0, v2, v7}, Lcom/netease/cloudmusic/service/download/d;->a(Lcom/netease/cloudmusic/meta/Program;Z)I

    move-result v0

    .line 742
    if-ne v0, v4, :cond_10

    .line 743
    const v0, 0x7f0c0467

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 744
    :cond_10
    const/4 v2, 0x4

    if-eq v0, v2, :cond_11

    const/4 v2, 0x3

    if-ne v0, v2, :cond_12

    .line 745
    :cond_11
    const v0, 0x7f0c0468

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 747
    :cond_12
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 748
    sget-object v0, Lcom/netease/cloudmusic/activity/gp;->c:Lcom/netease/cloudmusic/activity/gp;

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)V

    goto/16 :goto_0

    .line 751
    :cond_13
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->D()I

    move-result v0

    .line 752
    if-nez v0, :cond_14

    .line 753
    const v0, 0x7f0c000e

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 754
    :cond_14
    if-ne v0, v4, :cond_15

    .line 755
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Lcom/netease/cloudmusic/meta/Program;)V

    goto/16 :goto_0

    .line 756
    :cond_15
    if-ne v0, v1, :cond_0

    .line 757
    invoke-static {p0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 760
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "donwloadPlayListOnlyInWiFI"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 761
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0240

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    new-instance v2, Lcom/netease/cloudmusic/activity/ma;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/ma;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    .line 762
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 768
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->z()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->c()Z

    move-result v1

    if-nez v1, :cond_16

    .line 769
    const v1, 0x7f0c0665

    new-instance v2, Lcom/netease/cloudmusic/activity/mc;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/mc;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/activity/mb;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/mb;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    .line 775
    invoke-virtual {v1, v6, v2}, Lcom/netease/cloudmusic/ui/m;->c(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    .line 793
    :goto_3
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto/16 :goto_0

    .line 784
    :cond_16
    new-instance v1, Lcom/netease/cloudmusic/activity/md;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/md;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    invoke-virtual {v0, v6, v1}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    goto :goto_3

    .line 795
    :cond_17
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c046b

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c2

    new-instance v2, Lcom/netease/cloudmusic/activity/me;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/me;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    const/4 v2, 0x0

    .line 800
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto/16 :goto_0
.end method

.method protected J()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    .line 808
    invoke-static {p0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 835
    :cond_0
    :goto_0
    return v4

    .line 811
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 812
    const v0, 0x7f0c000e

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 813
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->W:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v0, :cond_3

    .line 814
    const-string v0, "g312"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 815
    new-instance v0, Lcom/netease/cloudmusic/ui/ge;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-direct {v0, p0, v1, v4}, Lcom/netease/cloudmusic/ui/ge;-><init>(Landroid/content/Context;Ljava/io/Serializable;I)V

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ge;->show()V

    goto :goto_0

    .line 816
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->e(Lcom/netease/cloudmusic/meta/MusicInfo;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-gtz v0, :cond_4

    .line 818
    const v0, 0x7f0c0042

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_0

    .line 821
    :cond_4
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    const-string v0, "g114"

    :goto_1
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 822
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 823
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    instance-of v1, v1, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v1, :cond_5

    .line 824
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-gez v1, :cond_5

    .line 825
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchId()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->clone()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v1

    .line 827
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->setId(J)V

    move-object v0, v1

    .line 833
    :cond_5
    new-instance v1, Lcom/netease/cloudmusic/ui/ge;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, v2}, Lcom/netease/cloudmusic/ui/ge;-><init>(Landroid/content/Context;Ljava/io/Serializable;I)V

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/ge;->show()V

    goto :goto_0

    .line 821
    :cond_6
    const-string v0, "g422"

    goto :goto_1
.end method

.method public K()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1749
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(ZZZ)V

    .line 1750
    return-void
.end method

.method public L()I
    .locals 2

    .prologue
    .line 1773
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->ac:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->ac:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->J:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/view/ViewHelper;->getY(Landroid/view/View;)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->J:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method protected M()Z
    .locals 2

    .prologue
    .line 1781
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public N()Z
    .locals 1

    .prologue
    .line 1909
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->r:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->r:Landroid/widget/LinearLayout;

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

.method public O()V
    .locals 9

    .prologue
    .line 1976
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->D:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 1999
    :goto_0
    return-void

    .line 1980
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1981
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

    .line 1985
    :goto_1
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1986
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->D:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1987
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/LyricView;->f()Z

    move-result v1

    .line 1988
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1989
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1990
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/LyricView;->g()Z

    move-result v2

    .line 1991
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/LyricView;->h()Z

    move-result v3

    .line 1992
    if-eqz v3, :cond_4

    const v1, 0x7f0c04f7

    :goto_3
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1993
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->C:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1994
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->H:Landroid/widget/LinearLayout;

    if-nez v2, :cond_1

    if-eqz v3, :cond_5

    :cond_1
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1995
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/LyricView;->i()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/LyricView;->d()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 1996
    :goto_5
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1997
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1998
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 1983
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

    .line 1986
    :cond_3
    const/16 v1, 0x8

    goto :goto_2

    .line 1992
    :cond_4
    const v1, 0x7f0c04f6

    goto :goto_3

    .line 1994
    :cond_5
    const/16 v1, 0x8

    goto :goto_4

    .line 1995
    :cond_6
    const/4 v1, 0x0

    goto :goto_5
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2037
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-nez v0, :cond_0

    .line 2038
    const-string v0, ""

    .line 2040
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAppendCopyRight()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract a(I)V
.end method

.method protected a(III)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1644
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->j:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    new-instance v1, Lcom/netease/cloudmusic/activity/ms;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ms;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1666
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1667
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->f:Landroid/widget/ImageView;

    const v1, 0x7f0203ec

    const v2, 0x7f0203ed

    invoke-static {p0, v1, v2, v3, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1668
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/activity/mu;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/mu;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1684
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1685
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/activity/mv;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/mv;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1697
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/activity/mw;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/mw;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1731
    return-void
.end method

.method public a(IIILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aB:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 300
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 301
    new-instance v1, Landroid/os/Messenger;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->X:Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 302
    iput p1, v0, Landroid/os/Message;->what:I

    .line 303
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 304
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 305
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 307
    :try_start_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aB:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 308
    :catch_0
    move-exception v0

    .line 309
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1247
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->U()V

    .line 1249
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1250
    const-string v1, "targetToSeek"

    const-string v2, "targetToSeek"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1251
    const-string v1, "contentId"

    const-string v2, "contentId"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1252
    const-string v1, "playType"

    const-string v2, "playType"

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1253
    const-string v1, "position"

    const-string v2, "position"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1254
    const-string v1, "extra"

    const-string v2, "extra"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1255
    const-string v1, "playMode"

    const-string v2, "playMode"

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->x()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1256
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1258
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->l()V

    .line 1259
    iput-object v5, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 1260
    iput-object v5, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->W:Lcom/netease/cloudmusic/meta/Program;

    .line 1261
    return-void
.end method

.method protected abstract a(Landroid/os/Message;)V
.end method

.method public a(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 1734
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1735
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/LyricView;->setVisibility(I)V

    .line 1736
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1737
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    .line 1738
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1739
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aj:Lcom/shimmer/ShimmerTextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/shimmer/ShimmerTextView;->setVisibility(I)V

    .line 1740
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aj:Lcom/shimmer/ShimmerTextView;

    invoke-virtual {v0, p2}, Lcom/shimmer/ShimmerTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1742
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/ui/LyricView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1743
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1744
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->q:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1745
    invoke-virtual {p0, v1, v1, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(ZZZ)V

    .line 1746
    return-void

    :cond_2
    move v0, v2

    .line 1734
    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->J:Landroid/widget/ImageView;

    .line 149
    return-void
.end method

.method protected abstract a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->L:Landroid/widget/TextView;

    .line 129
    return-void
.end method

.method protected a(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 1145
    return-void
.end method

.method protected a(Lcom/netease/cloudmusic/service/bl;)V
    .locals 1

    .prologue
    .line 2006
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->g(Z)V

    .line 2007
    return-void

    .line 2006
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 232
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->i(Z)V

    .line 233
    return-void
.end method

.method public a(ZZZ)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 1753
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1754
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1755
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1756
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1757
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1759
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1760
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1761
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1762
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1763
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1765
    :cond_1
    if-eqz p3, :cond_2

    .line 1766
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1768
    :cond_2
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;I)Z
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->K:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    return-void
.end method

.method protected b(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 912
    return-void
.end method

.method public b(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->K:Landroid/widget/TextView;

    .line 137
    return-void
.end method

.method public b(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 174
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 354
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->k:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    return-void
.end method

.method protected c(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 2

    .prologue
    .line 890
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->e(Lcom/netease/cloudmusic/meta/MusicInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->isStarred(J)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->f(Z)V

    .line 891
    return-void
.end method

.method protected c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 272
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->j:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->a()V

    .line 273
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->g(Z)V

    .line 274
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->c(I)V

    .line 275
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->j:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->setProgress(I)V

    .line 276
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->j:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->setSecondaryProgress(I)V

    .line 277
    if-eqz p1, :cond_0

    .line 278
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->e(I)V

    .line 280
    :cond_0
    return-void
.end method

.method public d(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 287
    div-int/lit16 v0, p1, 0x3e8

    div-int/lit8 v0, v0, 0x3c

    .line 288
    div-int/lit16 v1, p1, 0x3e8

    rem-int/lit8 v1, v1, 0x3c

    .line 289
    const-string v2, "%02d:%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 4

    .prologue
    .line 914
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->isOtherPlatformMusic()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->isMyPCMusic()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    sget-wide v2, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->ah:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 915
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    sput-wide v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->ah:J

    .line 916
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAppendCopyRight()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Ljava/lang/String;)V

    .line 920
    :goto_0
    return-void

    .line 918
    :cond_0
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->ah:J

    goto :goto_0
.end method

.method protected abstract d(Z)V
.end method

.method public e(Lcom/netease/cloudmusic/meta/MusicInfo;)J
    .locals 2

    .prologue
    .line 1223
    if-nez p1, :cond_0

    .line 1224
    const-wide/16 v0, 0x0

    .line 1226
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMatchedMusicId()J

    move-result-wide v0

    goto :goto_0
.end method

.method protected e(I)V
    .locals 6

    .prologue
    .line 293
    div-int/lit16 v0, p1, 0x3e8

    div-int/lit8 v0, v0, 0x3c

    .line 294
    div-int/lit16 v1, p1, 0x3e8

    rem-int/lit8 v1, v1, 0x3c

    .line 295
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->l:Landroid/widget/TextView;

    const-string v3, "%02d:%02d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    return-void
.end method

.method protected abstract e(Z)V
.end method

.method public f(I)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1126
    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aE:Z

    .line 1127
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->j:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->getProgress()I

    move-result v2

    if-le p1, v2, :cond_0

    move v6, v0

    .line 1128
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->j:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->getProgress()I

    move-result v7

    .line 1129
    new-instance v0, Landroid/widget/Scroller;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, p0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 1130
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->j:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/PlayerSeekBar;->getProgress()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v5, 0x64

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1131
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->X:Landroid/os/Handler;

    new-instance v2, Lcom/netease/cloudmusic/activity/mm;

    invoke-direct {v2, p0, v0, v7, v6}, Lcom/netease/cloudmusic/activity/mm;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;Landroid/widget/Scroller;IZ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1143
    return-void

    :cond_0
    move v6, v1

    .line 1127
    goto :goto_0
.end method

.method protected abstract f(Z)V
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 1525
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->finish()V

    .line 1526
    const v0, 0x7f040003

    const v1, 0x7f040006

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->overridePendingTransition(II)V

    .line 1527
    return-void
.end method

.method public g(Z)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 246
    if-eqz p1, :cond_3

    .line 247
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->f:Landroid/widget/ImageView;

    const v1, 0x7f0203ea

    const v2, 0x7f0203eb

    invoke-static {p0, v1, v2, v3, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->f:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 269
    :cond_1
    :goto_0
    return-void

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->j:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    check-cast v0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->j:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    check-cast v0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->d()V

    goto :goto_0

    .line 258
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 259
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->f:Landroid/widget/ImageView;

    const v1, 0x7f0203ec

    const v2, 0x7f0203ed

    invoke-static {p0, v1, v2, v3, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 264
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->j:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    check-cast v0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->j:Lcom/netease/cloudmusic/ui/PlayerSeekBar;

    check-cast v0, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PlayerSeekBarOld;->c()V

    goto :goto_0
.end method

.method public h(I)V
    .locals 0

    .prologue
    .line 1777
    iput p1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->ac:I

    .line 1778
    return-void
.end method

.method public h(Z)V
    .locals 2

    .prologue
    .line 1972
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->o:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1973
    return-void

    .line 1972
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected l()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1264
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1265
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1266
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/LyricView;->setVisibility(I)V

    .line 1267
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1268
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1269
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->k()V

    .line 1270
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1271
    return-void
.end method

.method protected abstract m()V
.end method

.method protected n()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1602
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->S()V

    .line 1604
    const v0, 0x7f0b0123

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->ak:Landroid/widget/TextView;

    .line 1605
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->ak:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/activity/mq;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/mq;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1611
    const v0, 0x7f0b0146

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->q:Landroid/view/View;

    .line 1612
    const v0, 0x7f0b0147

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->ai:Landroid/widget/SeekBar;

    .line 1613
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->ai:Landroid/widget/SeekBar;

    new-instance v1, Lcom/netease/cloudmusic/activity/mr;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/mr;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1640
    invoke-virtual {p0, v2, v2, v2}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(III)V

    .line 1641
    return-void
.end method

.method protected o()V
    .locals 0

    .prologue
    .line 910
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1149
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 1150
    const v0, 0x7f0c008e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->setTitle(I)V

    .line 1152
    new-instance v0, Lcom/netease/cloudmusic/activity/mn;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/mn;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->X:Landroid/os/Handler;

    .line 1183
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->X:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/activity/mo;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/mo;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1192
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->n()V

    .line 1194
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/bl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Lcom/netease/cloudmusic/service/bl;)V

    .line 1195
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->az:Landroid/media/AudioManager;

    .line 1197
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Landroid/content/Intent;)V

    .line 1199
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->Q()V

    .line 1200
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aJ:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v0, :cond_0

    .line 1201
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aJ:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1203
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 9

    .prologue
    const/16 v4, 0x9

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 370
    instance-of v2, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    .line 371
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aI:Lcom/actionbarsherlock/view/Menu;

    .line 372
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    if-ne v0, v8, :cond_3

    const v0, 0x7f0c016d

    :goto_0
    invoke-interface {p1, v6, v8, v8, v0}, Lcom/actionbarsherlock/view/Menu;->addSubMenu(IIII)Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aH:Lcom/actionbarsherlock/view/SubMenu;

    .line 373
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aH:Lcom/actionbarsherlock/view/SubMenu;

    invoke-interface {v0}, Lcom/actionbarsherlock/view/SubMenu;->getItem()Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 374
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aH:Lcom/actionbarsherlock/view/SubMenu;

    if-eqz v2, :cond_4

    const v0, 0x7f02009e

    :goto_1
    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/SubMenu;->setIcon(I)Lcom/actionbarsherlock/view/SubMenu;

    .line 377
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    if-ne v0, v8, :cond_6

    .line 378
    const v0, 0x7f0c015d

    invoke-interface {p1, v6, v4, v6, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0200cd

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 405
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aH:Lcom/actionbarsherlock/view/SubMenu;

    const/4 v1, 0x7

    const v3, 0x7f0c0174

    invoke-interface {v0, v6, v1, v6, v3}, Lcom/actionbarsherlock/view/SubMenu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    if-eqz v2, :cond_17

    const v0, 0x7f0200c3

    :goto_3
    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 406
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    if-eq v0, v8, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_2

    .line 407
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getRtUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aH:Lcom/actionbarsherlock/view/SubMenu;

    const/16 v1, 0xb

    const v3, 0x7f0c0176

    invoke-interface {v0, v6, v1, v6, v3}, Lcom/actionbarsherlock/view/SubMenu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    .line 409
    if-eqz v2, :cond_18

    const v0, 0x7f020270

    move v1, v0

    :goto_4
    if-eqz v2, :cond_19

    const v0, 0x7f020271

    :goto_5
    invoke-static {p0, v1, v7, v7, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/view/MenuItem;

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCrbt()Ljava/lang/String;

    move-result-object v0

    .line 412
    const-string v1, "cmring"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "crbt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/cmsc/cmmusic/init/InitCmmInterface;->initCheck(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 414
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aH:Lcom/actionbarsherlock/view/SubMenu;

    const/16 v1, 0xc

    const v3, 0x7f0c0177

    invoke-interface {v0, v6, v1, v6, v3}, Lcom/actionbarsherlock/view/SubMenu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    .line 415
    if-eqz v2, :cond_1a

    const v0, 0x7f020270

    move v1, v0

    :goto_6
    if-eqz v2, :cond_1b

    const v0, 0x7f020271

    :goto_7
    invoke-static {p0, v1, v7, v7, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/view/MenuItem;

    .line 418
    :cond_2
    return v8

    .line 372
    :cond_3
    const v0, 0x7f0c015e

    goto/16 :goto_0

    .line 374
    :cond_4
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    if-ne v0, v8, :cond_5

    const v0, 0x7f0200c6

    goto/16 :goto_1

    :cond_5
    const v0, 0x7f0203e3

    goto/16 :goto_1

    .line 379
    :cond_6
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aH:Lcom/actionbarsherlock/view/SubMenu;

    const/16 v1, 0x8

    const v3, 0x7f0c0169

    invoke-interface {v0, v6, v1, v6, v3}, Lcom/actionbarsherlock/view/SubMenu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    .line 381
    if-eqz v2, :cond_9

    const v0, 0x7f0200b5

    move v1, v0

    :goto_8
    if-eqz v2, :cond_a

    const v0, 0x7f0200b6

    :goto_9
    invoke-static {p0, v1, v7, v7, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/view/MenuItem;

    .line 382
    if-eqz v2, :cond_7

    .line 383
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aH:Lcom/actionbarsherlock/view/SubMenu;

    const v1, 0x7f0c015d

    invoke-interface {v0, v6, v4, v6, v1}, Lcom/actionbarsherlock/view/SubMenu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 384
    const v1, 0x7f0200c1

    const v3, 0x7f0200c2

    invoke-static {p0, v1, v7, v7, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/view/MenuItem;

    .line 385
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aH:Lcom/actionbarsherlock/view/SubMenu;

    const/16 v1, 0xa

    const v3, 0x7f0c015c

    invoke-interface {v0, v6, v1, v6, v3}, Lcom/actionbarsherlock/view/SubMenu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 386
    const v1, 0x7f0200b0

    const v3, 0x7f0200b1

    invoke-static {p0, v1, v7, v7, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/view/MenuItem;

    .line 387
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->F()Z

    move-result v0

    if-nez v0, :cond_7

    .line 388
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aH:Lcom/actionbarsherlock/view/SubMenu;

    const/4 v1, 0x4

    const v3, 0x7f0c0157

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v6, v1, v6, v3}, Lcom/actionbarsherlock/view/SubMenu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    .line 389
    if-eqz v2, :cond_b

    const v0, 0x7f0200ae

    move v1, v0

    :goto_a
    if-eqz v2, :cond_c

    const v0, 0x7f0200af

    :goto_b
    invoke-static {p0, v1, v7, v7, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/view/MenuItem;

    .line 392
    :cond_7
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aH:Lcom/actionbarsherlock/view/SubMenu;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    if-ne v0, v8, :cond_d

    const v0, 0x7f0c0161

    :goto_c
    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v0, v3}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-interface {v1, v6, v5, v6, v0}, Lcom/actionbarsherlock/view/SubMenu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    .line 394
    if-eqz v2, :cond_f

    const v0, 0x7f0200a8

    move v1, v0

    :goto_e
    if-eqz v2, :cond_10

    const v0, 0x7f0200a9

    :goto_f
    invoke-static {p0, v1, v7, v7, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/view/MenuItem;

    .line 395
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aH:Lcom/actionbarsherlock/view/SubMenu;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_11

    const v0, 0x7f0c0160

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0, v0, v4}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-interface {v1, v6, v3, v6, v0}, Lcom/actionbarsherlock/view/SubMenu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    .line 396
    if-eqz v2, :cond_12

    const v0, 0x7f0200a6

    move v1, v0

    :goto_11
    if-eqz v2, :cond_13

    const v0, 0x7f0200a7

    :goto_12
    invoke-static {p0, v1, v7, v7, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/view/MenuItem;

    .line 397
    if-nez v2, :cond_8

    .line 398
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aH:Lcom/actionbarsherlock/view/SubMenu;

    const/4 v1, 0x5

    const v3, 0x7f0c007a

    invoke-interface {v0, v6, v1, v6, v3}, Lcom/actionbarsherlock/view/SubMenu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 399
    const v1, 0x7f020439

    const v3, 0x7f020439

    const v4, 0x7f02043a

    invoke-static {p0, v1, v3, v7, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/view/MenuItem;

    .line 401
    :cond_8
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aH:Lcom/actionbarsherlock/view/SubMenu;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isHasMV()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "MV"

    :goto_13
    invoke-interface {v1, v6, v3, v6, v0}, Lcom/actionbarsherlock/view/SubMenu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    .line 402
    if-eqz v2, :cond_15

    const v0, 0x7f0200bb

    move v1, v0

    :goto_14
    if-eqz v2, :cond_16

    const v0, 0x7f0200bc

    :goto_15
    invoke-static {p0, v1, v7, v7, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/view/MenuItem;

    goto/16 :goto_2

    .line 381
    :cond_9
    const v0, 0x7f020435

    move v1, v0

    goto/16 :goto_8

    :cond_a
    const v0, 0x7f020436

    goto/16 :goto_9

    .line 389
    :cond_b
    const v0, 0x7f020433

    move v1, v0

    goto/16 :goto_a

    :cond_c
    const v0, 0x7f020434

    goto/16 :goto_b

    .line 393
    :cond_d
    const v0, 0x7f0c015f

    goto/16 :goto_c

    :cond_e
    const v0, 0x7f0c016e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    .line 394
    :cond_f
    const v0, 0x7f020431

    move v1, v0

    goto/16 :goto_e

    :cond_10
    const v0, 0x7f020432

    goto/16 :goto_f

    .line 395
    :cond_11
    const v0, 0x7f0c0170

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    .line 396
    :cond_12
    const v0, 0x7f02042f

    move v1, v0

    goto/16 :goto_11

    :cond_13
    const v0, 0x7f020430

    goto/16 :goto_12

    .line 401
    :cond_14
    const v0, 0x7f0c034f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 402
    :cond_15
    const v0, 0x7f020437

    move v1, v0

    goto :goto_14

    :cond_16
    const v0, 0x7f020438

    goto :goto_15

    .line 405
    :cond_17
    const v0, 0x7f02043d

    goto/16 :goto_3

    .line 409
    :cond_18
    const v0, 0x7f02043b

    move v1, v0

    goto/16 :goto_4

    :cond_19
    const v0, 0x7f02043c

    goto/16 :goto_5

    .line 415
    :cond_1a
    const v0, 0x7f02043b

    move v1, v0

    goto/16 :goto_6

    :cond_1b
    const v0, 0x7f02043c

    goto/16 :goto_7
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 1508
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onDestroy()V

    .line 1509
    const-string v0, "PlayerActivityBase"

    const-string v1, "in onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1510
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aG:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1511
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->X:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1512
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aC:Lcom/netease/cloudmusic/d/w;

    if-eqz v0, :cond_0

    .line 1513
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aC:Lcom/netease/cloudmusic/d/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/w;->cancel(Z)Z

    .line 1515
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/LyricView;

    if-eqz v0, :cond_1

    .line 1516
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->s()V

    .line 1518
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aJ:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v0, :cond_2

    .line 1519
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aJ:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1521
    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 2011
    packed-switch p1, :pswitch_data_0

    .line 2022
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/activity/ActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 2014
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->X:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/activity/nl;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/nl;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2011
    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 358
    const/16 v1, 0x52

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 359
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aI:Lcom/actionbarsherlock/view/Menu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aI:Lcom/actionbarsherlock/view/Menu;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/actionbarsherlock/view/Menu;->performIdentifierAction(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 363
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/activity/ActivityBase;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1238
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 1239
    const v0, 0x7f040004

    const v1, 0x7f040005

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->overridePendingTransition(II)V

    .line 1241
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->setIntent(Landroid/content/Intent;)V

    .line 1243
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Landroid/content/Intent;)V

    .line 1244
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 423
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 424
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->i(Z)V

    .line 425
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    if-ne v0, v1, :cond_1

    const-string v0, "g316"

    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 426
    instance-of v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    if-eqz v0, :cond_0

    .line 427
    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v6, v6, v2}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(IIILjava/lang/Object;)V

    :cond_0
    :goto_1
    move v0, v1

    .line 556
    :goto_2
    return v0

    .line 425
    :cond_1
    const-string v0, "g117"

    goto :goto_0

    .line 429
    :cond_2
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_3

    .line 430
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->I()V

    goto :goto_1

    .line 431
    :cond_3
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 432
    invoke-static {p0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 433
    goto :goto_2

    .line 435
    :cond_4
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->W:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v0, :cond_5

    .line 436
    const-string v0, "g3161"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;)V

    goto :goto_1

    .line 438
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_0

    .line 439
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_7

    .line 440
    const-string v0, "g131"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aC:Lcom/netease/cloudmusic/d/w;

    if-eqz v0, :cond_6

    .line 442
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aC:Lcom/netease/cloudmusic/d/w;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/w;->cancel(Z)Z

    .line 444
    :cond_6
    new-instance v0, Lcom/netease/cloudmusic/d/w;

    new-instance v2, Lcom/netease/cloudmusic/activity/mt;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/mt;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    invoke-direct {v0, p0, v2}, Lcom/netease/cloudmusic/d/w;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/d/x;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aC:Lcom/netease/cloudmusic/d/w;

    .line 462
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aC:Lcom/netease/cloudmusic/d/w;

    new-array v2, v1, [Ljava/lang/Long;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/d/w;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 464
    :cond_7
    const-string v0, "g424"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 466
    const v0, 0x7f0c0043

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    move v0, v1

    .line 467
    goto/16 :goto_2

    .line 469
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Landroid/content/Context;J)V

    goto/16 :goto_1

    .line 472
    :cond_9
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_f

    .line 473
    invoke-static {p0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 474
    goto/16 :goto_2

    .line 476
    :cond_a
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->W:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v0, :cond_b

    .line 477
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;)V

    goto/16 :goto_1

    .line 478
    :cond_b
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_0

    .line 479
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    if-ne v0, v3, :cond_d

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_d

    .line 480
    const-string v0, "g132"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aC:Lcom/netease/cloudmusic/d/w;

    if-eqz v0, :cond_c

    .line 482
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aC:Lcom/netease/cloudmusic/d/w;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/w;->cancel(Z)Z

    .line 484
    :cond_c
    new-instance v0, Lcom/netease/cloudmusic/d/w;

    new-instance v2, Lcom/netease/cloudmusic/activity/nf;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/nf;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    invoke-direct {v0, p0, v2}, Lcom/netease/cloudmusic/d/w;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/d/x;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aC:Lcom/netease/cloudmusic/d/w;

    .line 502
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aC:Lcom/netease/cloudmusic/d/w;

    new-array v2, v1, [Ljava/lang/Long;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/d/w;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    .line 504
    :cond_d
    const-string v0, "g425"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_e

    .line 506
    const v0, 0x7f0c0044

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    move v0, v1

    .line 507
    goto/16 :goto_2

    .line 509
    :cond_e
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/netease/cloudmusic/activity/AlbumActivity;->a(Landroid/content/Context;J)V

    goto/16 :goto_1

    .line 512
    :cond_f
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v7, :cond_10

    .line 513
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->H()V

    goto/16 :goto_1

    .line 514
    :cond_10
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_13

    .line 515
    const-string v0, "g135"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 516
    invoke-static {p0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    .line 517
    goto/16 :goto_2

    .line 519
    :cond_11
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    if-eq v0, v3, :cond_12

    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    if-ne v0, v7, :cond_0

    :cond_12
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->e(Lcom/netease/cloudmusic/meta/MusicInfo;)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->e(Lcom/netease/cloudmusic/meta/MusicInfo;)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/netease/cloudmusic/activity/SimilarRecommendActivity;->a(Landroid/content/Context;J)V

    goto/16 :goto_1

    .line 522
    :cond_13
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_18

    .line 523
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    if-eq v0, v3, :cond_14

    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    if-eq v0, v7, :cond_14

    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    :cond_14
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isHasMV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    if-ne v0, v3, :cond_15

    const-string v0, "g136"

    :goto_3
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 525
    invoke-static {p0}, Lcom/netease/cloudmusic/bu;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v1

    .line 526
    goto/16 :goto_2

    .line 524
    :cond_15
    const-string v0, "g427"

    goto :goto_3

    .line 528
    :cond_16
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-static {v0, p0}, Lcom/netease/cloudmusic/bu;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    .line 529
    goto/16 :goto_2

    .line 531
    :cond_17
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMvId()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/content/Context;J)V

    goto/16 :goto_1

    .line 533
    :cond_18
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_19

    .line 534
    const-string v0, "g428"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 535
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;Lcom/netease/cloudmusic/ca;)V

    goto/16 :goto_1

    .line 536
    :cond_19
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1a

    .line 537
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->G()V

    goto/16 :goto_1

    .line 538
    :cond_1a
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1b

    .line 539
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->J()Z

    goto/16 :goto_1

    .line 540
    :cond_1b
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_1c

    .line 541
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getRurl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getRurl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 544
    :cond_1c
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v2, 0xc

    if-ne v0, v2, :cond_1d

    .line 545
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCrbt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c01b9

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v2, 0x7f0c067a

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v2, 0x7f0c067c

    new-instance v3, Lcom/netease/cloudmusic/activity/nm;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/nm;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v2, 0x7f0c00c3

    const/4 v3, 0x0

    .line 551
    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto/16 :goto_1

    .line 554
    :cond_1d
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto/16 :goto_2
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 316
    const-string v0, "PlayerActivityBase"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onResume()V

    .line 318
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->N:Z

    if-eqz v0, :cond_0

    .line 319
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/bl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Lcom/netease/cloudmusic/service/bl;)V

    .line 320
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->Q()V

    .line 322
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->N:Z

    .line 323
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->v()V

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->e(Lcom/netease/cloudmusic/meta/MusicInfo;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 327
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->c(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 329
    :cond_3
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 347
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onStart()V

    .line 348
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->i(Z)V

    .line 349
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->U()V

    .line 350
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 332
    const-string v0, "PlayerActivityBase"

    const-string v1, "onStop()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onStop()V

    .line 334
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->N:Z

    .line 335
    const/16 v0, 0x69

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->X:Landroid/os/Handler;

    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(IIILjava/lang/Object;)V

    .line 337
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->aG:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->x()V

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->k()V

    .line 344
    return-void

    .line 338
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected abstract p()V
.end method

.method protected q()V
    .locals 0

    .prologue
    .line 911
    return-void
.end method

.method protected s()Z
    .locals 1

    .prologue
    .line 1206
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->L:Landroid/widget/TextView;

    return-object v0
.end method

.method public u()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->K:Landroid/widget/TextView;

    return-object v0
.end method

.method public v()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->J:Landroid/widget/ImageView;

    return-object v0
.end method

.method public w()Landroid/view/View;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->al:Landroid/view/View;

    return-object v0
.end method

.method public x()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->E:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public y()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->M:I

    return v0
.end method
