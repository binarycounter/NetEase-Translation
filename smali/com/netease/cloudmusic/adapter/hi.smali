.class Lcom/netease/cloudmusic/adapter/hi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/hh;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/hh;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/hi;->a:Lcom/netease/cloudmusic/adapter/hh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/hi;->b:Landroid/view/View;

    .line 49
    const v0, 0x7f0e06da

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/hi;->c:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f0e06db

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/hi;->d:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0e06d9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/hi;->e:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 52
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hi;->b:Landroid/view/View;

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/meta/Subject;)V
    .locals 8

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hi;->e:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Subject;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hi;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Subject;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hi;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/hi;->a:Lcom/netease/cloudmusic/adapter/hh;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/hh;->m:Landroid/content/Context;

    const v2, 0x7f0706c9

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Subject;->getAddTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/netease/cloudmusic/utils/bu;->d(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Subject;->getCommentCount()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hi;->b:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/adapter/hi$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/adapter/hi$1;-><init>(Lcom/netease/cloudmusic/adapter/hi;Lcom/netease/cloudmusic/meta/Subject;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void
.end method
