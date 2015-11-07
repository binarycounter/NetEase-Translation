.class public Lcom/netease/cloudmusic/adapter/x;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ea",
        "<",
        "Lcom/netease/cloudmusic/meta/Comment;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/ea;-><init>(Landroid/content/Context;)V

    .line 39
    iput v0, p0, Lcom/netease/cloudmusic/adapter/x;->a:I

    .line 40
    iput v0, p0, Lcom/netease/cloudmusic/adapter/x;->b:I

    .line 43
    iput-boolean v0, p0, Lcom/netease/cloudmusic/adapter/x;->e:Z

    .line 49
    const v0, 0x7f07060f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/x;->g:Ljava/lang/String;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/x;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/netease/cloudmusic/adapter/x;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/adapter/x;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/netease/cloudmusic/adapter/x;->b:I

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/adapter/x;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/netease/cloudmusic/adapter/x;->a:I

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/adapter/x;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/netease/cloudmusic/adapter/x;->c:I

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/adapter/x;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/netease/cloudmusic/adapter/x;->d:J

    return-wide v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/adapter/x;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/x;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/adapter/x;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/x;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/netease/cloudmusic/adapter/x;->b:I

    .line 63
    return-void
.end method

.method public a(IJ)V
    .locals 0

    .prologue
    .line 53
    iput-wide p2, p0, Lcom/netease/cloudmusic/adapter/x;->d:J

    .line 54
    iput p1, p0, Lcom/netease/cloudmusic/adapter/x;->c:I

    .line 55
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/x;->f:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/netease/cloudmusic/adapter/x;->e:Z

    .line 75
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/netease/cloudmusic/adapter/x;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/netease/cloudmusic/adapter/x;->a:I

    .line 71
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/netease/cloudmusic/adapter/x;->a:I

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/netease/cloudmusic/adapter/x;->e:Z

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 87
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 97
    if-eqz p1, :cond_1

    iget-boolean v2, p0, Lcom/netease/cloudmusic/adapter/x;->e:Z

    if-eqz v2, :cond_0

    if-eq p1, v1, :cond_1

    :cond_0
    iget v2, p0, Lcom/netease/cloudmusic/adapter/x;->b:I

    if-lez v2, :cond_3

    iget v2, p0, Lcom/netease/cloudmusic/adapter/x;->b:I

    add-int/lit8 v2, v2, 0x1

    iget-boolean v3, p0, Lcom/netease/cloudmusic/adapter/x;->e:Z

    if-eqz v3, :cond_2

    :goto_0
    add-int/2addr v1, v2

    if-ne p1, v1, :cond_3

    .line 100
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v1, v0

    .line 97
    goto :goto_0

    .line 100
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const v3, 0x7f0d00a3

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/x;->getItemViewType(I)I

    move-result v4

    .line 107
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/aa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netease/cloudmusic/adapter/aa;->a()I

    move-result v1

    if-eq v1, v4, :cond_3

    :cond_0
    move-object v1, v0

    .line 108
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 137
    :goto_1
    invoke-interface {v1, p1}, Lcom/netease/cloudmusic/adapter/aa;->a(I)V

    .line 138
    return-object p2

    .line 110
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/x;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030093

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 111
    new-instance v1, Lcom/netease/cloudmusic/adapter/z;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/adapter/z;-><init>(Lcom/netease/cloudmusic/adapter/x;)V

    move-object v0, v1

    .line 112
    check-cast v0, Lcom/netease/cloudmusic/adapter/z;

    const v2, 0x7f0e0328

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/netease/cloudmusic/adapter/z;->a:Landroid/widget/TextView;

    move-object v0, v1

    .line 113
    check-cast v0, Lcom/netease/cloudmusic/adapter/z;

    iget-object v2, v0, Lcom/netease/cloudmusic/adapter/z;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/x;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    :goto_2
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 114
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 113
    :cond_1
    const v0, 0x7f0d00fc

    goto :goto_2

    .line 117
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/x;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030092

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 118
    new-instance v1, Lcom/netease/cloudmusic/adapter/y;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/adapter/y;-><init>(Lcom/netease/cloudmusic/adapter/x;)V

    move-object v0, v1

    .line 119
    check-cast v0, Lcom/netease/cloudmusic/adapter/y;

    const v2, 0x7f0e0310

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/ui/VFaceImage;

    iput-object v2, v0, Lcom/netease/cloudmusic/adapter/y;->a:Lcom/netease/cloudmusic/ui/VFaceImage;

    move-object v0, v1

    .line 120
    check-cast v0, Lcom/netease/cloudmusic/adapter/y;

    const v2, 0x7f0e0312

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/netease/cloudmusic/adapter/y;->b:Landroid/widget/TextView;

    move-object v0, v1

    .line 121
    check-cast v0, Lcom/netease/cloudmusic/adapter/y;

    const v2, 0x7f0e0313

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/netease/cloudmusic/adapter/y;->c:Landroid/widget/TextView;

    move-object v0, v1

    .line 122
    check-cast v0, Lcom/netease/cloudmusic/adapter/y;

    const v2, 0x7f0e0314

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/netease/cloudmusic/adapter/y;->d:Landroid/widget/TextView;

    move-object v0, v1

    .line 123
    check-cast v0, Lcom/netease/cloudmusic/adapter/y;

    const v2, 0x7f0e0316

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iput-object v2, v0, Lcom/netease/cloudmusic/adapter/y;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    move-object v0, v1

    .line 124
    check-cast v0, Lcom/netease/cloudmusic/adapter/y;

    const v2, 0x7f0e0317

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/netease/cloudmusic/adapter/y;->f:Landroid/widget/ImageView;

    move-object v0, v1

    .line 125
    check-cast v0, Lcom/netease/cloudmusic/adapter/y;

    const v2, 0x7f0e0315

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/cloudmusic/adapter/y;->g:Landroid/view/View;

    move-object v0, v1

    .line 126
    check-cast v0, Lcom/netease/cloudmusic/adapter/y;

    const v2, 0x7f0e0318

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    iput-object v2, v0, Lcom/netease/cloudmusic/adapter/y;->h:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    move-object v0, v1

    .line 127
    check-cast v0, Lcom/netease/cloudmusic/adapter/y;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/y;->h:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    invoke-static {}, Lcom/netease/cloudmusic/ui/au;->a()Lcom/netease/cloudmusic/ui/au;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    move-object v0, v1

    .line 128
    check-cast v0, Lcom/netease/cloudmusic/adapter/y;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/y;->h:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;->setFocusable(Z)V

    move-object v0, v1

    .line 129
    check-cast v0, Lcom/netease/cloudmusic/adapter/y;

    const v2, 0x7f0e0319

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    iput-object v2, v0, Lcom/netease/cloudmusic/adapter/y;->i:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    move-object v0, v1

    .line 130
    check-cast v0, Lcom/netease/cloudmusic/adapter/y;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/y;->i:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/x;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_3
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;->setBackgroundColor(I)V

    move-object v0, v1

    .line 131
    check-cast v0, Lcom/netease/cloudmusic/adapter/y;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/y;->i:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    invoke-static {}, Lcom/netease/cloudmusic/ui/au;->a()Lcom/netease/cloudmusic/ui/au;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    move-object v0, v1

    .line 132
    check-cast v0, Lcom/netease/cloudmusic/adapter/y;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/y;->i:Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;->setFocusable(Z)V

    .line 133
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 130
    :cond_2
    const v3, 0x7f0d00af

    goto :goto_3

    :cond_3
    move-object v1, v0

    goto/16 :goto_1

    :cond_4
    move-object v1, v2

    goto/16 :goto_0

    .line 108
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
    .line 92
    const/4 v0, 0x2

    return v0
.end method
