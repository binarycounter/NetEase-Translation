.class public Lcom/netease/cloudmusic/a/lt;
.super Lcom/netease/cloudmusic/a/jr;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/jr",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:I


# instance fields
.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:[I

.field private p:Landroid/util/SparseIntArray;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    sput v0, Lcom/netease/cloudmusic/a/lt;->r:I

    .line 43
    const/4 v0, 0x2

    sput v0, Lcom/netease/cloudmusic/a/lt;->s:I

    .line 44
    const/4 v0, 0x3

    sput v0, Lcom/netease/cloudmusic/a/lt;->t:I

    .line 45
    const/4 v0, 0x4

    sput v0, Lcom/netease/cloudmusic/a/lt;->u:I

    .line 46
    const/4 v0, 0x5

    sput v0, Lcom/netease/cloudmusic/a/lt;->v:I

    .line 47
    const/4 v0, 0x0

    sput v0, Lcom/netease/cloudmusic/a/lt;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const v0, 0x7fffffff

    .line 50
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/jr;-><init>(Landroid/content/Context;)V

    .line 37
    iput v0, p0, Lcom/netease/cloudmusic/a/lt;->i:I

    iput v0, p0, Lcom/netease/cloudmusic/a/lt;->j:I

    iput v0, p0, Lcom/netease/cloudmusic/a/lt;->k:I

    iput v0, p0, Lcom/netease/cloudmusic/a/lt;->l:I

    .line 38
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/netease/cloudmusic/a/lt;->m:[I

    .line 39
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/lt;->p:Landroid/util/SparseIntArray;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/lt;->q:Ljava/util/List;

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/lt;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/netease/cloudmusic/a/lt;->j:I

    return v0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lt;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/a/lt;->o:Landroid/content/Context;

    const v1, 0x7f0c05b1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lt;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/a/lt;)[I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lt;->m:[I

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/a/lt;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/netease/cloudmusic/a/lt;->l:I

    return v0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lt;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/a/lt;->o:Landroid/content/Context;

    const v1, 0x7f0c0208

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lt;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/a/lt;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/netease/cloudmusic/a/lt;->c:J

    return-wide v0
.end method

.method private d()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lt;->o:Landroid/content/Context;

    const v1, 0x7f0c0053

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/netease/cloudmusic/a/lt;->m:[I

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 6

    .prologue
    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lt;->o:Landroid/content/Context;

    const v1, 0x7f0c0056

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/netease/cloudmusic/a/lt;->m:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 110
    new-array v0, v2, [I

    iget v1, p0, Lcom/netease/cloudmusic/a/lt;->i:I

    aput v1, v0, v3

    iget v1, p0, Lcom/netease/cloudmusic/a/lt;->l:I

    aput v1, v0, v4

    iget v1, p0, Lcom/netease/cloudmusic/a/lt;->j:I

    aput v1, v0, v5

    iget v1, p0, Lcom/netease/cloudmusic/a/lt;->k:I

    aput v1, v0, v6

    new-array v1, v2, [Ljava/lang/String;

    invoke-direct {p0}, Lcom/netease/cloudmusic/a/lt;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/netease/cloudmusic/a/lt;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-direct {p0}, Lcom/netease/cloudmusic/a/lt;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-direct {p0}, Lcom/netease/cloudmusic/a/lt;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/a/lt;->a([I[Ljava/lang/String;)V

    .line 111
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 76
    iput-wide p1, p0, Lcom/netease/cloudmusic/a/lt;->c:J

    .line 77
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 202
    const v0, 0x7f0b0349

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 203
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 204
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    :cond_1
    const-string v0, ""

    .line 207
    iget v1, p0, Lcom/netease/cloudmusic/a/lt;->j:I

    if-ne p3, v1, :cond_4

    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lt;->o:Landroid/content/Context;

    const v1, 0x7f0c005d

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/cloudmusic/a/lt;->m:[I

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 212
    :goto_0
    const v0, 0x7f0b034a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 213
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 214
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    :cond_3
    return-void

    .line 209
    :cond_4
    iget v1, p0, Lcom/netease/cloudmusic/a/lt;->l:I

    if-ne p3, v1, :cond_5

    .line 210
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lt;->o:Landroid/content/Context;

    const v1, 0x7f0c005e

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/cloudmusic/a/lt;->m:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/netease/cloudmusic/a/lt;->d:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public a([I)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/netease/cloudmusic/a/lt;->m:[I

    .line 65
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lt;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 86
    iput v1, p0, Lcom/netease/cloudmusic/a/lt;->i:I

    .line 87
    iput v1, p0, Lcom/netease/cloudmusic/a/lt;->j:I

    .line 88
    iput v1, p0, Lcom/netease/cloudmusic/a/lt;->k:I

    .line 89
    iput v1, p0, Lcom/netease/cloudmusic/a/lt;->l:I

    .line 90
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/lt;->notifyDataSetChanged()V

    .line 91
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/netease/cloudmusic/a/lt;->e:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Radio;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 131
    :cond_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lt;->q:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lt;->p:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/lt;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sget v2, Lcom/netease/cloudmusic/a/lt;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lt;->q:Ljava/util/List;

    invoke-direct {p0}, Lcom/netease/cloudmusic/a/lt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lt;->p:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/lt;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sget v2, Lcom/netease/cloudmusic/a/lt;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lt;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/a/lt;->i:I

    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lt;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Radio;

    .line 124
    iget-object v3, p0, Lcom/netease/cloudmusic/a/lt;->q:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v3, p0, Lcom/netease/cloudmusic/a/lt;->p:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v1, 0x1

    sget v4, Lcom/netease/cloudmusic/a/lt;->s:I

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    move v1, v0

    .line 126
    goto :goto_0
.end method

.method public d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Topic;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 147
    :cond_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lt;->q:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lt;->p:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/lt;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sget v2, Lcom/netease/cloudmusic/a/lt;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 139
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lt;->q:Ljava/util/List;

    invoke-direct {p0}, Lcom/netease/cloudmusic/a/lt;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lt;->p:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/lt;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sget v2, Lcom/netease/cloudmusic/a/lt;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 141
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lt;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/a/lt;->l:I

    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lt;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Topic;

    .line 144
    iget-object v3, p0, Lcom/netease/cloudmusic/a/lt;->q:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v3, p0, Lcom/netease/cloudmusic/a/lt;->p:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v1, 0x1

    sget v4, Lcom/netease/cloudmusic/a/lt;->v:I

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    move v1, v0

    .line 146
    goto :goto_0
.end method

.method public e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/PlayList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 150
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 165
    :cond_0
    return-void

    .line 153
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/a/lt;->j:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2

    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lt;->q:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lt;->p:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/lt;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sget v2, Lcom/netease/cloudmusic/a/lt;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 156
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lt;->q:Ljava/util/List;

    invoke-direct {p0}, Lcom/netease/cloudmusic/a/lt;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lt;->p:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/lt;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sget v2, Lcom/netease/cloudmusic/a/lt;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lt;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/a/lt;->j:I

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lt;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PlayList;

    .line 162
    iget-object v3, p0, Lcom/netease/cloudmusic/a/lt;->q:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v3, p0, Lcom/netease/cloudmusic/a/lt;->p:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v1, 0x1

    sget v4, Lcom/netease/cloudmusic/a/lt;->t:I

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    move v1, v0

    .line 164
    goto :goto_0
.end method

.method public f(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/PlayList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 183
    :cond_0
    return-void

    .line 171
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/a/lt;->k:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2

    .line 172
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lt;->q:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lt;->p:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/lt;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sget v2, Lcom/netease/cloudmusic/a/lt;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lt;->q:Ljava/util/List;

    invoke-direct {p0}, Lcom/netease/cloudmusic/a/lt;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lt;->p:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/lt;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sget v2, Lcom/netease/cloudmusic/a/lt;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 176
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lt;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/a/lt;->k:I

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lt;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 179
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PlayList;

    .line 180
    iget-object v3, p0, Lcom/netease/cloudmusic/a/lt;->q:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v3, p0, Lcom/netease/cloudmusic/a/lt;->p:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v1, 0x1

    sget v4, Lcom/netease/cloudmusic/a/lt;->t:I

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    move v1, v0

    .line 182
    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lt;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lt;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 81
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lt;->p:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 220
    .line 221
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 222
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/lt;->getItemViewType(I)I

    move-result v0

    .line 223
    sget v2, Lcom/netease/cloudmusic/a/lt;->u:I

    if-ne v0, v2, :cond_1

    .line 224
    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Lcom/netease/cloudmusic/a/lt;->o:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 225
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/lt;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09007d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v5, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    new-instance v0, Lcom/netease/cloudmusic/a/me;

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/a/me;-><init>(Lcom/netease/cloudmusic/a/lt;Landroid/view/View;)V

    .line 240
    :goto_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/mf;->a()Landroid/view/View;

    move-result-object p2

    .line 241
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 245
    :goto_1
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/lt;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/netease/cloudmusic/a/mf;->a(Ljava/lang/Object;I)V

    .line 246
    return-object p2

    .line 227
    :cond_1
    sget v2, Lcom/netease/cloudmusic/a/lt;->r:I

    if-ne v0, v2, :cond_2

    .line 228
    new-instance v0, Lcom/netease/cloudmusic/a/md;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/lt;->o:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300ea

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/a/md;-><init>(Lcom/netease/cloudmusic/a/lt;Landroid/view/View;)V

    .line 229
    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/mf;->a()Landroid/view/View;

    move-result-object v1

    .line 230
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    iget-object v3, p0, Lcom/netease/cloudmusic/a/lt;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09007e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 231
    :cond_2
    sget v2, Lcom/netease/cloudmusic/a/lt;->t:I

    if-ne v0, v2, :cond_3

    .line 232
    new-instance v0, Lcom/netease/cloudmusic/a/lx;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/lt;->o:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030107

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/a/lx;-><init>(Lcom/netease/cloudmusic/a/lt;Landroid/view/View;)V

    goto :goto_0

    .line 233
    :cond_3
    sget v2, Lcom/netease/cloudmusic/a/lt;->s:I

    if-ne v0, v2, :cond_4

    .line 234
    new-instance v0, Lcom/netease/cloudmusic/a/lz;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/lt;->o:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030134

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/a/lz;-><init>(Lcom/netease/cloudmusic/a/lt;Landroid/view/View;)V

    goto :goto_0

    .line 235
    :cond_4
    sget v2, Lcom/netease/cloudmusic/a/lt;->w:I

    if-ne v0, v2, :cond_5

    .line 236
    new-instance v0, Lcom/netease/cloudmusic/a/lv;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/lt;->o:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300f8

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/a/lv;-><init>(Lcom/netease/cloudmusic/a/lt;Landroid/view/View;)V

    goto/16 :goto_0

    .line 237
    :cond_5
    sget v2, Lcom/netease/cloudmusic/a/lt;->v:I

    if-ne v0, v2, :cond_7

    .line 238
    new-instance v0, Lcom/netease/cloudmusic/a/mb;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/lt;->o:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030159

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/a/mb;-><init>(Lcom/netease/cloudmusic/a/lt;Landroid/view/View;)V

    goto/16 :goto_0

    .line 243
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/mf;

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x6

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/netease/cloudmusic/a/lt;->f()V

    .line 188
    invoke-super {p0}, Lcom/netease/cloudmusic/a/jr;->notifyDataSetChanged()V

    .line 189
    return-void
.end method
