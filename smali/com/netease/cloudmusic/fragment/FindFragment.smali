.class public Lcom/netease/cloudmusic/fragment/FindFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final c:J = 0x1b7740L


# instance fields
.field private b:J

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[J>;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

.field private g:Lcom/netease/cloudmusic/fragment/gx;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/shimmer/ShimmerTextView;

.field private l:Lcom/viewpagerindicator/TabPageIndicator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/fragment/FindFragment;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 35
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->b:J

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->d:Ljava/util/Map;

    .line 184
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->l:Lcom/viewpagerindicator/TabPageIndicator;

    const v1, 0x106000d

    const v2, 0x7f080069

    invoke-virtual {v0, v1, v2}, Lcom/viewpagerindicator/TabPageIndicator;->a(II)V

    .line 119
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[J>;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->d:Ljava/util/Map;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->g:Lcom/netease/cloudmusic/fragment/gx;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->f:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindFragment;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/gx;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/FindListFragment;

    .line 219
    if-eqz v0, :cond_0

    .line 220
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/FindListFragment;->c(Landroid/os/Bundle;)V

    .line 222
    :cond_0
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->h:Landroid/view/View;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x1

    return v0
.end method

.method public c()Lcom/shimmer/ShimmerTextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->k:Lcom/shimmer/ShimmerTextView;

    return-object v0
.end method

.method public d()Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->f:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    return-object v0
.end method

.method public e()Lcom/netease/cloudmusic/fragment/gx;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->g:Lcom/netease/cloudmusic/fragment/gx;

    return-object v0
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->j:Landroid/widget/TextView;

    const v1, 0x7f0c0244

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/FindFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->j:Landroid/widget/TextView;

    const v1, 0x7f02021a

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 76
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->j:Landroid/widget/TextView;

    const v1, 0x7f0c0245

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/FindFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->j:Landroid/widget/TextView;

    const v1, 0x7f020220

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 88
    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindFragment;->g()V

    .line 92
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FindFragment;->q()V

    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->g:Lcom/netease/cloudmusic/fragment/gx;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->f:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/gx;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/FindListFragment;

    .line 124
    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->a()V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->g:Lcom/netease/cloudmusic/fragment/gx;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->f:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/gx;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/FindListFragment;

    .line 128
    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->b()V

    .line 131
    :cond_1
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->e:I

    return v0
.end method

.method public l()V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->g:Lcom/netease/cloudmusic/fragment/gx;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->f:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/gx;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->e()V

    .line 226
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 135
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onActivityCreated(Landroid/os/Bundle;)V

    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->d:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v7, [J

    iget-wide v4, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->b:J

    aput-wide v4, v2, v3

    const-wide/32 v4, 0x1b7740

    aput-wide v4, v2, v6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->d:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v7, [J

    iget-wide v4, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->b:J

    aput-wide v4, v2, v3

    const-wide/32 v4, 0x1499700

    aput-wide v4, v2, v6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->d:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v7, [J

    iget-wide v4, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->b:J

    aput-wide v4, v2, v3

    const-wide/32 v4, 0x36ee80

    aput-wide v4, v2, v6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->d:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v7, [J

    iget-wide v4, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->b:J

    aput-wide v4, v2, v3

    const-wide/32 v4, 0x6ddd00

    aput-wide v4, v2, v6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 96
    const v0, 0x7f0300b1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 97
    const v0, 0x7f0b0314

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->h:Landroid/view/View;

    .line 98
    const v0, 0x7f0b0315

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/shimmer/ShimmerTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->k:Lcom/shimmer/ShimmerTextView;

    .line 99
    const v0, 0x7f0b0313

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->f:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->f:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setOffscreenPageLimit(I)V

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->f:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    new-instance v2, Lcom/netease/cloudmusic/fragment/gx;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/netease/cloudmusic/fragment/gx;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->g:Lcom/netease/cloudmusic/fragment/gx;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->f:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->a(Z)V

    .line 103
    const v0, 0x7f0b0312

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/TabPageIndicator;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->l:Lcom/viewpagerindicator/TabPageIndicator;

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->l:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v0}, Lcom/viewpagerindicator/TabPageIndicator;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v2, 0x42140000    # 37.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->l:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v0}, Lcom/viewpagerindicator/TabPageIndicator;->d()V

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->l:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v0, p0}, Lcom/viewpagerindicator/TabPageIndicator;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->l:Lcom/viewpagerindicator/TabPageIndicator;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->f:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0, v2}, Lcom/viewpagerindicator/TabPageIndicator;->a(Landroid/support/v4/view/ViewPager;)V

    .line 110
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->l:Lcom/viewpagerindicator/TabPageIndicator;

    iput v5, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->e:I

    invoke-virtual {v0, v5}, Lcom/viewpagerindicator/TabPageIndicator;->a(I)V

    .line 111
    const v0, 0x7f0b04a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->i:Landroid/view/View;

    .line 112
    const v0, 0x7f0b04a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->j:Landroid/widget/TextView;

    .line 113
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FindFragment;->q()V

    .line 114
    return-object v1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 145
    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 146
    if-nez p1, :cond_3

    .line 147
    const-string v1, "c111"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 148
    const-string v1, "type"

    const-string v2, "recommend"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 160
    const-string v1, "page"

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_1
    :goto_1
    iput p1, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->e:I

    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->g:Lcom/netease/cloudmusic/fragment/gx;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->f:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    iget v2, p0, Lcom/netease/cloudmusic/fragment/FindFragment;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/gx;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/FindListFragment;

    .line 167
    if-eqz v0, :cond_2

    .line 168
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/FindListFragment;->c(Landroid/os/Bundle;)V

    .line 170
    :cond_2
    return-void

    .line 149
    :cond_3
    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 150
    :try_start_1
    const-string v1, "c113"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 151
    const-string v1, "type"

    const-string v2, "recommendplaylist"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONException;->printStackTrace()V

    goto :goto_1

    .line 152
    :cond_4
    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 153
    :try_start_2
    const-string v1, "c112"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 154
    const-string v1, "type"

    const-string v2, "recommendfamous"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 155
    :cond_5
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 156
    const-string v1, "c116"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 157
    const-string v1, "type"

    const-string v2, "recommendtop"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method
