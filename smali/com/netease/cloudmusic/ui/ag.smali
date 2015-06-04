.class public Lcom/netease/cloudmusic/ui/ag;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 184
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/ag;->a:Landroid/content/Context;

    .line 185
    iput p2, p0, Lcom/netease/cloudmusic/ui/ag;->b:I

    .line 186
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 195
    const/16 v0, 0x1b

    if-ne p1, v0, :cond_0

    .line 196
    const-string v0, ""

    .line 202
    :goto_0
    return-object v0

    .line 198
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/ui/ag;->b:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x1b

    add-int/2addr v0, p1

    .line 199
    invoke-static {}, Lcom/netease/cloudmusic/ui/EmotionView;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 200
    const/4 v0, 0x0

    goto :goto_0

    .line 202
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/ui/EmotionView;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 190
    const/16 v0, 0x1c

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/ui/ag;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 209
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 214
    .line 215
    instance-of v1, p2, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 216
    check-cast p2, Landroid/widget/ImageView;

    .line 222
    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/ui/ag;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 223
    if-eqz v1, :cond_2

    .line 224
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 225
    invoke-static {v1}, Lcom/netease/cloudmusic/ui/EmotionView;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 229
    :goto_1
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/ag;->a:Landroid/content/Context;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x33ffffff

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v2, v0, v3, v0, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    :goto_2
    const/16 v2, 0x1b

    if-ne p1, v2, :cond_3

    :goto_3
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 234
    return-object p2

    .line 218
    :cond_0
    new-instance p2, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ag;->a:Landroid/content/Context;

    invoke-direct {p2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 219
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-static {}, Lcom/netease/cloudmusic/ui/EmotionView;->a()I

    move-result v2

    invoke-static {}, Lcom/netease/cloudmusic/ui/EmotionView;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 227
    :cond_1
    const v2, 0x7f0201ee

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 231
    :cond_2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 233
    :cond_3
    if-nez v1, :cond_4

    const-string v0, ""

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method
