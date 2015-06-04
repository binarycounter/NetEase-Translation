.class Lcom/netease/cloudmusic/a/dd;
.super Lcom/netease/cloudmusic/a/dj;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/da;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/da;Landroid/view/View;Lcom/netease/cloudmusic/meta/NewRecommendGroup;I)V
    .locals 0

    .prologue
    .line 754
    iput-object p1, p0, Lcom/netease/cloudmusic/a/dd;->a:Lcom/netease/cloudmusic/a/da;

    .line 755
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/a/dj;-><init>(Lcom/netease/cloudmusic/a/da;Landroid/view/View;Lcom/netease/cloudmusic/meta/NewRecommendGroup;I)V

    .line 756
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILcom/netease/cloudmusic/meta/NewRecommendGroup;)V
    .locals 3

    .prologue
    .line 759
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/a/dj;->a(Landroid/view/View;ILcom/netease/cloudmusic/meta/NewRecommendGroup;)V

    .line 760
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dd;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0092

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 761
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/NewRecommendGroup;)V
    .locals 0

    .prologue
    .line 764
    return-void
.end method
