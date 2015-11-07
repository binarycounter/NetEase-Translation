.class Lcom/netease/cloudmusic/adapter/be;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/TextView;

.field protected c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic d:Lcom/netease/cloudmusic/adapter/bc;

.field private e:Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/bc;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 268
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/be;->d:Lcom/netease/cloudmusic/adapter/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    const v0, 0x7f0e0655

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/be;->a:Landroid/widget/TextView;

    .line 270
    const v0, 0x7f0e0656

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/be;->b:Landroid/widget/TextView;

    .line 271
    const v0, 0x7f0e0654

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/be;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 272
    const v0, 0x7f0e0653

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/be;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;

    .line 273
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/Program;I)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/be;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/be;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/be;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/be;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;

    new-instance v1, Lcom/netease/cloudmusic/adapter/be$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/cloudmusic/adapter/be$1;-><init>(Lcom/netease/cloudmusic/adapter/be;Lcom/netease/cloudmusic/meta/Program;I)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    return-void
.end method
