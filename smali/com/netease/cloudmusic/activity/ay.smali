.class Lcom/netease/cloudmusic/activity/ay;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ax;

.field private b:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

.field private c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/support/v7/widget/SwitchCompat;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/ax;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1803
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1804
    iput-object p2, p0, Lcom/netease/cloudmusic/activity/ay;->j:Landroid/view/View;

    .line 1805
    const v0, 0x7f0e0518

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ay;->h:Landroid/view/View;

    .line 1806
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay;->h:Landroid/view/View;

    const v1, 0x7f0e051c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ay;->f:Landroid/widget/FrameLayout;

    .line 1807
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay;->h:Landroid/view/View;

    const v1, 0x7f0e0519

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ay;->d:Landroid/widget/ImageView;

    .line 1808
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay;->h:Landroid/view/View;

    const v1, 0x7f0e051a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ay;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 1809
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay;->h:Landroid/view/View;

    const v1, 0x7f0e051b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ay;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 1810
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay;->h:Landroid/view/View;

    const v1, 0x7f0e051d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ay;->e:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 1811
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay;->e:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->a(Z)V

    .line 1812
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay;->h:Landroid/view/View;

    const v1, 0x7f0e051f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ay;->g:Landroid/support/v7/widget/SwitchCompat;

    .line 1813
    const v0, 0x7f0e0520

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ay;->i:Landroid/view/View;

    .line 1814
    const v0, 0x7f0e051e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->a(Z)V

    .line 1815
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ay;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 1795
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 10

    .prologue
    .line 1818
    if-nez p1, :cond_1

    .line 1862
    :cond_0
    :goto_0
    return-void

    .line 1821
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->P()Ljava/util/HashMap;

    move-result-object v1

    .line 1822
    const-string v0, "JBsXHTocGzYL"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1823
    const-string v0, "JBsXHTocGzYLMBcNJB0oCw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1824
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    iget-object v4, v4, Lcom/netease/cloudmusic/activity/ax;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0002

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    long-to-int v5, v2

    aget v4, v4, v5

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    sub-long/2addr v4, v6

    .line 1825
    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_4

    .line 1826
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ax;->a(Lcom/netease/cloudmusic/activity/ax;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1827
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ax;->a(Lcom/netease/cloudmusic/activity/ax;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1829
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ax;->b(Lcom/netease/cloudmusic/activity/ax;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1830
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ax;->b(Lcom/netease/cloudmusic/activity/ax;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1834
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ax;->a(Lcom/netease/cloudmusic/activity/ax;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1835
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ax;->a(Lcom/netease/cloudmusic/activity/ax;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1839
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/activity/ax;->a(Lcom/netease/cloudmusic/activity/ax;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 1840
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ax;->b(Lcom/netease/cloudmusic/activity/ax;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1841
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ax;->b(Lcom/netease/cloudmusic/activity/ax;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "YF5RFkNVRHcK"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/16 v6, 0x3e8

    div-long v6, v4, v6

    const-wide/16 v8, 0x3c

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v6, 0x3c

    rem-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1842
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ax;->a(Lcom/netease/cloudmusic/activity/ax;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/ay$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ay$1;-><init>(Lcom/netease/cloudmusic/activity/ay;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1837
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ax;->a(Lcom/netease/cloudmusic/activity/ax;Landroid/os/Handler;)Landroid/os/Handler;

    goto :goto_1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/ay;)Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;
    .locals 1

    .prologue
    .line 1795
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/ay;)Landroid/support/v7/widget/SwitchCompat;
    .locals 1

    .prologue
    .line 1795
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay;->g:Landroid/support/v7/widget/SwitchCompat;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/ay;)Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;
    .locals 1

    .prologue
    .line 1795
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const-wide/16 v8, 0x0

    const/16 v7, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1865
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/activity/ax;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/aw;

    .line 1866
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v1

    .line 1867
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/ay;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/aw;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(I)V

    .line 1868
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/ay;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/aw;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1869
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/ay;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d00f7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a(I)V

    .line 1870
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/ay;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 1871
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/ay;->i:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1872
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/ay;->g:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v4, v7}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 1873
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/ay;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1874
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/aw;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1875
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay;->h:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2036
    :goto_0
    return-void

    .line 1878
    :cond_0
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/ay;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    sget-object v1, Lcom/netease/cloudmusic/activity/aw;->b:Lcom/netease/cloudmusic/activity/aw;

    if-eq v0, v1, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a(Z)V

    .line 1879
    sget-object v1, Lcom/netease/cloudmusic/activity/MainActivity$5;->a:[I

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/aw;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    .line 1965
    :cond_1
    :goto_2
    :pswitch_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ay;->j:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/activity/ay$3;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/activity/ay$3;-><init>(Lcom/netease/cloudmusic/activity/ay;Lcom/netease/cloudmusic/activity/aw;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 1878
    goto :goto_1

    .line 1881
    :pswitch_1
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ax;->c(Lcom/netease/cloudmusic/activity/ax;)I

    move-result v1

    if-lez v1, :cond_1

    .line 1882
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ay;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 1883
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ay;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const v3, 0x7f02006e

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setBackgroundResource(I)V

    .line 1884
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ay;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/ax;->c(Lcom/netease/cloudmusic/activity/ax;)I

    move-result v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->l(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1885
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ay;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setTextColor(I)V

    .line 1886
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ay;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setTextSize(IF)V

    goto :goto_2

    .line 1890
    :pswitch_2
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ay;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 1891
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ay;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/ay;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v1, v4, v5}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1892
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ay;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v1, v2, v4}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setTextSize(IF)V

    .line 1893
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ay;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const v2, 0x7f02005f

    invoke-virtual {v1, v2, v3, v3, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a(IIII)V

    .line 1894
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ay;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    invoke-static {v4}, Lcom/netease/cloudmusic/activity/ax;->d(Lcom/netease/cloudmusic/activity/ax;)I

    move-result v4

    if-gez v4, :cond_3

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ZQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_3
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/ax;->d(Lcom/netease/cloudmusic/activity/ax;)I

    move-result v3

    goto :goto_3

    .line 1897
    :pswitch_3
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/ay;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    sget-object v1, Lcom/netease/cloudmusic/b;->R:Ljava/util/HashMap;

    const-string v5, "NQ8aNBwVICQMDxc3ERkg"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1898
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ax;->e(Lcom/netease/cloudmusic/activity/ax;)I

    move-result v1

    const/4 v4, 0x5

    if-eq v1, v4, :cond_4

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ax;->e(Lcom/netease/cloudmusic/activity/ax;)I

    move-result v1

    const/16 v4, 0xa

    if-lt v1, v4, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ax;->f(Lcom/netease/cloudmusic/activity/ax;)J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-lez v1, :cond_5

    .line 1899
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ay;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 1900
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ax;->f(Lcom/netease/cloudmusic/activity/ax;)J

    move-result-wide v4

    const-wide/16 v6, 0x7

    cmp-long v1, v4, v6

    if-gtz v1, :cond_6

    .line 1901
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ay;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const-string v4, "YB1GFlwD"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    const v7, 0x7f070762

    invoke-virtual {v6, v7}, Lcom/netease/cloudmusic/activity/ax;->d(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, p0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    invoke-static {v6}, Lcom/netease/cloudmusic/activity/ax;->f(Lcom/netease/cloudmusic/activity/ax;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    const v6, 0x7f07017d

    invoke-virtual {v2, v6}, Lcom/netease/cloudmusic/activity/ax;->d(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1910
    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ay;->i:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 1903
    :cond_6
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ax;->g(Lcom/netease/cloudmusic/activity/ax;)J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-nez v1, :cond_7

    .line 1904
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/netease/cloudmusic/activity/ax;->a(Lcom/netease/cloudmusic/activity/ax;J)J

    .line 1906
    :cond_7
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ax;->g(Lcom/netease/cloudmusic/activity/ax;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/utils/bu;->e(J)Ljava/lang/String;

    move-result-object v1

    .line 1907
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/ay;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const-string v5, "YB1GAQ=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v1, v6, v3

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    const v7, 0x7f07020d

    invoke-virtual {v1, v7}, Lcom/netease/cloudmusic/activity/ax;->d(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1913
    :pswitch_4
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v2, 0x7f07070e

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/activity/UnicomFreeActivity;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1914
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ay;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 1915
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ay;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-static {}, Lcom/netease/cloudmusic/activity/UnicomFreeActivity;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 1920
    :pswitch_5
    sget-object v1, Lcom/netease/cloudmusic/activity/aw;->e:Lcom/netease/cloudmusic/activity/aw;

    if-ne v0, v1, :cond_9

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ax;->h(Lcom/netease/cloudmusic/activity/ax;)Ljava/lang/String;

    move-result-object v1

    .line 1921
    :goto_5
    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/bd;->a(Lcom/netease/cloudmusic/activity/aw;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1922
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ay;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1923
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ay;->e:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-static {v2, v1}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 1933
    :cond_8
    :goto_6
    sget-object v1, Lcom/netease/cloudmusic/activity/aw;->g:Lcom/netease/cloudmusic/activity/aw;

    if-ne v0, v1, :cond_1

    .line 1934
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ay;->i:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 1920
    :cond_9
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ax;->i(Lcom/netease/cloudmusic/activity/ax;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 1925
    :cond_a
    sget-object v1, Lcom/netease/cloudmusic/activity/aw;->e:Lcom/netease/cloudmusic/activity/aw;

    if-ne v0, v1, :cond_b

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ax;->j(Lcom/netease/cloudmusic/activity/ax;)J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-lez v1, :cond_b

    .line 1926
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ay;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 1927
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ay;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    const v5, 0x7f070752

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    invoke-static {v6}, Lcom/netease/cloudmusic/activity/ax;->j(Lcom/netease/cloudmusic/activity/ax;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-virtual {v4, v5, v2}, Lcom/netease/cloudmusic/activity/ax;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 1928
    :cond_b
    sget-object v1, Lcom/netease/cloudmusic/activity/aw;->g:Lcom/netease/cloudmusic/activity/aw;

    if-ne v0, v1, :cond_8

    .line 1929
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ay;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 1930
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ay;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 1940
    :pswitch_6
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ay;->g:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 1941
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ay;->g:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1942
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ay;->g:Landroid/support/v7/widget/SwitchCompat;

    new-instance v2, Lcom/netease/cloudmusic/activity/ay$2;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/ay$2;-><init>(Lcom/netease/cloudmusic/activity/ay;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_2

    .line 1957
    :pswitch_7
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ay;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/activity/ay;->a(Landroid/widget/TextView;)V

    goto/16 :goto_2

    .line 1960
    :pswitch_8
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ay;->i:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 1879
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
