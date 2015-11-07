.class public Lcom/netease/cloudmusic/adapter/dm;
.super Lcom/netease/cloudmusic/adapter/fp;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/fp",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:J

.field private f:I

.field private g:I

.field private h:Lcom/netease/cloudmusic/fragment/en;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Lcom/netease/cloudmusic/adapter/do;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/fragment/en;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/fp;-><init>(Landroid/content/Context;)V

    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/adapter/dm;->e:J

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 75
    const v1, 0x7f0d005a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/adapter/dm;->c:I

    .line 76
    const v1, 0x7f0d0059

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/adapter/dm;->d:I

    .line 77
    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/dm;->h:Lcom/netease/cloudmusic/fragment/en;

    .line 78
    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/adapter/dm;->k:I

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/dm;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/netease/cloudmusic/adapter/dm;->e:J

    return-wide v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/adapter/dm;)Lcom/netease/cloudmusic/adapter/do;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dm;->j:Lcom/netease/cloudmusic/adapter/do;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/adapter/dm;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dm;->i:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/adapter/dm;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/netease/cloudmusic/adapter/dm;->c:I

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/adapter/dm;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/netease/cloudmusic/adapter/dm;->d:I

    return v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/adapter/dm;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/netease/cloudmusic/adapter/dm;->f:I

    return v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/adapter/dm;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/netease/cloudmusic/adapter/dm;->k:I

    return v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/adapter/dm;)Lcom/netease/cloudmusic/fragment/en;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dm;->h:Lcom/netease/cloudmusic/fragment/en;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/netease/cloudmusic/adapter/dm;->f:I

    .line 95
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 82
    iput-wide p1, p0, Lcom/netease/cloudmusic/adapter/dm;->e:J

    .line 83
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/dm;->i:Landroid/view/View$OnClickListener;

    .line 107
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 115
    const v0, 0x7f0e0598

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 117
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p3, :cond_1

    .line 118
    :cond_0
    const v0, 0x7f0e0597

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    :cond_1
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/adapter/do;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/dm;->j:Lcom/netease/cloudmusic/adapter/do;

    .line 111
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/netease/cloudmusic/adapter/dm;->e:J

    return-wide v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/netease/cloudmusic/adapter/dm;->g:I

    .line 103
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 140
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 130
    const/4 v2, 0x5

    if-gt p1, v2, :cond_0

    .line 135
    :goto_0
    return v0

    .line 132
    :cond_0
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/dm;->a:[I

    aget v0, v2, v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dm;->a:[I

    aget v0, v0, v1

    if-ne p1, v0, :cond_2

    :cond_1
    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/dm;->getItemViewType(I)I

    move-result v2

    .line 147
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/dr;

    invoke-interface {v0}, Lcom/netease/cloudmusic/adapter/dr;->a()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 148
    :cond_0
    packed-switch v2, :pswitch_data_0

    move-object v0, v1

    .line 170
    :goto_0
    invoke-interface {v0, p1}, Lcom/netease/cloudmusic/adapter/dr;->a(I)V

    .line 171
    return-object p2

    .line 150
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dm;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030173

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 151
    new-instance v0, Lcom/netease/cloudmusic/adapter/dn;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/adapter/dn;-><init>(Lcom/netease/cloudmusic/adapter/dm;Landroid/view/View;)V

    .line 152
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 155
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dm;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030176

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 156
    new-instance v0, Lcom/netease/cloudmusic/adapter/dq;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/adapter/dq;-><init>(Lcom/netease/cloudmusic/adapter/dm;Landroid/view/View;)V

    .line 157
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 160
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dm;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030175

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 161
    new-instance v0, Lcom/netease/cloudmusic/adapter/dp;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/adapter/dp;-><init>(Lcom/netease/cloudmusic/adapter/dm;Landroid/view/View;)V

    .line 162
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/dr;

    goto :goto_0

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x4

    return v0
.end method
