.class Lcom/netease/cloudmusic/a/df;
.super Lcom/netease/cloudmusic/a/dj;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/da;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/da;Landroid/view/View;Lcom/netease/cloudmusic/meta/NewRecommendGroup;I)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Lcom/netease/cloudmusic/a/df;->a:Lcom/netease/cloudmusic/a/da;

    .line 770
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/a/dj;-><init>(Lcom/netease/cloudmusic/a/da;Landroid/view/View;Lcom/netease/cloudmusic/meta/NewRecommendGroup;I)V

    .line 771
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILcom/netease/cloudmusic/meta/NewRecommendGroup;)V
    .locals 3

    .prologue
    .line 774
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/a/dj;->a(Landroid/view/View;ILcom/netease/cloudmusic/meta/NewRecommendGroup;)V

    .line 775
    iget-object v0, p0, Lcom/netease/cloudmusic/a/df;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0093

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/NewRecommendGroup;)V
    .locals 0

    .prologue
    .line 779
    return-void
.end method
