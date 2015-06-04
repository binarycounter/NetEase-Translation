.class public Lcom/netease/cloudmusic/a/ia;
.super Lcom/netease/cloudmusic/a/jr;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/jr",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final i:I = 0x3


# instance fields
.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private p:I

.field private q:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

.field private r:J

.field private s:J

.field private t:I

.field private u:I

.field private v:Lcom/netease/cloudmusic/fragment/pj;

.field private w:Landroid/view/View$OnClickListener;

.field private x:Lcom/netease/cloudmusic/a/if;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/fragment/pj;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/jr;-><init>(Landroid/content/Context;)V

    .line 70
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/cloudmusic/a/ia;->r:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/a/ia;->s:J

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 84
    const v1, 0x7f080009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/a/ia;->j:I

    .line 85
    const v1, 0x7f08000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/a/ia;->k:I

    .line 86
    const v1, 0x7f08000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/a/ia;->l:I

    .line 87
    const/high16 v1, 0x41d80000    # 27.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/a/ia;->m:I

    .line 88
    const v1, 0x7f09003f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/a/ia;->p:I

    .line 89
    iput-object p2, p0, Lcom/netease/cloudmusic/a/ia;->v:Lcom/netease/cloudmusic/fragment/pj;

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/ia;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/netease/cloudmusic/a/ia;->s:J

    return-wide v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/ia;J)J
    .locals 1

    .prologue
    .line 44
    iput-wide p1, p0, Lcom/netease/cloudmusic/a/ia;->r:J

    return-wide p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/ia;Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;)Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ia;->q:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/a/ia;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/netease/cloudmusic/a/ia;->t:I

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/a/ia;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/netease/cloudmusic/a/ia;->u:I

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/a/ia;)Lcom/netease/cloudmusic/a/if;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ia;->x:Lcom/netease/cloudmusic/a/if;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/a/ia;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ia;->w:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/a/ia;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/netease/cloudmusic/a/ia;->p:I

    return v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/a/ia;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/netease/cloudmusic/a/ia;->l:I

    return v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/a/ia;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/netease/cloudmusic/a/ia;->j:I

    return v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/a/ia;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/netease/cloudmusic/a/ia;->k:I

    return v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/a/ia;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/netease/cloudmusic/a/ia;->r:J

    return-wide v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/a/ia;)Lcom/netease/cloudmusic/fragment/pj;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ia;->v:Lcom/netease/cloudmusic/fragment/pj;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ia;->q:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ia;->q:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->c(Z)V

    .line 106
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/cloudmusic/a/ia;->r:J

    .line 107
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcom/netease/cloudmusic/a/ia;->t:I

    .line 123
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 110
    iput-wide p1, p0, Lcom/netease/cloudmusic/a/ia;->s:J

    .line 111
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ia;->w:Landroid/view/View$OnClickListener;

    .line 135
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 143
    const v0, 0x7f0b0466

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 145
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p3, :cond_1

    .line 146
    :cond_0
    const v0, 0x7f0b0465

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    :cond_1
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/a/if;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ia;->x:Lcom/netease/cloudmusic/a/if;

    .line 139
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/ia;->a()V

    .line 94
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/a/jr;->a(Ljava/util/List;)V

    .line 95
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/ia;->a()V

    .line 99
    invoke-super {p0}, Lcom/netease/cloudmusic/a/jr;->b()V

    .line 100
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lcom/netease/cloudmusic/a/ia;->u:I

    .line 131
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 114
    iget-wide v0, p0, Lcom/netease/cloudmusic/a/ia;->s:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/netease/cloudmusic/a/ia;->t:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/netease/cloudmusic/a/ia;->u:I

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 170
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 158
    const/4 v2, 0x5

    if-gt p1, v2, :cond_0

    .line 165
    :goto_0
    return v0

    .line 160
    :cond_0
    iget-object v2, p0, Lcom/netease/cloudmusic/a/ia;->a:[I

    aget v2, v2, v0

    if-eq p1, v2, :cond_1

    iget-object v2, p0, Lcom/netease/cloudmusic/a/ia;->a:[I

    aget v2, v2, v1

    if-ne p1, v2, :cond_2

    .line 161
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 162
    :cond_2
    iget-object v2, p0, Lcom/netease/cloudmusic/a/ia;->a:[I

    aget v0, v2, v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/a/ia;->a:[I

    aget v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_4

    :cond_3
    move v0, v1

    .line 163
    goto :goto_0

    .line 165
    :cond_4
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f0b041f

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/ia;->getItemViewType(I)I

    move-result v2

    .line 177
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/im;

    invoke-interface {v0}, Lcom/netease/cloudmusic/a/im;->a()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 178
    :cond_0
    packed-switch v2, :pswitch_data_0

    .line 227
    :goto_0
    invoke-interface {v1, p1}, Lcom/netease/cloudmusic/a/im;->a(I)V

    .line 228
    return-object p2

    .line 180
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ia;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030104

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 181
    new-instance v1, Lcom/netease/cloudmusic/a/ic;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/a/ic;-><init>(Lcom/netease/cloudmusic/a/ia;)V

    move-object v0, v1

    .line 182
    check-cast v0, Lcom/netease/cloudmusic/a/ic;

    const v2, 0x7f0b0453

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/cloudmusic/a/ic;->a:Landroid/view/View;

    move-object v0, v1

    .line 183
    check-cast v0, Lcom/netease/cloudmusic/a/ic;

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/cloudmusic/a/ic;->b:Landroid/view/View;

    move-object v0, v1

    .line 184
    check-cast v0, Lcom/netease/cloudmusic/a/ic;

    const v2, 0x7f0b0454

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/netease/cloudmusic/a/ic;->d:Landroid/widget/ImageView;

    move-object v0, v1

    .line 185
    check-cast v0, Lcom/netease/cloudmusic/a/ic;

    const v2, 0x7f0b0457

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/netease/cloudmusic/a/ic;->e:Landroid/widget/ImageView;

    move-object v0, v1

    .line 186
    check-cast v0, Lcom/netease/cloudmusic/a/ic;

    const v2, 0x7f0b0455

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/netease/cloudmusic/a/ic;->f:Landroid/widget/TextView;

    move-object v0, v1

    .line 187
    check-cast v0, Lcom/netease/cloudmusic/a/ic;

    const v2, 0x7f0b0456

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/netease/cloudmusic/a/ic;->g:Landroid/widget/TextView;

    move-object v0, v1

    .line 188
    check-cast v0, Lcom/netease/cloudmusic/a/ic;

    const v2, 0x7f0b0459

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, v0, Lcom/netease/cloudmusic/a/ic;->h:Landroid/widget/ProgressBar;

    move-object v0, v1

    .line 189
    check-cast v0, Lcom/netease/cloudmusic/a/ic;

    const v2, 0x7f0b045a

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/netease/cloudmusic/a/ic;->i:Landroid/widget/TextView;

    move-object v0, v1

    .line 190
    check-cast v0, Lcom/netease/cloudmusic/a/ic;

    const v2, 0x7f0b0458

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/cloudmusic/a/ic;->c:Landroid/view/View;

    .line 191
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 194
    :pswitch_1
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lcom/netease/cloudmusic/a/ia;->o:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 195
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/netease/cloudmusic/a/ia;->m:I

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 197
    new-instance v1, Lcom/netease/cloudmusic/a/ib;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/a/ib;-><init>(Lcom/netease/cloudmusic/a/ia;)V

    .line 198
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 201
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ia;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030108

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 202
    new-instance v1, Lcom/netease/cloudmusic/a/il;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/a/il;-><init>(Lcom/netease/cloudmusic/a/ia;)V

    move-object v0, v1

    .line 203
    check-cast v0, Lcom/netease/cloudmusic/a/il;

    const v2, 0x7f0b0465

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/netease/cloudmusic/a/il;->a:Landroid/widget/TextView;

    move-object v0, v1

    .line 204
    check-cast v0, Lcom/netease/cloudmusic/a/il;

    const v2, 0x7f0b0466

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/netease/cloudmusic/a/il;->b:Landroid/widget/ImageView;

    .line 205
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 208
    :pswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ia;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030107

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 209
    new-instance v1, Lcom/netease/cloudmusic/a/ig;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/a/ig;-><init>(Lcom/netease/cloudmusic/a/ia;)V

    move-object v0, v1

    .line 210
    check-cast v0, Lcom/netease/cloudmusic/a/ig;

    const v2, 0x7f0b045d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/cloudmusic/a/ig;->a:Landroid/view/View;

    move-object v0, v1

    .line 211
    check-cast v0, Lcom/netease/cloudmusic/a/ig;

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/cloudmusic/a/ig;->b:Landroid/view/View;

    move-object v0, v1

    .line 212
    check-cast v0, Lcom/netease/cloudmusic/a/ig;

    const v2, 0x7f0b045f

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/ui/NetImageView;

    iput-object v2, v0, Lcom/netease/cloudmusic/a/ig;->c:Lcom/netease/cloudmusic/ui/NetImageView;

    move-object v0, v1

    .line 213
    check-cast v0, Lcom/netease/cloudmusic/a/ig;

    const v2, 0x7f0b0460

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/netease/cloudmusic/a/ig;->h:Landroid/widget/ImageView;

    move-object v0, v1

    .line 214
    check-cast v0, Lcom/netease/cloudmusic/a/ig;

    const v2, 0x7f0b0461

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/netease/cloudmusic/a/ig;->d:Landroid/widget/TextView;

    move-object v0, v1

    .line 215
    check-cast v0, Lcom/netease/cloudmusic/a/ig;

    const v2, 0x7f0b0463

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/netease/cloudmusic/a/ig;->e:Landroid/widget/TextView;

    move-object v0, v1

    .line 216
    check-cast v0, Lcom/netease/cloudmusic/a/ig;

    const v2, 0x7f0b0462

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/netease/cloudmusic/a/ig;->f:Landroid/widget/ImageView;

    move-object v0, v1

    .line 217
    check-cast v0, Lcom/netease/cloudmusic/a/ig;

    const v2, 0x7f0b024b

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/netease/cloudmusic/a/ig;->g:Landroid/widget/ImageView;

    move-object v0, v1

    .line 218
    check-cast v0, Lcom/netease/cloudmusic/a/ig;

    const v2, 0x7f0b0464

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

    iput-object v2, v0, Lcom/netease/cloudmusic/a/ig;->i:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

    .line 219
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 225
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/im;

    move-object v1, v0

    goto/16 :goto_0

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x4

    return v0
.end method
