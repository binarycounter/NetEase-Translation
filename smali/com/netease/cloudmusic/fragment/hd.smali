.class public abstract Lcom/netease/cloudmusic/fragment/hd;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"


# instance fields
.field protected a:Landroid/support/v7/widget/Toolbar;

.field protected b:Lcom/netease/cloudmusic/ui/StatusBarHolderView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 21
    return-void
.end method

.method private static a(Lcom/netease/cloudmusic/activity/ActivityBase;Landroid/view/View;)Landroid/support/v7/widget/Toolbar;
    .locals 3

    .prologue
    .line 94
    const v0, 0x7f0e0108

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 95
    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301e5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 98
    :cond_0
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 99
    new-instance v1, Lcom/netease/cloudmusic/fragment/hd$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/hd$3;-><init>(Lcom/netease/cloudmusic/activity/ActivityBase;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    return-object v0
.end method

.method public static a(Lcom/netease/cloudmusic/activity/ActivityBase;Landroid/view/View;ZLcom/netease/cloudmusic/fragment/he;)V
    .locals 2

    .prologue
    .line 42
    invoke-static {p0, p1}, Lcom/netease/cloudmusic/fragment/hd;->a(Lcom/netease/cloudmusic/activity/ActivityBase;Landroid/view/View;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    .line 43
    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->c(Landroid/support/v7/widget/Toolbar;)V

    .line 46
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/q;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 47
    if-eqz p3, :cond_1

    .line 48
    const/4 v1, 0x0

    invoke-interface {p3, v1, v0}, Lcom/netease/cloudmusic/fragment/he;->a(Lcom/netease/cloudmusic/ui/StatusBarHolderView;Landroid/support/v7/widget/Toolbar;)V

    .line 59
    :cond_1
    :goto_0
    return-void

    .line 52
    :cond_2
    const v1, 0x7f0e0015

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/ActivityBase;->d(I)Lcom/netease/cloudmusic/ui/StatusBarHolderView;

    move-result-object v1

    .line 53
    if-eqz p2, :cond_3

    .line 54
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/ActivityBase;->a(Lcom/netease/cloudmusic/ui/StatusBarHolderView;)V

    .line 56
    :cond_3
    if-eqz p3, :cond_1

    .line 57
    invoke-interface {p3, v1, v0}, Lcom/netease/cloudmusic/fragment/he;->a(Lcom/netease/cloudmusic/ui/StatusBarHolderView;Landroid/support/v7/widget/Toolbar;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hd;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/netease/cloudmusic/fragment/hd$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/hd$2;-><init>(Lcom/netease/cloudmusic/fragment/hd;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;)V

    .line 69
    return-void
.end method

.method protected a(Landroid/support/v7/widget/Toolbar;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 127
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hd;->getView()Landroid/view/View;

    move-result-object v0

    .line 128
    invoke-static {}, Lcom/netease/cloudmusic/utils/q;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 129
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 131
    :goto_0
    instance-of v0, v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 132
    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 150
    :cond_0
    :goto_1
    return-void

    .line 134
    :cond_1
    instance-of v0, v1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 135
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 136
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 137
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 138
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    const v2, 0x7f0e0108

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 143
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 144
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 145
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 146
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 147
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method protected a(Lcom/netease/cloudmusic/ui/StatusBarHolderView;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move v1, v2

    .line 114
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/hd;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v3, v4, :cond_1

    .line 120
    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 121
    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/StatusBarHolderView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 124
    :cond_0
    return-void

    .line 114
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method protected b(I)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hd;->a:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    goto :goto_0
.end method

.method protected c(I)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hd;->a:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/bl;->onActivityCreated(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hd;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/hd;->a()Z

    move-result v2

    new-instance v3, Lcom/netease/cloudmusic/fragment/hd$1;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/hd$1;-><init>(Lcom/netease/cloudmusic/fragment/hd;)V

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/fragment/hd;->a(Lcom/netease/cloudmusic/activity/ActivityBase;Landroid/view/View;ZLcom/netease/cloudmusic/fragment/he;)V

    .line 39
    return-void
.end method
