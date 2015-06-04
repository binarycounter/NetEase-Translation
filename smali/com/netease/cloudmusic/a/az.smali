.class public Lcom/netease/cloudmusic/a/az;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Lcom/netease/cloudmusic/meta/Comment;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1


# instance fields
.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 37
    iput v0, p0, Lcom/netease/cloudmusic/a/az;->c:I

    .line 38
    iput v0, p0, Lcom/netease/cloudmusic/a/az;->d:I

    .line 44
    const v0, 0x7f0c065d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/az;->f:Ljava/lang/String;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/az;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/netease/cloudmusic/a/az;->d:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/a/az;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/netease/cloudmusic/a/az;->c:I

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/a/az;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/a/az;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/a/az;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/a/az;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/netease/cloudmusic/a/az;->d:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/netease/cloudmusic/a/az;->d:I

    .line 53
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/netease/cloudmusic/a/az;->e:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/netease/cloudmusic/a/az;->c:I

    .line 61
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/netease/cloudmusic/a/az;->c:I

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 69
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 79
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/a/az;->d:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/netease/cloudmusic/a/az;->d:I

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_1

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/az;->getItemViewType(I)I

    move-result v3

    .line 89
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/bf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netease/cloudmusic/a/bf;->a()I

    move-result v1

    if-eq v1, v3, :cond_1

    :cond_0
    move-object v1, v0

    .line 90
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 116
    :goto_1
    invoke-interface {v1, p1}, Lcom/netease/cloudmusic/a/bf;->a(I)V

    .line 117
    return-object p2

    .line 92
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/az;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007d

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 93
    new-instance v1, Lcom/netease/cloudmusic/a/be;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/a/be;-><init>(Lcom/netease/cloudmusic/a/az;)V

    move-object v0, v1

    .line 94
    check-cast v0, Lcom/netease/cloudmusic/a/be;

    const v2, 0x7f0b0231

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/netease/cloudmusic/a/be;->a:Landroid/widget/TextView;

    .line 95
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 98
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/az;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007c

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 99
    new-instance v1, Lcom/netease/cloudmusic/a/ba;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/a/ba;-><init>(Lcom/netease/cloudmusic/a/az;)V

    move-object v0, v1

    .line 100
    check-cast v0, Lcom/netease/cloudmusic/a/ba;

    const v2, 0x7f0b0228

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/ui/VFaceImage;

    iput-object v2, v0, Lcom/netease/cloudmusic/a/ba;->a:Lcom/netease/cloudmusic/ui/VFaceImage;

    move-object v0, v1

    .line 101
    check-cast v0, Lcom/netease/cloudmusic/a/ba;

    const v2, 0x7f0b022a

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/netease/cloudmusic/a/ba;->b:Landroid/widget/TextView;

    move-object v0, v1

    .line 102
    check-cast v0, Lcom/netease/cloudmusic/a/ba;

    const v2, 0x7f0b022b

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/netease/cloudmusic/a/ba;->c:Landroid/widget/TextView;

    move-object v0, v1

    .line 103
    check-cast v0, Lcom/netease/cloudmusic/a/ba;

    const v2, 0x7f0b022c

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/netease/cloudmusic/a/ba;->d:Landroid/widget/TextView;

    move-object v0, v1

    .line 104
    check-cast v0, Lcom/netease/cloudmusic/a/ba;

    const v2, 0x7f0b022d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/netease/cloudmusic/a/ba;->e:Landroid/widget/TextView;

    move-object v0, v1

    .line 105
    check-cast v0, Lcom/netease/cloudmusic/a/ba;

    const v2, 0x7f0b022e

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/netease/cloudmusic/a/ba;->f:Landroid/widget/ImageView;

    move-object v0, v1

    .line 106
    check-cast v0, Lcom/netease/cloudmusic/a/ba;

    const v2, 0x7f0b022f

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/netease/cloudmusic/a/ba;->g:Landroid/widget/TextView;

    move-object v0, v1

    .line 107
    check-cast v0, Lcom/netease/cloudmusic/a/ba;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ba;->g:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/ui/gj;->a()Lcom/netease/cloudmusic/ui/gj;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    move-object v0, v1

    .line 108
    check-cast v0, Lcom/netease/cloudmusic/a/ba;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ba;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    move-object v0, v1

    .line 109
    check-cast v0, Lcom/netease/cloudmusic/a/ba;

    const v2, 0x7f0b0230

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/netease/cloudmusic/a/ba;->h:Landroid/widget/TextView;

    move-object v0, v1

    .line 110
    check-cast v0, Lcom/netease/cloudmusic/a/ba;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ba;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/ui/gj;->a()Lcom/netease/cloudmusic/ui/gj;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    move-object v0, v1

    .line 111
    check-cast v0, Lcom/netease/cloudmusic/a/ba;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ba;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 112
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    move-object v1, v0

    goto/16 :goto_1

    :cond_2
    move-object v1, v2

    goto/16 :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x2

    return v0
.end method
