.class Lcom/netease/cloudmusic/fragment/ac;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ab;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/netease/cloudmusic/fragment/ab;Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 292
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ac;->a:Lcom/netease/cloudmusic/fragment/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/ac;->b:Landroid/view/View;

    .line 294
    const v0, 0x7f0e036e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ac;->c:Landroid/widget/TextView;

    .line 295
    const v0, 0x7f0e036d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ac;->d:Landroid/view/View;

    .line 296
    invoke-static {p1}, Lcom/netease/cloudmusic/fragment/ab;->a(Lcom/netease/cloudmusic/fragment/ab;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020286

    const v2, 0x7f020287

    const v5, 0x7f020288

    move v4, v3

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIIIIZ)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    move-object v0, v1

    .line 297
    check-cast v0, Lcom/netease/cloudmusic/theme/a/a;

    new-array v2, v6, [[I

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/a/a;->a([[I)V

    .line 298
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ac;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 299
    return-void

    .line 297
    nop

    :array_0
    .array-data 4
        0x10100a1
        -0x10100a7
    .end array-data
.end method

.method synthetic constructor <init>(Lcom/netease/cloudmusic/fragment/ab;Landroid/view/View;Lcom/netease/cloudmusic/fragment/aa$1;)V
    .locals 0

    .prologue
    .line 287
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/ac;-><init>(Lcom/netease/cloudmusic/fragment/ab;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ac;Lcom/netease/cloudmusic/meta/Tag;)V
    .locals 0

    .prologue
    .line 287
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/ac;->a(Lcom/netease/cloudmusic/meta/Tag;)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/meta/Tag;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 302
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ac;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ac;->a:Lcom/netease/cloudmusic/fragment/ab;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ab;->b:Lcom/netease/cloudmusic/fragment/aa;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/aa;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ac;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;)V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ac;->a:Lcom/netease/cloudmusic/fragment/ab;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ab;->b:Lcom/netease/cloudmusic/fragment/aa;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->F()Lcom/netease/cloudmusic/meta/Tag;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_1

    .line 308
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ac;->d:Landroid/view/View;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Tag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ac;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Tag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ac;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ac;->a:Lcom/netease/cloudmusic/fragment/ab;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/ab;->b:Lcom/netease/cloudmusic/fragment/aa;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/aa;->a(Lcom/netease/cloudmusic/fragment/aa;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 312
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ac;->d:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/fragment/ac$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/fragment/ac$1;-><init>(Lcom/netease/cloudmusic/fragment/ac;Lcom/netease/cloudmusic/meta/Tag;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    return-void
.end method
