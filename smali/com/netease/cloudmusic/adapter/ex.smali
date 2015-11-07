.class Lcom/netease/cloudmusic/adapter/ex;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lcom/netease/cloudmusic/adapter/ew;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/ew;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ex;->c:Lcom/netease/cloudmusic/adapter/ew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const v0, 0x7f0e05cb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ex;->a:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0e05cc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ex;->b:Landroid/widget/TextView;

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

    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ex;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/OperatorFreeEntry;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ex;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ex;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/OperatorFreeEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ex;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/adapter/ex$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/adapter/ex$1;-><init>(Lcom/netease/cloudmusic/adapter/ex;Lcom/netease/cloudmusic/meta/OperatorFreeEntry;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ex;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
