.class public Lcom/netease/cloudmusic/adapter/fz;
.super Lcom/netease/cloudmusic/adapter/fp;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/fp",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:I

.field private static t:I


# instance fields
.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:[I

.field private k:Landroid/util/SparseIntArray;

.field private n:Ljava/util/List;
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
    .line 45
    const/4 v0, 0x1

    sput v0, Lcom/netease/cloudmusic/adapter/fz;->o:I

    .line 46
    const/4 v0, 0x2

    sput v0, Lcom/netease/cloudmusic/adapter/fz;->p:I

    .line 47
    const/4 v0, 0x3

    sput v0, Lcom/netease/cloudmusic/adapter/fz;->q:I

    .line 48
    const/4 v0, 0x4

    sput v0, Lcom/netease/cloudmusic/adapter/fz;->r:I

    .line 49
    const/4 v0, 0x5

    sput v0, Lcom/netease/cloudmusic/adapter/fz;->s:I

    .line 50
    const/4 v0, 0x0

    sput v0, Lcom/netease/cloudmusic/adapter/fz;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const v0, 0x7fffffff

    .line 53
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/fp;-><init>(Landroid/content/Context;)V

    .line 40
    iput v0, p0, Lcom/netease/cloudmusic/adapter/fz;->f:I

    iput v0, p0, Lcom/netease/cloudmusic/adapter/fz;->g:I

    iput v0, p0, Lcom/netease/cloudmusic/adapter/fz;->h:I

    iput v0, p0, Lcom/netease/cloudmusic/adapter/fz;->i:I

    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/fz;->j:[I

    .line 42
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/fz;->k:Landroid/util/SparseIntArray;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/fz;->n:Ljava/util/List;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/fz;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/netease/cloudmusic/adapter/fz;->g:I

    return v0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fz;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fz;->m:Landroid/content/Context;

    const v1, 0x7f070596

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fz;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/adapter/fz;)[I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fz;->j:[I

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/adapter/fz;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/netease/cloudmusic/adapter/fz;->i:I

    return v0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fz;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fz;->m:Landroid/content/Context;

    const v1, 0x7f0706c7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fz;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/adapter/fz;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/netease/cloudmusic/adapter/fz;->c:J

    return-wide v0
.end method

.method private d()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 108
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f0704f7

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/fz;->j:[I

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 6

    .prologue
    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fz;->m:Landroid/content/Context;

    const v1, 0x7f0704f2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/fz;->j:[I

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

    .line 116
    new-array v0, v2, [I

    iget v1, p0, Lcom/netease/cloudmusic/adapter/fz;->f:I

    aput v1, v0, v3

    iget v1, p0, Lcom/netease/cloudmusic/adapter/fz;->i:I

    aput v1, v0, v4

    iget v1, p0, Lcom/netease/cloudmusic/adapter/fz;->g:I

    aput v1, v0, v5

    iget v1, p0, Lcom/netease/cloudmusic/adapter/fz;->h:I

    aput v1, v0, v6

    new-array v1, v2, [Ljava/lang/String;

    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/fz;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/fz;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/fz;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/fz;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/adapter/fz;->a([I[Ljava/lang/String;)V

    .line 117
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 82
    iput-wide p1, p0, Lcom/netease/cloudmusic/adapter/fz;->c:J

    .line 83
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 204
    const v0, 0x7f0e044c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 205
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 206
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    :cond_1
    const-string v0, ""

    .line 209
    iget v1, p0, Lcom/netease/cloudmusic/adapter/fz;->g:I

    if-ne p3, v1, :cond_4

    .line 210
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fz;->m:Landroid/content/Context;

    const v1, 0x7f070552

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/fz;->j:[I

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 214
    :goto_0
    const v0, 0x7f0e044d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 215
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 216
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    :cond_3
    return-void

    .line 211
    :cond_4
    iget v1, p0, Lcom/netease/cloudmusic/adapter/fz;->i:I

    if-ne p3, v1, :cond_5

    .line 212
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fz;->m:Landroid/content/Context;

    const v1, 0x7f070551

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/fz;->j:[I

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
    .line 74
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/fz;->d:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public a([I)V
    .locals 0

    .prologue
    .line 67
    if-nez p1, :cond_0

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/fz;->j:[I

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/fz;->e:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public b(Ljava/util/List;)V
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
    .line 120
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 133
    :cond_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fz;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fz;->k:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fz;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sget v2, Lcom/netease/cloudmusic/adapter/fz;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fz;->n:Ljava/util/List;

    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/fz;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fz;->k:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fz;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sget v2, Lcom/netease/cloudmusic/adapter/fz;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fz;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/adapter/fz;->f:I

    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fz;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 129
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

    .line 130
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/fz;->n:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/fz;->k:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v1, 0x1

    sget v4, Lcom/netease/cloudmusic/adapter/fz;->p:I

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    move v1, v0

    .line 132
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
    .line 136
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 149
    :cond_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fz;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fz;->k:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fz;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sget v2, Lcom/netease/cloudmusic/adapter/fz;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 141
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fz;->n:Ljava/util/List;

    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/fz;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fz;->k:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fz;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sget v2, Lcom/netease/cloudmusic/adapter/fz;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fz;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/adapter/fz;->i:I

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fz;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 145
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

    .line 146
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/fz;->n:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/fz;->k:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v1, 0x1

    sget v4, Lcom/netease/cloudmusic/adapter/fz;->s:I

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    move v1, v0

    .line 148
    goto :goto_0
.end method

.method public d_()V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 91
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fz;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    iput v1, p0, Lcom/netease/cloudmusic/adapter/fz;->f:I

    .line 93
    iput v1, p0, Lcom/netease/cloudmusic/adapter/fz;->g:I

    .line 94
    iput v1, p0, Lcom/netease/cloudmusic/adapter/fz;->h:I

    .line 95
    iput v1, p0, Lcom/netease/cloudmusic/adapter/fz;->i:I

    .line 96
    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/fz;->notifyDataSetChanged()V

    .line 97
    return-void
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
    .line 152
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 167
    :cond_0
    return-void

    .line 155
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/adapter/fz;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2

    .line 156
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fz;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fz;->k:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fz;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sget v2, Lcom/netease/cloudmusic/adapter/fz;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fz;->n:Ljava/util/List;

    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/fz;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fz;->k:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fz;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sget v2, Lcom/netease/cloudmusic/adapter/fz;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fz;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/adapter/fz;->g:I

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fz;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 163
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

    .line 164
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/fz;->n:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/fz;->k:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v1, 0x1

    sget v4, Lcom/netease/cloudmusic/adapter/fz;->q:I

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    move v1, v0

    .line 166
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
    .line 170
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 185
    :cond_0
    return-void

    .line 173
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/adapter/fz;->h:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fz;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fz;->k:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fz;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sget v2, Lcom/netease/cloudmusic/adapter/fz;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 176
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fz;->n:Ljava/util/List;

    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/fz;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fz;->k:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fz;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sget v2, Lcom/netease/cloudmusic/adapter/fz;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fz;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/adapter/fz;->h:I

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fz;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 181
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

    .line 182
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/fz;->n:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/fz;->k:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v1, 0x1

    sget v4, Lcom/netease/cloudmusic/adapter/fz;->q:I

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    move v1, v0

    .line 184
    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fz;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fz;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 87
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fz;->k:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 222
    .line 223
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 224
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/fz;->getItemViewType(I)I

    move-result v0

    .line 225
    sget v2, Lcom/netease/cloudmusic/adapter/fz;->r:I

    if-ne v0, v2, :cond_1

    .line 226
    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fz;->m:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 227
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    new-instance v0, Lcom/netease/cloudmusic/adapter/gf;

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/adapter/gf;-><init>(Lcom/netease/cloudmusic/adapter/fz;Landroid/view/View;)V

    .line 242
    :goto_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/gg;->a()Landroid/view/View;

    move-result-object p2

    .line 243
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 247
    :goto_1
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/fz;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/netease/cloudmusic/adapter/gg;->a(Ljava/lang/Object;I)V

    .line 248
    return-object p2

    .line 229
    :cond_1
    sget v2, Lcom/netease/cloudmusic/adapter/fz;->o:I

    if-ne v0, v2, :cond_2

    .line 230
    new-instance v0, Lcom/netease/cloudmusic/adapter/ge;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/fz;->m:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030122

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/adapter/ge;-><init>(Lcom/netease/cloudmusic/adapter/fz;Landroid/view/View;)V

    .line 231
    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/gg;->a()Landroid/view/View;

    move-result-object v1

    .line 232
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/fz;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08015f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 233
    :cond_2
    sget v2, Lcom/netease/cloudmusic/adapter/fz;->q:I

    if-ne v0, v2, :cond_3

    .line 234
    new-instance v0, Lcom/netease/cloudmusic/adapter/gb;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/fz;->m:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030175

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/adapter/gb;-><init>(Lcom/netease/cloudmusic/adapter/fz;Landroid/view/View;)V

    goto :goto_0

    .line 235
    :cond_3
    sget v2, Lcom/netease/cloudmusic/adapter/fz;->p:I

    if-ne v0, v2, :cond_4

    .line 236
    new-instance v0, Lcom/netease/cloudmusic/adapter/gc;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/fz;->m:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0301ae

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/adapter/gc;-><init>(Lcom/netease/cloudmusic/adapter/fz;Landroid/view/View;)V

    goto :goto_0

    .line 237
    :cond_4
    sget v2, Lcom/netease/cloudmusic/adapter/fz;->t:I

    if-ne v0, v2, :cond_5

    .line 238
    new-instance v0, Lcom/netease/cloudmusic/adapter/ga;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/fz;->m:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030162

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/adapter/ga;-><init>(Lcom/netease/cloudmusic/adapter/fz;Landroid/view/View;)V

    goto/16 :goto_0

    .line 239
    :cond_5
    sget v2, Lcom/netease/cloudmusic/adapter/fz;->s:I

    if-ne v0, v2, :cond_7

    .line 240
    new-instance v0, Lcom/netease/cloudmusic/adapter/gd;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/fz;->m:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0301e6

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/adapter/gd;-><init>(Lcom/netease/cloudmusic/adapter/fz;Landroid/view/View;)V

    goto/16 :goto_0

    .line 245
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/gg;

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x6

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/fz;->f()V

    .line 190
    invoke-super {p0}, Lcom/netease/cloudmusic/adapter/fp;->notifyDataSetChanged()V

    .line 191
    return-void
.end method
