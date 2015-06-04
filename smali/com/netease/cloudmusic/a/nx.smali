.class Lcom/netease/cloudmusic/a/nx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/view/View;

.field n:Landroid/view/View;

.field o:Landroid/view/View;

.field p:Landroid/view/View;

.field q:Landroid/view/View;

.field r:Landroid/view/View;

.field s:Landroid/view/View;

.field final synthetic t:Lcom/netease/cloudmusic/a/nw;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/nw;Landroid/view/View;I)V
    .locals 3

    .prologue
    const v2, 0x7f0b058e

    const v1, 0x7f0b058d

    .line 51
    iput-object p1, p0, Lcom/netease/cloudmusic/a/nx;->t:Lcom/netease/cloudmusic/a/nw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lcom/netease/cloudmusic/a/nx;->s:Landroid/view/View;

    .line 53
    const v0, 0x7f0b0587

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/nx;->m:Landroid/view/View;

    .line 54
    const v0, 0x7f0b0588

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/nx;->n:Landroid/view/View;

    .line 55
    const v0, 0x7f0b0589

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/nx;->o:Landroid/view/View;

    .line 56
    const v0, 0x7f0b058a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/nx;->p:Landroid/view/View;

    .line 57
    const v0, 0x7f0b058b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/nx;->q:Landroid/view/View;

    .line 58
    rem-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_0

    .line 59
    const v0, 0x7f0b058c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/nx;->r:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nx;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/nx;->f:Landroid/widget/ImageView;

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nx;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/nx;->l:Landroid/widget/TextView;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nx;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/nx;->a:Landroid/widget/ImageView;

    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nx;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/nx;->b:Landroid/widget/ImageView;

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nx;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/nx;->c:Landroid/widget/ImageView;

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nx;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/nx;->d:Landroid/widget/ImageView;

    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nx;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/nx;->e:Landroid/widget/ImageView;

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nx;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/nx;->g:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nx;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/nx;->h:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nx;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/nx;->i:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nx;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/nx;->j:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nx;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/nx;->k:Landroid/widget/TextView;

    .line 75
    return-void
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/netease/cloudmusic/a/ny;

    invoke-direct {v0, p0, p1}, Lcom/netease/cloudmusic/a/ny;-><init>(Lcom/netease/cloudmusic/a/nx;Landroid/widget/ImageView;)V

    invoke-static {p1, p2, v0}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/view/View;Ljava/lang/String;Lcom/netease/cloudmusic/utils/aj;)V

    .line 90
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nx;->s:Landroid/view/View;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Profile;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nx;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nx;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nx;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nx;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nx;->q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nx;->r:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nx;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 105
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    .line 106
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 107
    iget-object v1, p0, Lcom/netease/cloudmusic/a/nx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/netease/cloudmusic/a/nx;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 109
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/a/nx;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v1, p0, Lcom/netease/cloudmusic/a/nx;->m:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/a/nz;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/a/nz;-><init>(Lcom/netease/cloudmusic/a/nx;Lcom/netease/cloudmusic/meta/Profile;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nx;->m:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_6

    .line 119
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    .line 120
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 121
    iget-object v1, p0, Lcom/netease/cloudmusic/a/nx;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/netease/cloudmusic/a/nx;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 123
    :cond_5
    iget-object v1, p0, Lcom/netease/cloudmusic/a/nx;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v1, p0, Lcom/netease/cloudmusic/a/nx;->n:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/a/oa;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/a/oa;-><init>(Lcom/netease/cloudmusic/a/nx;Lcom/netease/cloudmusic/meta/Profile;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nx;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_8

    .line 133
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    .line 134
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 135
    iget-object v1, p0, Lcom/netease/cloudmusic/a/nx;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/netease/cloudmusic/a/nx;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 137
    :cond_7
    iget-object v1, p0, Lcom/netease/cloudmusic/a/nx;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v1, p0, Lcom/netease/cloudmusic/a/nx;->o:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/a/ob;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/a/ob;-><init>(Lcom/netease/cloudmusic/a/nx;Lcom/netease/cloudmusic/meta/Profile;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nx;->o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_a

    .line 148
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    .line 149
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 150
    iget-object v1, p0, Lcom/netease/cloudmusic/a/nx;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/netease/cloudmusic/a/nx;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 152
    :cond_9
    iget-object v1, p0, Lcom/netease/cloudmusic/a/nx;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v1, p0, Lcom/netease/cloudmusic/a/nx;->p:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/a/oc;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/a/oc;-><init>(Lcom/netease/cloudmusic/a/nx;Lcom/netease/cloudmusic/meta/Profile;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nx;->p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_c

    .line 163
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    .line 164
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 165
    iget-object v1, p0, Lcom/netease/cloudmusic/a/nx;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/netease/cloudmusic/a/nx;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 167
    :cond_b
    iget-object v1, p0, Lcom/netease/cloudmusic/a/nx;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v1, p0, Lcom/netease/cloudmusic/a/nx;->q:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/a/od;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/a/od;-><init>(Lcom/netease/cloudmusic/a/nx;Lcom/netease/cloudmusic/meta/Profile;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nx;->q:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 177
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 178
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    .line 179
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 180
    iget-object v1, p0, Lcom/netease/cloudmusic/a/nx;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/netease/cloudmusic/a/nx;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 182
    :cond_d
    iget-object v1, p0, Lcom/netease/cloudmusic/a/nx;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v1, p0, Lcom/netease/cloudmusic/a/nx;->r:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/a/oe;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/a/oe;-><init>(Lcom/netease/cloudmusic/a/nx;Lcom/netease/cloudmusic/meta/Profile;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nx;->r:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
