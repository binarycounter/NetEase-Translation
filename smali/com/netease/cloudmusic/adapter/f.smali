.class Lcom/netease/cloudmusic/adapter/f;
.super Lcom/netease/cloudmusic/adapter/dg;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/de",
        "<",
        "Lcom/netease/cloudmusic/meta/MusicInfo;",
        ">.com/netease/cloudmusic/adapter/dg;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/netease/cloudmusic/adapter/e;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/e;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/f;->c:Lcom/netease/cloudmusic/adapter/e;

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/dg;-><init>(Lcom/netease/cloudmusic/adapter/de;Landroid/view/View;)V

    .line 41
    const v0, 0x7f0e060b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/f;->a:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0e060c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/f;->b:Landroid/widget/ImageView;

    .line 43
    return-void
.end method


# virtual methods
.method public a()Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;
    .locals 5

    .prologue
    .line 56
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/f;->c:Lcom/netease/cloudmusic/adapter/e;

    iget v1, v1, Lcom/netease/cloudmusic/adapter/e;->a:I

    if-ne v0, v1, :cond_0

    .line 57
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/f;->c:Lcom/netease/cloudmusic/adapter/e;

    iget-wide v2, v1, Lcom/netease/cloudmusic/adapter/e;->f:J

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/f;->c:Lcom/netease/cloudmusic/adapter/e;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/e;->m:Landroid/content/Context;

    const v4, 0x7f070510

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x9

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;I)V

    .line 61
    :goto_0
    return-object v0

    .line 58
    :cond_0
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/f;->c:Lcom/netease/cloudmusic/adapter/e;

    iget v1, v1, Lcom/netease/cloudmusic/adapter/e;->a:I

    if-ne v0, v1, :cond_1

    .line 59
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/f;->c:Lcom/netease/cloudmusic/adapter/e;

    iget-wide v2, v1, Lcom/netease/cloudmusic/adapter/e;->f:J

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/f;->c:Lcom/netease/cloudmusic/adapter/e;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/e;->m:Landroid/content/Context;

    const v4, 0x7f070512

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xa

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;I)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-super {p0}, Lcom/netease/cloudmusic/adapter/dg;->a()Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/f;->l:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;I)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/dg;->a(Lcom/netease/cloudmusic/meta/MusicInfo;I)V

    .line 47
    return-void
.end method

.method public b(Lcom/netease/cloudmusic/meta/MusicInfo;I)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    .line 67
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/dg;->b(Lcom/netease/cloudmusic/meta/MusicInfo;I)V

    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/f;->c:Lcom/netease/cloudmusic/adapter/e;

    iget v0, v0, Lcom/netease/cloudmusic/adapter/e;->a:I

    if-ne v6, v0, :cond_1

    .line 69
    const-string v0, "Jw8KFgw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "NQICCzocHSYF"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "NwsQHQwCFyAnBw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/f;->c:Lcom/netease/cloudmusic/adapter/e;

    iget-wide v4, v3, Lcom/netease/cloudmusic/adapter/e;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "NQEQGw0ZGys="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x4

    const-string v3, "JgEWHA0="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/f;->c:Lcom/netease/cloudmusic/adapter/e;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/adapter/e;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "MRcTFw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "JAIBBxQ="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/ab;->a([Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/f;->c:Lcom/netease/cloudmusic/adapter/e;

    iget v0, v0, Lcom/netease/cloudmusic/adapter/e;->a:I

    if-ne v7, v0, :cond_0

    .line 73
    const-string v0, "LF9SRg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Lcom/netease/cloudmusic/meta/MusicInfo;I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 79
    add-int/lit8 v0, p2, 0x1

    .line 80
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/f;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/adapter/de;->a(Landroid/widget/TextView;I)V

    .line 81
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/f;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/f;->c:Lcom/netease/cloudmusic/adapter/e;

    iget-wide v0, v0, Lcom/netease/cloudmusic/adapter/e;->i:J

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/f;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/f;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/f;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/f;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
