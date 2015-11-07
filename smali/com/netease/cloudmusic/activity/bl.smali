.class Lcom/netease/cloudmusic/activity/bl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lcom/netease/cloudmusic/activity/bk;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/bk;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 149
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/bl;->c:Lcom/netease/cloudmusic/activity/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    const v0, 0x7f0e06b0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/bl;->b:Landroid/widget/TextView;

    .line 151
    const v0, 0x7f0e0007

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/bl;->a:Landroid/widget/ImageView;

    .line 152
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/fragment/do;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bl;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/netease/cloudmusic/fragment/do;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    return-void
.end method
