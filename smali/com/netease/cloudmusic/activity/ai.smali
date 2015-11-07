.class Lcom/netease/cloudmusic/activity/ai;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/support/v4/util/Pair",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/LiveActivity;

.field private b:J

.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/LiveActivity;Landroid/content/Context;JILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 1830
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ai;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    .line 1831
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;)V

    .line 1832
    iput-wide p3, p0, Lcom/netease/cloudmusic/activity/ai;->b:J

    .line 1833
    iput p5, p0, Lcom/netease/cloudmusic/activity/ai;->c:I

    .line 1834
    iput-object p6, p0, Lcom/netease/cloudmusic/activity/ai;->d:Ljava/lang/String;

    .line 1835
    iput-wide p7, p0, Lcom/netease/cloudmusic/activity/ai;->e:J

    .line 1836
    invoke-static {p1, p5}, Lcom/netease/cloudmusic/activity/LiveActivity;->g(Lcom/netease/cloudmusic/activity/LiveActivity;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/ai;->f:Z

    .line 1837
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ai;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 1822
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ai;->k:Landroid/content/Context;

    return-object v0
.end method

.method private a(C)Z
    .locals 1

    .prologue
    .line 1846
    if-eqz p1, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    const/16 v0, 0x20

    if-lt p1, v0, :cond_0

    const v0, 0xd7ff

    if-le p1, v0, :cond_2

    :cond_0
    const v0, 0xe000

    if-lt p1, v0, :cond_1

    const v0, 0xfffd

    if-le p1, v0, :cond_2

    :cond_1
    const/high16 v0, 0x10000

    if-lt p1, v0, :cond_3

    const v0, 0x10ffff

    if-gt p1, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/support/v4/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1857
    iget-object v5, p0, Lcom/netease/cloudmusic/activity/ai;->d:Ljava/lang/String;

    .line 1858
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ai;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->Q(Lcom/netease/cloudmusic/activity/LiveActivity;)Ljava/lang/String;

    move-result-object v1

    .line 1859
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ai;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0, v5}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(Lcom/netease/cloudmusic/activity/LiveActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1860
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/ai;->f:Z

    if-eqz v0, :cond_3

    .line 1861
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1862
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ai;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 1863
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ai;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 1864
    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/activity/ai;->a(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1865
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1862
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1868
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1869
    invoke-static {v5}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "a0Q4Gg0EBDkGFwYJAwgjGhMvJUpbajUCXwMxWR9eTkslXShrM0guVysVaBQiXyMtD3RCUA9RXygWREpNV1o="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1870
    :cond_2
    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v0

    .line 1873
    :goto_1
    return-object v0

    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/netease/cloudmusic/activity/ai;->b:J

    iget v4, p0, Lcom/netease/cloudmusic/activity/ai;->c:I

    iget-wide v6, p0, Lcom/netease/cloudmusic/activity/ai;->e:J

    invoke-interface/range {v1 .. v7}, Lcom/netease/cloudmusic/b/a;->a(JILjava/lang/String;J)Landroid/support/v4/util/Pair;

    move-result-object v0

    goto :goto_1
.end method

.method protected a(Landroid/support/v4/util/Pair;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 1878
    iget-object v0, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1879
    iget-object v0, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1880
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    if-eqz v0, :cond_5

    .line 1881
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ai;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->x(Lcom/netease/cloudmusic/activity/LiveActivity;)Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ai;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->x(Lcom/netease/cloudmusic/activity/LiveActivity;)Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1882
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ai;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->x(Lcom/netease/cloudmusic/activity/LiveActivity;)Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;

    move-result-object v7

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ai;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ai;->d:Ljava/lang/String;

    iget v3, p0, Lcom/netease/cloudmusic/activity/ai;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static/range {v1 .. v6}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(Lcom/netease/cloudmusic/activity/LiveActivity;Ljava/lang/String;IJB)Lmaster/flame/danmaku/b/a/c;

    move-result-object v1

    invoke-virtual {v7, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->a(Lmaster/flame/danmaku/b/a/c;)V

    .line 1883
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ai;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->P(Lcom/netease/cloudmusic/activity/LiveActivity;)Lcom/netease/cloudmusic/activity/aj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/aj;->a(Ljava/lang/String;)V

    .line 1885
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ai;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->R(Lcom/netease/cloudmusic/activity/LiveActivity;)V

    .line 1886
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ai;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->S(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1887
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ai;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->u(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1888
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ai;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->T(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1889
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ai;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->c(Lcom/netease/cloudmusic/activity/LiveActivity;)Lcom/netease/cloudmusic/meta/LiveInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ai;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->c(Lcom/netease/cloudmusic/activity/LiveActivity;)Lcom/netease/cloudmusic/meta/LiveInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/LiveInfo;->isVoteEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1890
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ai;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->i(Lcom/netease/cloudmusic/activity/LiveActivity;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ai;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->t(Lcom/netease/cloudmusic/activity/LiveActivity;)Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getCurrentItem()I

    move-result v1

    if-nez v1, :cond_2

    .line 1891
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ai;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->r(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1894
    :cond_2
    iget-boolean v1, p0, Lcom/netease/cloudmusic/activity/ai;->f:Z

    if-nez v1, :cond_4

    .line 1895
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ai;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ai;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    const v3, 0x7f070536

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/ai;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v5}, Lcom/netease/cloudmusic/activity/LiveActivity;->c(Lcom/netease/cloudmusic/activity/LiveActivity;)Lcom/netease/cloudmusic/meta/LiveInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/LiveInfo;->getBarragePoint()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/netease/cloudmusic/activity/LiveActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1899
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ai;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "JAAHABYZEH8dFBsNExwgHFlASENFc1xXQEFITnU="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/fragment/ch;

    check-cast v1, Lcom/netease/cloudmusic/fragment/ch;

    .line 1900
    new-instance v2, Lcom/netease/cloudmusic/meta/Barrage;

    invoke-direct {v2}, Lcom/netease/cloudmusic/meta/Barrage;-><init>()V

    .line 1901
    iget-wide v4, p0, Lcom/netease/cloudmusic/activity/ai;->b:J

    invoke-virtual {v2, v4, v5}, Lcom/netease/cloudmusic/meta/Barrage;->setLiveId(J)V

    .line 1902
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/meta/Barrage;->setNickname(Ljava/lang/String;)V

    .line 1903
    iget-wide v4, p0, Lcom/netease/cloudmusic/activity/ai;->e:J

    invoke-virtual {v2, v4, v5}, Lcom/netease/cloudmusic/meta/Barrage;->setArtistId(J)V

    .line 1904
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ai;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/LiveActivity;->U(Lcom/netease/cloudmusic/activity/LiveActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/meta/Barrage;->setArtistName(Ljava/lang/String;)V

    .line 1905
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ai;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/meta/Barrage;->setContent(Ljava/lang/String;)V

    .line 1906
    iget v3, p0, Lcom/netease/cloudmusic/activity/ai;->c:I

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/meta/Barrage;->setColor(I)V

    .line 1907
    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/meta/Barrage;->setUuid(Ljava/lang/String;)V

    .line 1908
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/netease/cloudmusic/meta/Barrage;->setUserId(J)V

    .line 1909
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/meta/Barrage;->setAvatarUrl(Ljava/lang/String;)V

    .line 1910
    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/fragment/ch;->a(Lcom/netease/cloudmusic/meta/Barrage;)V

    .line 1919
    :cond_3
    :goto_1
    return-void

    .line 1897
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ai;->k:Landroid/content/Context;

    const v2, 0x7f070535

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1911
    :cond_5
    const/16 v0, 0x1d3

    if-ne v1, v0, :cond_3

    .line 1912
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ai;->k:Landroid/content/Context;

    const v1, 0x7f0702ff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0706f7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/activity/ai$1;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/ai$1;-><init>(Lcom/netease/cloudmusic/activity/ai;)V

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    goto :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1822
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/ai;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1841
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Throwable;)V

    .line 1842
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ai;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(Lcom/netease/cloudmusic/activity/LiveActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1843
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1822
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/ai;->a([Ljava/lang/Void;)Landroid/support/v4/util/Pair;

    move-result-object v0

    return-object v0
.end method
