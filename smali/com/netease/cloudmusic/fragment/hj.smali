.class Lcom/netease/cloudmusic/fragment/hj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/hi;

.field private b:Lcom/netease/cloudmusic/ui/CustomThemeIconImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/hi;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 683
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/hj;->a:Lcom/netease/cloudmusic/fragment/hi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 684
    const v0, 0x7f0b0548

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->d:Landroid/view/View;

    .line 685
    const v0, 0x7f0b0549

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/CustomThemeIconImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->b:Lcom/netease/cloudmusic/ui/CustomThemeIconImageView;

    .line 686
    const v0, 0x7f0b054a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->c:Landroid/widget/TextView;

    .line 687
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/RadioCategory;)V
    .locals 4

    .prologue
    .line 690
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/RadioCategory;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 691
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->b:Lcom/netease/cloudmusic/ui/CustomThemeIconImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/CustomThemeIconImageView;->a(Z)V

    .line 692
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->b:Lcom/netease/cloudmusic/ui/CustomThemeIconImageView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/RadioCategory;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 699
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->d:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/fragment/hk;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/fragment/hk;-><init>(Lcom/netease/cloudmusic/fragment/hj;Lcom/netease/cloudmusic/meta/RadioCategory;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 717
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/RadioCategory;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    return-void

    .line 694
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f0c058f

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/RadioCategory;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/RadioCategory;->getId()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->b:Lcom/netease/cloudmusic/ui/CustomThemeIconImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/CustomThemeIconImageView;->a(Z)V

    .line 696
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj;->b:Lcom/netease/cloudmusic/ui/CustomThemeIconImageView;

    const v1, 0x7f0201a3

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/CustomThemeIconImageView;->setImageResource(I)V

    goto :goto_0
.end method
