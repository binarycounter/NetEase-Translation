.class Lcom/netease/cloudmusic/activity/br;
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
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/br;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    .line 209
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/adapter/ea;-><init>(Landroid/content/Context;)V

    .line 210
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/br;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/br;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 213
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/br;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 216
    :cond_0
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/br;->b:Ljava/lang/String;

    .line 217
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/br;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 222
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/4 v9, -0x1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 227
    .line 228
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 229
    :cond_0
    new-instance p2, Landroid/widget/CheckedTextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/br;->m:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;)V

    .line 230
    invoke-virtual {p2, v8}, Landroid/widget/CheckedTextView;->setLines(I)V

    .line 231
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p2, v8, v0}, Landroid/widget/CheckedTextView;->setTextSize(IF)V

    .line 232
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    .line 233
    new-instance v1, Landroid/content/res/ColorStateList;

    new-array v2, v5, [[I

    new-array v3, v7, [I

    const v4, 0x10100a0

    aput v4, v3, v6

    aput-object v3, v2, v6

    new-array v3, v7, [I

    const v4, 0x10100a7

    aput v4, v3, v6

    aput-object v3, v2, v7

    new-array v3, v6, [I

    aput-object v3, v2, v8

    new-array v3, v5, [I

    aput v9, v3, v6

    aput v9, v3, v7

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/br;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    .line 234
    invoke-virtual {v4}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d00a9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/theme/b;->c(I)I

    move-result v4

    aput v4, v3, v8

    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 233
    invoke-virtual {p2, v1}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 235
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 236
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/br;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200eb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 237
    new-array v3, v7, [I

    const v4, 0x10100a0

    aput v4, v3, v6

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 238
    new-array v3, v7, [I

    const v4, 0x10100a7

    aput v4, v3, v6

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 239
    new-array v2, v6, [I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 240
    invoke-virtual {p2, v1}, Landroid/widget/CheckedTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->j()I

    move-result v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 242
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/high16 v1, 0x42380000    # 46.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-direct {v0, v9, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/CheckedTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/CheckedTextView;->setGravity(I)V

    .line 244
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-virtual {p2, v0, v6, v1, v6}, Landroid/widget/CheckedTextView;->setPadding(IIII)V

    .line 247
    new-instance v0, Lcom/netease/cloudmusic/activity/bs;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/activity/bs;-><init>(Lcom/netease/cloudmusic/activity/br;Landroid/view/View;)V

    .line 248
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 252
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/activity/bs;->a(I)V

    .line 253
    return-object p2

    .line 250
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/bs;

    goto :goto_0
.end method
