.class Lcom/netease/cloudmusic/activity/cs;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

.field final synthetic b:Lcom/netease/cloudmusic/activity/cr;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/cr;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/cs;->b:Lcom/netease/cloudmusic/activity/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    check-cast p2, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/cs;->a:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 421
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 424
    if-nez p1, :cond_0

    .line 425
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cs;->a:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const/16 v1, 0x41

    const/16 v2, 0x7b

    const/16 v3, 0xbb

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setTextColor(I)V

    .line 426
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cs;->a:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 431
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cs;->a:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cs;->b:Lcom/netease/cloudmusic/activity/cr;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/activity/cr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cs;->a:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cs;->b:Lcom/netease/cloudmusic/activity/cr;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/cr;->a(Lcom/netease/cloudmusic/activity/cr;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a(I)V

    .line 429
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cs;->a:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const v1, 0x7f020596

    invoke-virtual {v0, v1, v4, v4, v4}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method
