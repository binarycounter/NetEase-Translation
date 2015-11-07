.class public Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;
.super Lcom/netease/cloudmusic/activity/MusicActivityBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/Radio;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/widget/RelativeLayout;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/netease/cloudmusic/adapter/s;

.field private m:I

.field private n:J

.field private o:Lcom/netease/cloudmusic/meta/PageValue;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/Radio;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/content/BroadcastReceiver;

.field private x:Landroid/content/BroadcastReceiver;

.field private y:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;-><init>()V

    .line 51
    const/16 v0, 0x32

    iput v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->m:I

    .line 53
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->o:Lcom/netease/cloudmusic/meta/PageValue;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->u:Z

    .line 61
    new-instance v0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$1;-><init>(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->w:Landroid/content/BroadcastReceiver;

    .line 105
    new-instance v0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$2;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$2;-><init>(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->x:Landroid/content/BroadcastReceiver;

    .line 138
    new-instance v0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$3;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$3;-><init>(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->y:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private I()V
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 146
    invoke-static {}, Lcom/netease/cloudmusic/service/upload/f;->a()Lcom/netease/cloudmusic/service/upload/f;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upload/f;->b()J

    move-result-wide v2

    .line 148
    shr-long v4, v2, v9

    long-to-int v1, v4

    .line 149
    long-to-int v2, v2

    .line 150
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 151
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0094

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 153
    :cond_0
    if-lez v2, :cond_1

    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->k:Landroid/widget/TextView;

    const v3, 0x7f070576

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-virtual {p0, v3, v4}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    :goto_0
    return-void

    .line 160
    :cond_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upload/f;->c()J

    move-result-wide v0

    .line 161
    shr-long v2, v0, v9

    long-to-int v2, v2

    .line 162
    long-to-int v0, v0

    .line 163
    if-lez v0, :cond_3

    .line 164
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 165
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->i:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 166
    if-ne v2, v0, :cond_2

    .line 167
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->k:Landroid/widget/TextView;

    const v2, 0x7f070574

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f070273

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private J()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 291
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->n:J

    .line 292
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 293
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->t:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;J)J
    .locals 1

    .prologue
    .line 43
    iput-wide p1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->n:J

    return-wide p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Lcom/netease/cloudmusic/adapter/s;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->l:Lcom/netease/cloudmusic/adapter/s;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->v:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 325
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 327
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 328
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)I
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->s:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->s:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->r:I

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->u:Z

    return p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->s:I

    return p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->p:Z

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->I()V

    return-void
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->o:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->n:J

    return-wide v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->m:I

    return v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->u:Z

    return v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->t:I

    return v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->r:I

    return v0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->J()V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->q:Z

    .line 322
    return-void
.end method

.method public G()I
    .locals 1

    .prologue
    .line 331
    iget v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->r:I

    return v0
.end method

.method public H()I
    .locals 1

    .prologue
    .line 335
    iget v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->s:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 181
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 182
    const v0, 0x7f03002b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->setContentView(I)V

    .line 183
    const v0, 0x7f07042a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->setTitle(I)V

    .line 184
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030179

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 185
    const v1, 0x7f0e059c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->g:Landroid/widget/RelativeLayout;

    .line 186
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->g:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$4;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$4;-><init>(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    const v1, 0x7f0e059f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->i:Landroid/view/View;

    .line 194
    const v1, 0x7f0e05a0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->j:Landroid/widget/ImageView;

    .line 195
    const v1, 0x7f0e05a1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->k:Landroid/widget/TextView;

    .line 196
    const v1, 0x7f0e00e4

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 197
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 198
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$5;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$5;-><init>(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 258
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 259
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 260
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$6;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity$6;-><init>(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    new-instance v0, Lcom/netease/cloudmusic/adapter/s;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/adapter/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->l:Lcom/netease/cloudmusic/adapter/s;

    .line 267
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->l:Lcom/netease/cloudmusic/adapter/s;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 269
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->w:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgYhLz48MyA="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 271
    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/netease/cloudmusic/d;->E:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 272
    sget-object v2, Lcom/netease/cloudmusic/d;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 273
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 274
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWhA+Lz04NCsUOyYnPC83DS8tNTw="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 275
    const-string v2, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWhA+Lz04NCsPISEtPzkmACo="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 276
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 278
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->I()V

    .line 279
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->J()V

    .line 280
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 313
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 314
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 315
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 316
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->y:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 317
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onDestroy()V

    .line 318
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 284
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 285
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->setIntent(Landroid/content/Intent;)V

    .line 286
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->J()V

    .line 287
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 297
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onResume()V

    .line 298
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->p:Z

    .line 299
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->q:Z

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->l:Lcom/netease/cloudmusic/adapter/s;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/s;->notifyDataSetChanged()V

    .line 302
    :cond_0
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->q:Z

    .line 303
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 307
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onStop()V

    .line 308
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->p:Z

    .line 309
    return-void
.end method
