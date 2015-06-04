.class public Lcom/netease/cloudmusic/ui/ListLoadingToast;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/ui/ListLoadingToast;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/ListLoadingToast;->setGravity(I)V

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ec

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    const v0, 0x7f0b03ea

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/ListLoadingToast;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/ListLoadingToast;->a:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ListLoadingToast;->b()V

    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/ListLoadingToast;->setVisibility(I)V

    .line 44
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/netease/cloudmusic/ui/ListLoadingToast;->setPadding(IIII)V

    .line 45
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ListLoadingToast;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ListLoadingToast;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/ListLoadingToast;->setVisibility(I)V

    .line 49
    const/16 v0, -0x1f4

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/netease/cloudmusic/ui/ListLoadingToast;->setPadding(IIII)V

    .line 50
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 32
    return-void
.end method
