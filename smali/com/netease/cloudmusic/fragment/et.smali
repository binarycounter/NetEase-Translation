.class Lcom/netease/cloudmusic/fragment/et;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field b:Landroid/view/View;

.field final synthetic c:Lcom/netease/cloudmusic/fragment/ej;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ej;ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 1715
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/et;->c:Lcom/netease/cloudmusic/fragment/ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1716
    iput p2, p0, Lcom/netease/cloudmusic/fragment/et;->a:I

    .line 1717
    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/et;->b:Landroid/view/View;

    .line 1718
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1722
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/et;->c:Lcom/netease/cloudmusic/fragment/ej;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ej;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    .line 1723
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1801
    :cond_0
    :goto_0
    return-void

    .line 1726
    :cond_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1727
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/et;->c:Lcom/netease/cloudmusic/fragment/ej;

    new-instance v3, Landroid/support/v7/widget/ListPopupWindow;

    invoke-direct {v3, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/fragment/ej;->a(Lcom/netease/cloudmusic/fragment/ej;Landroid/support/v7/widget/ListPopupWindow;)Landroid/support/v7/widget/ListPopupWindow;

    .line 1728
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/et;->c:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ej;->K(Lcom/netease/cloudmusic/fragment/ej;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/fragment/et$1;

    invoke-direct {v3, p0, v0}, Lcom/netease/cloudmusic/fragment/et$1;-><init>(Lcom/netease/cloudmusic/fragment/et;Lcom/netease/cloudmusic/activity/ActivityBase;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1780
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/et;->c:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ej;->K(Lcom/netease/cloudmusic/fragment/ej;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/fragment/er;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/et;->c:Lcom/netease/cloudmusic/fragment/ej;

    iget v5, p0, Lcom/netease/cloudmusic/fragment/et;->a:I

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lcom/netease/cloudmusic/fragment/er;-><init>(Lcom/netease/cloudmusic/fragment/ej;ILandroid/view/LayoutInflater;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1781
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/et;->c:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->K(Lcom/netease/cloudmusic/fragment/ej;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ListPopupWindow;->setModal(Z)V

    .line 1782
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/et;->c:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->K(Lcom/netease/cloudmusic/fragment/ej;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v2

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f0d0010

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_1
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1783
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/et;->c:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->K(Lcom/netease/cloudmusic/fragment/ej;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/et;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 1784
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/et;->c:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->K(Lcom/netease/cloudmusic/fragment/ej;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    const/high16 v1, 0x43450000    # 197.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->setContentWidth(I)V

    .line 1785
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/et;->c:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->K(Lcom/netease/cloudmusic/fragment/ej;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 1786
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/et;->c:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->K(Lcom/netease/cloudmusic/fragment/ej;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    .line 1787
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/et;->c:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->K(Lcom/netease/cloudmusic/fragment/ej;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 1788
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 1789
    new-instance v1, Lcom/netease/cloudmusic/fragment/et$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/et$2;-><init>(Lcom/netease/cloudmusic/fragment/et;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1800
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/et;->c:Lcom/netease/cloudmusic/fragment/ej;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ej;->a(Lcom/netease/cloudmusic/fragment/ej;Lcom/netease/cloudmusic/fragment/et;)Lcom/netease/cloudmusic/fragment/et;

    goto/16 :goto_0

    .line 1782
    :cond_2
    const v0, 0x7f02006d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method
