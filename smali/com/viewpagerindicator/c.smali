.class Lcom/viewpagerindicator/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/viewpagerindicator/TabPageIndicator;


# direct methods
.method constructor <init>(Lcom/viewpagerindicator/TabPageIndicator;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/viewpagerindicator/c;->a:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/viewpagerindicator/c;->a:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-static {v0}, Lcom/viewpagerindicator/TabPageIndicator;->a(Lcom/viewpagerindicator/TabPageIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 72
    iget-object v2, p0, Lcom/viewpagerindicator/c;->a:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-static {v2}, Lcom/viewpagerindicator/TabPageIndicator;->a(Lcom/viewpagerindicator/TabPageIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    iget-object v3, p0, Lcom/viewpagerindicator/c;->a:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-static {v3}, Lcom/viewpagerindicator/TabPageIndicator;->b(Lcom/viewpagerindicator/TabPageIndicator;)Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 73
    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/viewpagerindicator/c;->a:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-static {v1}, Lcom/viewpagerindicator/TabPageIndicator;->c(Lcom/viewpagerindicator/TabPageIndicator;)Lcom/viewpagerindicator/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/viewpagerindicator/c;->a:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-static {v1}, Lcom/viewpagerindicator/TabPageIndicator;->c(Lcom/viewpagerindicator/TabPageIndicator;)Lcom/viewpagerindicator/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/viewpagerindicator/e;->a(I)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/viewpagerindicator/c;->a:Lcom/viewpagerindicator/TabPageIndicator;

    iget-object v0, v0, Lcom/viewpagerindicator/TabPageIndicator;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/viewpagerindicator/c;->a:Lcom/viewpagerindicator/TabPageIndicator;

    iget-object v0, v0, Lcom/viewpagerindicator/TabPageIndicator;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 79
    :cond_1
    return-void
.end method
