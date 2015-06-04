.class public Lcom/netease/cloudmusic/a/os;
.super Lcom/netease/cloudmusic/a/jr;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/jr",
        "<[",
        "Lcom/netease/cloudmusic/meta/Tag;",
        ">;"
    }
.end annotation


# instance fields
.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/View$OnClickListener;

.field private e:Lcom/netease/cloudmusic/a/ov;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/jr;-><init>(Landroid/content/Context;)V

    .line 154
    new-instance v0, Lcom/netease/cloudmusic/a/ot;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/a/ot;-><init>(Lcom/netease/cloudmusic/a/os;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/os;->d:Landroid/view/View$OnClickListener;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/os;->c:Ljava/util/List;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/os;)Lcom/netease/cloudmusic/a/ov;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/cloudmusic/a/os;->e:Lcom/netease/cloudmusic/a/ov;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/a/os;->c:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/a/ov;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/netease/cloudmusic/a/os;->e:Lcom/netease/cloudmusic/a/ov;

    .line 196
    return-void
.end method

.method public a([I[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/a/jr;->a([I[Ljava/lang/String;)V

    move v0, v1

    .line 55
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 56
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/netease/cloudmusic/meta/Tag;

    .line 57
    new-instance v3, Lcom/netease/cloudmusic/meta/Tag;

    invoke-direct {v3}, Lcom/netease/cloudmusic/meta/Tag;-><init>()V

    .line 58
    aget-object v4, p2, v0

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/meta/Tag;->setName(Ljava/lang/String;)V

    .line 59
    aput-object v3, v2, v1

    .line 60
    aget v3, p1, v0

    invoke-virtual {p0, v3, v2}, Lcom/netease/cloudmusic/a/os;->a(ILjava/lang/Object;)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/a/os;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/os;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x6

    .line 29
    iget-object v1, p0, Lcom/netease/cloudmusic/a/os;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 30
    if-eqz p1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/netease/cloudmusic/a/os;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget-object v1, p0, Lcom/netease/cloudmusic/a/os;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/a/os;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/netease/cloudmusic/a/os;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/os;->e:Lcom/netease/cloudmusic/a/ov;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/a/os;->e:Lcom/netease/cloudmusic/a/ov;

    invoke-interface {v0}, Lcom/netease/cloudmusic/a/ov;->b()V

    .line 41
    :cond_1
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/a/os;->a:[I

    if-eqz v0, :cond_1

    move v0, v2

    .line 67
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/a/os;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 68
    iget-object v1, p0, Lcom/netease/cloudmusic/a/os;->a:[I

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/a/os;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e9

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 70
    new-instance p2, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/os;->o:Landroid/content/Context;

    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 71
    const-wide v4, 0x401acccccccccccdL    # 6.7

    iget-object v1, p0, Lcom/netease/cloudmusic/a/os;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v1

    mul-double/2addr v4, v6

    double-to-int v1, v4

    invoke-virtual {p2, v2, v2, v2, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 72
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/os;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/netease/cloudmusic/meta/Tag;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Tag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :goto_1
    return-object p2

    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/a/os;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03011c

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 82
    new-instance v1, Lcom/netease/cloudmusic/a/ou;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/netease/cloudmusic/a/ou;-><init>(Lcom/netease/cloudmusic/a/os;Lcom/netease/cloudmusic/a/ot;)V

    .line 83
    const v0, 0x7f0b04b4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/cloudmusic/a/ou;->a:Landroid/view/View;

    .line 84
    const v0, 0x7f0b04b8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/cloudmusic/a/ou;->b:Landroid/view/View;

    .line 85
    const v0, 0x7f0b04bc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/cloudmusic/a/ou;->c:Landroid/view/View;

    .line 86
    const v0, 0x7f0b04c0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/cloudmusic/a/ou;->d:Landroid/view/View;

    .line 87
    const v0, 0x7f0b04b5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/netease/cloudmusic/a/ou;->e:Landroid/widget/Button;

    .line 88
    const v0, 0x7f0b04b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/netease/cloudmusic/a/ou;->f:Landroid/widget/Button;

    .line 89
    const v0, 0x7f0b04bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/netease/cloudmusic/a/ou;->g:Landroid/widget/Button;

    .line 90
    const v0, 0x7f0b04c1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/netease/cloudmusic/a/ou;->h:Landroid/widget/Button;

    .line 91
    iget-object v0, v1, Lcom/netease/cloudmusic/a/ou;->e:Landroid/widget/Button;

    iget-object v4, p0, Lcom/netease/cloudmusic/a/os;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, v1, Lcom/netease/cloudmusic/a/ou;->f:Landroid/widget/Button;

    iget-object v4, p0, Lcom/netease/cloudmusic/a/os;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, v1, Lcom/netease/cloudmusic/a/ou;->g:Landroid/widget/Button;

    iget-object v4, p0, Lcom/netease/cloudmusic/a/os;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, v1, Lcom/netease/cloudmusic/a/ou;->h:Landroid/widget/Button;

    iget-object v4, p0, Lcom/netease/cloudmusic/a/os;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    const v0, 0x7f0b04b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/netease/cloudmusic/a/ou;->i:Landroid/widget/ImageView;

    .line 96
    const v0, 0x7f0b04ba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/netease/cloudmusic/a/ou;->j:Landroid/widget/ImageView;

    .line 97
    const v0, 0x7f0b04be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/netease/cloudmusic/a/ou;->k:Landroid/widget/ImageView;

    .line 98
    const v0, 0x7f0b04c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/netease/cloudmusic/a/ou;->l:Landroid/widget/ImageView;

    .line 99
    const v0, 0x7f0b04b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/netease/cloudmusic/a/ou;->m:Landroid/widget/ImageView;

    .line 100
    const v0, 0x7f0b04bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/netease/cloudmusic/a/ou;->n:Landroid/widget/ImageView;

    .line 101
    const v0, 0x7f0b04bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/netease/cloudmusic/a/ou;->o:Landroid/widget/ImageView;

    .line 102
    const v0, 0x7f0b04c3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/netease/cloudmusic/a/ou;->p:Landroid/widget/ImageView;

    .line 103
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/a/os;->c:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/os;->c:Ljava/util/List;

    .line 109
    :cond_3
    iget-object v4, v1, Lcom/netease/cloudmusic/a/ou;->e:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/os;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/cloudmusic/meta/Tag;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v4, v1, Lcom/netease/cloudmusic/a/ou;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/os;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/cloudmusic/meta/Tag;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Tag;->getType()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    iget-object v4, v1, Lcom/netease/cloudmusic/a/ou;->m:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/netease/cloudmusic/a/os;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/os;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/cloudmusic/meta/Tag;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/os;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/cloudmusic/meta/Tag;

    aget-object v0, v0, v6

    if-eqz v0, :cond_9

    .line 114
    iget-object v0, v1, Lcom/netease/cloudmusic/a/ou;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v4, v1, Lcom/netease/cloudmusic/a/ou;->f:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/os;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/cloudmusic/meta/Tag;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v4, v1, Lcom/netease/cloudmusic/a/ou;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/os;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/cloudmusic/meta/Tag;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Tag;->getType()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    iget-object v4, v1, Lcom/netease/cloudmusic/a/ou;->n:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/netease/cloudmusic/a/os;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/os;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/cloudmusic/meta/Tag;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    :goto_6
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    :goto_7
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/os;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/cloudmusic/meta/Tag;

    aget-object v0, v0, v7

    if-eqz v0, :cond_c

    .line 123
    iget-object v0, v1, Lcom/netease/cloudmusic/a/ou;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v4, v1, Lcom/netease/cloudmusic/a/ou;->g:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/os;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/cloudmusic/meta/Tag;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v4, v1, Lcom/netease/cloudmusic/a/ou;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/os;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/cloudmusic/meta/Tag;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Tag;->getType()I

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    :goto_8
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    iget-object v4, v1, Lcom/netease/cloudmusic/a/ou;->o:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/netease/cloudmusic/a/os;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/os;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/cloudmusic/meta/Tag;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    :goto_9
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    :goto_a
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/os;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/cloudmusic/meta/Tag;

    aget-object v0, v0, v8

    if-eqz v0, :cond_f

    .line 132
    iget-object v0, v1, Lcom/netease/cloudmusic/a/ou;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v4, v1, Lcom/netease/cloudmusic/a/ou;->h:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/os;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/cloudmusic/meta/Tag;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v4, v1, Lcom/netease/cloudmusic/a/ou;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/os;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/cloudmusic/meta/Tag;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Tag;->getType()I

    move-result v0

    if-nez v0, :cond_d

    move v0, v2

    :goto_b
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    iget-object v1, v1, Lcom/netease/cloudmusic/a/ou;->p:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/netease/cloudmusic/a/os;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/os;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/cloudmusic/meta/Tag;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_c
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 105
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/ou;

    move-object v1, v0

    goto/16 :goto_2

    :cond_5
    move v0, v3

    .line 110
    goto/16 :goto_3

    :cond_6
    move v0, v3

    .line 111
    goto/16 :goto_4

    :cond_7
    move v0, v3

    .line 116
    goto/16 :goto_5

    :cond_8
    move v0, v3

    .line 117
    goto/16 :goto_6

    .line 119
    :cond_9
    iget-object v0, v1, Lcom/netease/cloudmusic/a/ou;->b:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_a
    move v0, v3

    .line 125
    goto/16 :goto_8

    :cond_b
    move v0, v3

    .line 126
    goto :goto_9

    .line 128
    :cond_c
    iget-object v0, v1, Lcom/netease/cloudmusic/a/ou;->c:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_d
    move v0, v3

    .line 134
    goto :goto_b

    :cond_e
    move v2, v3

    .line 135
    goto :goto_c

    .line 137
    :cond_f
    iget-object v0, v1, Lcom/netease/cloudmusic/a/ou;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method
