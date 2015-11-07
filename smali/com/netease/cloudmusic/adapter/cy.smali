.class Lcom/netease/cloudmusic/adapter/cy;
.super Lcom/netease/cloudmusic/adapter/cm;
.source "ProGuard"


# instance fields
.field final synthetic b:Lcom/netease/cloudmusic/adapter/cl;

.field private c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

.field private d:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/cl;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 155
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/cy;->b:Lcom/netease/cloudmusic/adapter/cl;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/adapter/cm;-><init>(Lcom/netease/cloudmusic/adapter/cl;Lcom/netease/cloudmusic/adapter/cl$1;)V

    .line 156
    const v0, 0x7f0e0533

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/cy;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cy;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iget-object v1, p1, Lcom/netease/cloudmusic/adapter/cl;->m:Landroid/content/Context;

    const v2, -0x99999a

    const/16 v3, 0x32

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a(Landroid/content/res/ColorStateList;)V

    .line 158
    const v0, 0x7f0e0532

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/cy;->d:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 159
    const v0, 0x7f0e0531

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/cy;->e:Landroid/widget/ImageView;

    .line 160
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/MainPagerRcmdEntryGroup;II)V
    .locals 3

    .prologue
    .line 164
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MainPagerRcmdEntryGroup;->getTitleType()Lcom/netease/cloudmusic/fragment/do;

    move-result-object v0

    .line 165
    if-nez v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/cy;->e:Landroid/widget/ImageView;

    iget v2, v0, Lcom/netease/cloudmusic/fragment/do;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/cy;->d:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iget-object v2, v0, Lcom/netease/cloudmusic/fragment/do;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/cy;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    new-instance v2, Lcom/netease/cloudmusic/adapter/cy$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/adapter/cy$1;-><init>(Lcom/netease/cloudmusic/adapter/cy;Lcom/netease/cloudmusic/fragment/do;)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
