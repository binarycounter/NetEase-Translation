.class public Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ea",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/netease/cloudmusic/adapter/fl;

.field private c:Landroid/view/View$OnClickListener;

.field private d:I

.field private e:Lcom/netease/cloudmusic/adapter/fg;

.field private f:Landroid/widget/AbsListView$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/netease/cloudmusic/adapter/fg;)V
    .locals 4

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/ea;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->a:Ljava/util/ArrayList;

    .line 81
    iput p2, p0, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->d:I

    .line 82
    iput-object p3, p0, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->e:Lcom/netease/cloudmusic/adapter/fg;

    .line 83
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->d:I

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->f:Landroid/widget/AbsListView$LayoutParams;

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;)Lcom/netease/cloudmusic/adapter/fg;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->e:Lcom/netease/cloudmusic/adapter/fg;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;)Lcom/netease/cloudmusic/adapter/fl;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->b:Lcom/netease/cloudmusic/adapter/fl;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->c:Landroid/view/View$OnClickListener;

    .line 92
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/adapter/fl;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->b:Lcom/netease/cloudmusic/adapter/fl;

    .line 88
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->b:Lcom/netease/cloudmusic/adapter/fl;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->b:Lcom/netease/cloudmusic/adapter/fl;

    invoke-interface {v1, v0}, Lcom/netease/cloudmusic/adapter/fl;->a(I)V

    .line 103
    :cond_0
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->a:Ljava/util/ArrayList;

    .line 104
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 121
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 113
    if-nez p1, :cond_0

    .line 114
    const/4 v0, 0x0

    .line 116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f0e0342

    const/4 v2, 0x0

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->getItemViewType(I)I

    move-result v1

    .line 128
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/fo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netease/cloudmusic/adapter/fo;->a()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 129
    :cond_0
    if-nez v1, :cond_1

    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03018e

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 131
    new-instance v1, Lcom/netease/cloudmusic/adapter/fe;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/adapter/fe;-><init>(Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;)V

    move-object v0, v1

    .line 132
    check-cast v0, Lcom/netease/cloudmusic/adapter/fe;

    const v2, 0x7f0e05cf

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/netease/cloudmusic/adapter/fe;->a:Landroid/widget/ImageView;

    move-object v0, v1

    .line 133
    check-cast v0, Lcom/netease/cloudmusic/adapter/fe;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/cloudmusic/adapter/fe;->b:Landroid/view/View;

    .line 134
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v3

    .line 145
    :goto_0
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->f:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p2, v0

    move-object v0, v1

    .line 149
    :goto_1
    invoke-interface {v0, p1}, Lcom/netease/cloudmusic/adapter/fo;->a(I)V

    .line 150
    return-object p2

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03018f

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 137
    new-instance v1, Lcom/netease/cloudmusic/adapter/fm;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/adapter/fm;-><init>(Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;)V

    move-object v0, v1

    .line 138
    check-cast v0, Lcom/netease/cloudmusic/adapter/fm;

    const v2, 0x7f0e05d0

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/netease/cloudmusic/adapter/fm;->a:Landroid/widget/ImageView;

    move-object v0, v1

    .line 139
    check-cast v0, Lcom/netease/cloudmusic/adapter/fm;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/fm;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move-object v0, v1

    .line 140
    check-cast v0, Lcom/netease/cloudmusic/adapter/fm;

    const v2, 0x7f0e05d1

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/cloudmusic/adapter/fm;->b:Landroid/view/View;

    move-object v0, v1

    .line 141
    check-cast v0, Lcom/netease/cloudmusic/adapter/fm;

    const v2, 0x7f0e05d2

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/netease/cloudmusic/adapter/fm;->c:Landroid/widget/TextView;

    move-object v0, v1

    .line 142
    check-cast v0, Lcom/netease/cloudmusic/adapter/fm;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/cloudmusic/adapter/fm;->d:Landroid/view/View;

    .line 143
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/fo;

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x2

    return v0
.end method
