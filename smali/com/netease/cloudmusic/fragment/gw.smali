.class Lcom/netease/cloudmusic/fragment/gw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/gv;

.field private b:Landroid/view/View;

.field private c:Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/gv;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 220
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/gw;->a:Lcom/netease/cloudmusic/fragment/gv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/gw;->b:Landroid/view/View;

    .line 222
    const v0, 0x7f0e0328

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/gw;->d:Landroid/widget/TextView;

    .line 223
    const v0, 0x7f0e06b4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/gw;->e:Landroid/widget/TextView;

    .line 224
    const v0, 0x7f0e06b5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/gw;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;

    .line 225
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gw;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gw;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;

    invoke-static {p1}, Lcom/netease/cloudmusic/fragment/gv;->a(Lcom/netease/cloudmusic/fragment/gv;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, -0x272626

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v1, v2, v3, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gw;->a:Lcom/netease/cloudmusic/fragment/gv;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/gv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 232
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gw;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gw;->b:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/gw$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/fragment/gw$1;-><init>(Lcom/netease/cloudmusic/fragment/gw;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gw;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/gw$2;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/fragment/gw$2;-><init>(Lcom/netease/cloudmusic/fragment/gw;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gw;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeIconImageView;->setVisibility(I)V

    .line 253
    return-void
.end method
