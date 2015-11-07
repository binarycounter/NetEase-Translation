.class public Lcom/netease/cloudmusic/fragment/de;
.super Lcom/netease/cloudmusic/fragment/dc;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/fragment/dc",
        "<",
        "Lcom/netease/cloudmusic/meta/PlayListSimple;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lcom/netease/cloudmusic/meta/Tag;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Z

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Lcom/netease/cloudmusic/meta/PlayListSimple;

.field private r:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/dc;-><init>()V

    .line 39
    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/de;->n:Z

    .line 41
    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/de;->p:Z

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/de;Lcom/netease/cloudmusic/meta/PlayListSimple;)Lcom/netease/cloudmusic/meta/PlayListSimple;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/de;->q:Lcom/netease/cloudmusic/meta/PlayListSimple;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/de;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/de;->p:Z

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/de;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/de;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/de;)Lcom/netease/cloudmusic/meta/PlayListSimple;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de;->q:Lcom/netease/cloudmusic/meta/PlayListSimple;

    return-object v0
.end method

.method private b(Landroid/view/LayoutInflater;)V
    .locals 5

    .prologue
    .line 144
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/de;->r:Landroid/view/LayoutInflater;

    .line 145
    const v0, 0x7f0300c6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/de;->j:Landroid/view/View;

    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de;->j:Landroid/view/View;

    const v1, 0x7f0e0396

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/de;->l:Landroid/widget/TextView;

    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de;->j:Landroid/view/View;

    const v1, 0x7f0e0397

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/de;->m:Landroid/widget/TextView;

    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/de$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/de$2;-><init>(Lcom/netease/cloudmusic/fragment/de;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/de;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 164
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/de;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/high16 v2, -0x3b860000    # -1000.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/de;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/de;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 165
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/de;->m()V

    .line 167
    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/de;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/de;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/de;)Lcom/netease/cloudmusic/meta/Tag;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de;->e:Lcom/netease/cloudmusic/meta/Tag;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/de;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de;->o:Ljava/util/List;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 119
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    const-string v1, "NwsAFxcEICQJEA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 120
    if-nez v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Tag;

    .line 124
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/de;->e:Lcom/netease/cloudmusic/meta/Tag;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/de;->e:Lcom/netease/cloudmusic/meta/Tag;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/Tag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/de;->g:Lcom/netease/cloudmusic/adapter/ea;

    if-eqz v1, :cond_2

    .line 128
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/de;->g:Lcom/netease/cloudmusic/adapter/ea;

    check-cast v1, Lcom/netease/cloudmusic/adapter/az;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/de;->e:Lcom/netease/cloudmusic/meta/Tag;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Tag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/adapter/az;->a(Ljava/lang/String;)V

    .line 130
    :cond_2
    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/de;->e:Lcom/netease/cloudmusic/meta/Tag;

    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/de;->n:Z

    .line 133
    iput-boolean v3, p0, Lcom/netease/cloudmusic/fragment/de;->p:Z

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/de;->e:Lcom/netease/cloudmusic/meta/Tag;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Tag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method private m()V
    .locals 5

    .prologue
    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de;->r:Landroid/view/LayoutInflater;

    const v1, 0x7f0300c5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/de;->k:Landroid/view/View;

    .line 171
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de;->k:Landroid/view/View;

    const v1, 0x7f0e0392

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/de$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/de$3;-><init>(Lcom/netease/cloudmusic/fragment/de;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/de;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/de;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/high16 v2, -0x3b860000    # -1000.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/de;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/de;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 181
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/de;->e(Z)V

    .line 64
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/de;->b(Landroid/view/LayoutInflater;)V

    .line 65
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 196
    const/16 v0, 0x14

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lcom/netease/cloudmusic/adapter/az;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/de;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/adapter/az;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/de;->g:Lcom/netease/cloudmusic/adapter/ea;

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/de;->g:Lcom/netease/cloudmusic/adapter/ea;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 71
    new-instance v0, Lcom/netease/cloudmusic/fragment/de$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/de$1;-><init>(Lcom/netease/cloudmusic/fragment/de;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/de;->h:Lcom/netease/cloudmusic/ui/ad;

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/de;->h:Lcom/netease/cloudmusic/ui/ad;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 115
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 191
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/dc;->f()V

    .line 192
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/de;->n:Z

    .line 206
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 200
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/dc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/de;->n:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/dc;->onCreate(Landroid/os/Bundle;)V

    .line 48
    new-instance v0, Lcom/netease/cloudmusic/meta/Tag;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/Tag;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/de;->e:Lcom/netease/cloudmusic/meta/Tag;

    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de;->e:Lcom/netease/cloudmusic/meta/Tag;

    const v1, 0x7f0704ee

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/de;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Tag;->setName(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de;->e:Lcom/netease/cloudmusic/meta/Tag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Tag;->setResourceType(I)V

    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/de;->e:Lcom/netease/cloudmusic/meta/Tag;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Lcom/netease/cloudmusic/meta/Tag;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/de;->o:Ljava/util/List;

    .line 53
    new-instance v0, Lcom/netease/cloudmusic/meta/PlayListSimple;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PlayListSimple;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/de;->q:Lcom/netease/cloudmusic/meta/PlayListSimple;

    .line 54
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/fragment/dc;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/de;->l()V

    .line 186
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/dc;->onResume()V

    .line 187
    return-void
.end method
