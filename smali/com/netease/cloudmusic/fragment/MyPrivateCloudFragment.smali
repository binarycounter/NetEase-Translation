.class public Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;
.super Lcom/netease/cloudmusic/fragment/ds;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ProgressBar;

.field private o:I

.field private p:I

.field private q:J

.field private r:Lcom/netease/cloudmusic/meta/PageValue;

.field private s:Lcom/netease/cloudmusic/g/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ds;-><init>()V

    .line 48
    const/16 v0, 0xc8

    iput v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->o:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->p:I

    .line 50
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->r:Lcom/netease/cloudmusic/meta/PageValue;

    .line 85
    new-instance v0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$1;-><init>(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->s:Lcom/netease/cloudmusic/g/c;

    .line 125
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->p:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 68
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 70
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->requestFocusFromTouch()Z

    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setSelection(I)V

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->requestFocus()Z

    .line 77
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->q:J

    .line 78
    return-void

    .line 68
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;J)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->o:I

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->p:I

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->r:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->n:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->q:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    return-void
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 60
    const-string v0, "KBsQGxo5EA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->q:J

    .line 61
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->q:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 62
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->q:J

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a(J)V

    .line 64
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 54
    const-string v0, "KBsQGxo5EA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->q:J

    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 56
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x2

    const v7, -0x666667

    const/high16 v6, 0x41a80000    # 21.0f

    const/4 v5, 0x0

    .line 157
    const v0, 0x7f0300f8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 158
    const v0, 0x7f0e0330

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 159
    const v0, 0x7f030178

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->k:Landroid/view/View;

    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a(Landroid/view/View;)V

    .line 161
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a(Landroid/view/View;)V

    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->k:Landroid/view/View;

    const v2, 0x7f0e059a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->n:Landroid/widget/ProgressBar;

    .line 164
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->k:Landroid/view/View;

    const v2, 0x7f0e059b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->m:Landroid/widget/TextView;

    .line 165
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 167
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->c()Landroid/widget/TextView;

    move-result-object v0

    .line 168
    const v2, 0x7f0200da

    invoke-virtual {v0, v5, v2, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 169
    const/high16 v2, 0x422c0000    # 43.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 170
    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 171
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    const/high16 v2, 0x42a60000    # 83.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-virtual {v0, v2, v5}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->a(II)V

    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 175
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->l:Landroid/widget/TextView;

    .line 176
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->l:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->l:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->l:Landroid/widget/TextView;

    const v2, 0x7f07053b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->l:Landroid/widget/TextView;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 181
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->l:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-virtual {v0, v5, v2, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 182
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addFooterView(Landroid/view/View;)V

    .line 184
    new-instance v0, Lcom/netease/cloudmusic/adapter/dc;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/16 v3, 0x11

    invoke-direct {v0, v2, v3}, Lcom/netease/cloudmusic/adapter/dc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->b:Lcom/netease/cloudmusic/adapter/de;

    .line 185
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 186
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$2;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$2;-><init>(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)V

    invoke-virtual {v0, p0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/fragment/bl;Lcom/netease/cloudmusic/ui/ad;)V

    .line 239
    return-object v1
.end method
