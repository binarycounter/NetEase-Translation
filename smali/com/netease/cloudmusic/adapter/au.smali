.class Lcom/netease/cloudmusic/adapter/au;
.super Lcom/netease/cloudmusic/adapter/av;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/at;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/at;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 202
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/au;->a:Lcom/netease/cloudmusic/adapter/at;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/adapter/av;-><init>(Lcom/netease/cloudmusic/adapter/at;Lcom/netease/cloudmusic/adapter/at$1;)V

    .line 203
    const v0, 0x7f0e0361

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/au;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    .line 204
    const v0, 0x7f0e0362

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/au;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 205
    const v0, 0x7f0e0363

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/au;->d:Landroid/widget/TextView;

    .line 206
    const v0, 0x7f0e0364

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/au;->e:Landroid/widget/TextView;

    .line 207
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/au;->a:Lcom/netease/cloudmusic/adapter/at;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/at;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Billboard;

    .line 212
    if-nez v0, :cond_0

    .line 238
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/au;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    const/high16 v2, 0x42a80000    # 84.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->a(IZ)V

    .line 216
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/au;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    new-instance v2, Lcom/netease/cloudmusic/adapter/au$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/netease/cloudmusic/adapter/au$1;-><init>(Lcom/netease/cloudmusic/adapter/au;Lcom/netease/cloudmusic/meta/Billboard;I)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/au;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Billboard;->getCoverImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 236
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/au;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Billboard;->getUpdateFrequency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/au;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Billboard;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
