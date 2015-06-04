.class Lcom/netease/cloudmusic/activity/ki;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ki;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    .line 200
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 201
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ki;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ki;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 204
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ki;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ki;->b:Ljava/lang/String;

    .line 208
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ki;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 213
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 218
    .line 219
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 220
    :cond_0
    new-instance p2, Landroid/widget/CheckedTextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ki;->o:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;)V

    .line 221
    invoke-virtual {p2, v1}, Landroid/widget/CheckedTextView;->setLines(I)V

    .line 222
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p2, v1, v0}, Landroid/widget/CheckedTextView;->setTextSize(IF)V

    .line 223
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ki;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08006d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 224
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 225
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ki;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02012f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 226
    new-array v2, v5, [I

    const v3, 0x10100a7

    aput v3, v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 227
    new-array v2, v5, [I

    const v3, 0x10100a1

    aput v3, v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 228
    new-array v2, v5, [I

    const v3, 0x10100a0

    aput v3, v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 229
    new-array v2, v5, [I

    const v3, 0x101009c

    aput v3, v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 230
    new-array v1, v5, [I

    const v2, 0x101009e

    aput v2, v1, v4

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ki;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02012e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 231
    invoke-virtual {p2, v0}, Landroid/widget/CheckedTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x42380000    # 46.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/CheckedTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/CheckedTextView;->setGravity(I)V

    .line 234
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-virtual {p2, v0, v4, v1, v4}, Landroid/widget/CheckedTextView;->setPadding(IIII)V

    .line 236
    new-instance v0, Lcom/netease/cloudmusic/activity/kj;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/activity/kj;-><init>(Lcom/netease/cloudmusic/activity/ki;Landroid/view/View;)V

    .line 237
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 241
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/activity/kj;->a(I)V

    .line 242
    return-object p2

    .line 239
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/kj;

    goto :goto_0
.end method
