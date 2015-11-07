.class Lcom/netease/cloudmusic/adapter/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

.field b:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

.field c:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

.field d:Landroid/view/View;

.field final synthetic e:Lcom/netease/cloudmusic/adapter/c;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/c;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/d;->e:Lcom/netease/cloudmusic/adapter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const v0, 0x7f0e02d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/d;->d:Landroid/view/View;

    .line 78
    const v0, 0x7f0e0171

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/d;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 79
    const v0, 0x7f0e02d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/d;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    .line 80
    const v0, 0x7f0e02d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/d;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    .line 81
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/d;->e:Lcom/netease/cloudmusic/adapter/c;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Album;

    .line 85
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/d;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    .line 86
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x42440000    # 49.0f

    .line 87
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    const/high16 v4, 0x42480000    # 50.0f

    .line 88
    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    .line 86
    invoke-static {v2, v3, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/d;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/d;->e:Lcom/netease/cloudmusic/adapter/c;

    invoke-static {v2}, Lcom/netease/cloudmusic/adapter/c;->a(Lcom/netease/cloudmusic/adapter/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lcom/netease/cloudmusic/meta/Album;->getNameWithTransName(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/d;->e:Lcom/netease/cloudmusic/adapter/c;

    invoke-static {v3}, Lcom/netease/cloudmusic/adapter/c;->a(Lcom/netease/cloudmusic/adapter/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/d;->e:Lcom/netease/cloudmusic/adapter/c;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/c;->b(Lcom/netease/cloudmusic/adapter/c;)I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 91
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/d;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getArtist()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/d;->e:Lcom/netease/cloudmusic/adapter/c;

    invoke-static {v2}, Lcom/netease/cloudmusic/adapter/c;->a(Lcom/netease/cloudmusic/adapter/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Lcom/netease/cloudmusic/meta/Artist;->getNameWithTransName(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/d;->e:Lcom/netease/cloudmusic/adapter/c;

    invoke-static {v2}, Lcom/netease/cloudmusic/adapter/c;->a(Lcom/netease/cloudmusic/adapter/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 102
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/d;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/d;->e:Lcom/netease/cloudmusic/adapter/c;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/c;->m:Landroid/content/Context;

    const v3, 0x7f070046

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/netease/cloudmusic/utils/bu;->g(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/d;->d:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/adapter/d$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/adapter/d$1;-><init>(Lcom/netease/cloudmusic/adapter/d;Lcom/netease/cloudmusic/meta/Album;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
