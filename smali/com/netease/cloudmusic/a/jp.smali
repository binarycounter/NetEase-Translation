.class Lcom/netease/cloudmusic/a/jp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field final synthetic d:Lcom/netease/cloudmusic/a/jo;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/jo;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/cloudmusic/a/jp;->d:Lcom/netease/cloudmusic/a/jo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const v0, 0x7f0b04b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/jp;->a:Landroid/widget/LinearLayout;

    .line 47
    const v0, 0x7f0b04b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/jp;->b:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0b04b3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/jp;->c:Landroid/widget/TextView;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/OperatorFreeEntry;)V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/OperatorFreeEntry;->getSectionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jp;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jp;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/OperatorFreeEntry;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jp;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/OperatorFreeEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jp;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/a/jq;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/a/jq;-><init>(Lcom/netease/cloudmusic/a/jp;Lcom/netease/cloudmusic/meta/OperatorFreeEntry;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jp;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method
