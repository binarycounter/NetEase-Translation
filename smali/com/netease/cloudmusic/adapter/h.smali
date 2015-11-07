.class Lcom/netease/cloudmusic/adapter/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/g;

.field private b:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

.field private c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

.field private d:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/g;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 63
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/h;->a:Lcom/netease/cloudmusic/adapter/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const v0, 0x7f0e0176

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/h;->d:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    .line 65
    const v0, 0x7f0e02dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/h;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/h;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;)V

    .line 67
    const v0, 0x7f0e02dc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/h;->b:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 68
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 10

    .prologue
    const/high16 v8, 0x42380000    # 46.0f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/h;->a:Lcom/netease/cloudmusic/adapter/g;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/g;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Artist;

    .line 72
    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/h;->d:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/h;->a:Lcom/netease/cloudmusic/adapter/g;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/g;->a(Lcom/netease/cloudmusic/adapter/g;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/h;->a:Lcom/netease/cloudmusic/adapter/g;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/g;->a(Lcom/netease/cloudmusic/adapter/g;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v0, v5, v2, v1}, Lcom/netease/cloudmusic/meta/Artist;->getNameWithTransName(Ljava/lang/String;ZZ)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/h;->a:Lcom/netease/cloudmusic/adapter/g;

    invoke-static {v5}, Lcom/netease/cloudmusic/adapter/g;->a(Lcom/netease/cloudmusic/adapter/g;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getAccountId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 74
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/h;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 78
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/h;->b:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getImage()Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-static {v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v5

    .line 80
    invoke-static {v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v6

    .line 78
    invoke-static {v4, v5, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/h;->a:Lcom/netease/cloudmusic/adapter/g;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/g;->b(Lcom/netease/cloudmusic/adapter/g;)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 82
    const-string v1, "NwsAHRQdESsKCh8JAhE2HQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702f8

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getAlg()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x3

    const-string v2, "JBwXGwoEWSQcFxsKBFk3CwAdFB0RKwo="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    return-void

    :cond_1
    move v1, v3

    .line 72
    goto :goto_0

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/h;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    goto :goto_1
.end method
