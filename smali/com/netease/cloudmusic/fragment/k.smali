.class Lcom/netease/cloudmusic/fragment/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/j;

.field private b:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

.field private c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

.field private d:Landroid/view/View;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/j;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 203
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/k;->a:Lcom/netease/cloudmusic/fragment/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/k;->d:Landroid/view/View;

    .line 205
    const v0, 0x7f0e0176

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/k;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 206
    const v0, 0x7f0e02dc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/k;->b:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 207
    invoke-static {p1}, Lcom/netease/cloudmusic/fragment/j;->a(Lcom/netease/cloudmusic/fragment/j;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080128

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/k;->e:I

    .line 208
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    const/high16 v5, 0x42a60000    # 83.0f

    const/4 v2, 0x0

    .line 211
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/k;->a:Lcom/netease/cloudmusic/fragment/j;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Artist;

    .line 212
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/k;->d:Landroid/view/View;

    iget v4, p0, Lcom/netease/cloudmusic/fragment/k;->e:I

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/k;->a:Lcom/netease/cloudmusic/fragment/j;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/j;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/k;->e:I

    :goto_0
    invoke-virtual {v3, v4, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 213
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/k;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/k;->b:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getImage()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    .line 216
    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    .line 214
    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/k;->d:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/fragment/k$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/fragment/k$1;-><init>(Lcom/netease/cloudmusic/fragment/k;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    return-void

    :cond_0
    move v1, v2

    .line 212
    goto :goto_0
.end method
