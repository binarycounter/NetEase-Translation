.class Lcom/netease/cloudmusic/adapter/fr;
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
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

.field d:Landroid/view/View;

.field final synthetic e:Lcom/netease/cloudmusic/adapter/fq;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/fq;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/fr;->e:Lcom/netease/cloudmusic/adapter/fq;

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/dg;-><init>(Lcom/netease/cloudmusic/adapter/de;Landroid/view/View;)V

    .line 106
    const v0, 0x7f0e060b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->b:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f0e060c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->a:Landroid/widget/ImageView;

    .line 108
    const v0, 0x7f0e060d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const v1, 0x411547ae    # 9.33f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setTextSize(IF)V

    .line 110
    const v0, 0x7f0e060a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->d:Landroid/view/View;

    .line 111
    invoke-static {p1}, Lcom/netease/cloudmusic/adapter/fq;->a(Lcom/netease/cloudmusic/adapter/fq;)I

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->p:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->setPadding(IIII)V

    .line 117
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->p:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    sget v1, Lcom/netease/cloudmusic/adapter/de;->c:I

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->setPadding(IIII)V

    .line 115
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->p:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    sget v1, Lcom/netease/cloudmusic/adapter/de;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->a(IZ)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;
    .locals 7

    .prologue
    .line 124
    new-instance v1, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->e:Lcom/netease/cloudmusic/adapter/fq;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/fq;->b(Lcom/netease/cloudmusic/adapter/fq;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->e:Lcom/netease/cloudmusic/adapter/fq;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/fq;->b(Lcom/netease/cloudmusic/adapter/fq;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v2

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->e:Lcom/netease/cloudmusic/adapter/fq;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/fq;->m:Landroid/content/Context;

    const v4, 0x7f070517

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->e:Lcom/netease/cloudmusic/adapter/fq;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/fq;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;ILjava/io/Serializable;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->e:Lcom/netease/cloudmusic/adapter/fq;

    iget-wide v2, v0, Lcom/netease/cloudmusic/adapter/fq;->f:J

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;I)V
    .locals 0

    .prologue
    .line 120
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/dg;->a(Lcom/netease/cloudmusic/meta/MusicInfo;I)V

    .line 121
    return-void
.end method

.method public b(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->k:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/fr;->e:Lcom/netease/cloudmusic/adapter/fq;

    iget-boolean v2, v2, Lcom/netease/cloudmusic/adapter/fq;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndTransNames(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    return-void
.end method

.method public b(Lcom/netease/cloudmusic/meta/MusicInfo;I)V
    .locals 6

    .prologue
    .line 128
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/dg;->b(Lcom/netease/cloudmusic/meta/MusicInfo;I)V

    .line 129
    const-string v0, "Jw8KFgw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
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

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/fr;->e:Lcom/netease/cloudmusic/adapter/fq;

    invoke-static {v3}, Lcom/netease/cloudmusic/adapter/fq;->b(Lcom/netease/cloudmusic/adapter/fq;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "NQEQGw0ZGys="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "JgEWHA0="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/fr;->e:Lcom/netease/cloudmusic/adapter/fq;

    invoke-static {v3}, Lcom/netease/cloudmusic/adapter/fq;->b(Lcom/netease/cloudmusic/adapter/fq;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

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

    const-string v3, "NQICCxUZBzE="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/ab;->a([Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 132
    :cond_0
    return-void
.end method

.method public c(Lcom/netease/cloudmusic/meta/MusicInfo;I)V
    .locals 11

    .prologue
    const v2, 0x7f020242

    const/4 v10, 0x3

    const/4 v1, -0x1

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 141
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->e:Lcom/netease/cloudmusic/adapter/fq;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/fq;->a(Lcom/netease/cloudmusic/adapter/fq;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->e:Lcom/netease/cloudmusic/adapter/fq;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/fq;->b(Lcom/netease/cloudmusic/adapter/fq;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->e:Lcom/netease/cloudmusic/adapter/fq;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/fq;->b(Lcom/netease/cloudmusic/adapter/fq;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/fr;->e:Lcom/netease/cloudmusic/adapter/fq;

    iget-wide v2, v2, Lcom/netease/cloudmusic/adapter/fq;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/fr;->e:Lcom/netease/cloudmusic/adapter/fq;

    iget-wide v2, v2, Lcom/netease/cloudmusic/adapter/fq;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->d:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0, v9}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->p:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->getPaddingLeft()I

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->p:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    invoke-virtual {v0, v8, v8, v8, v8}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->setPadding(IIII)V

    .line 156
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->p:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->a()I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/adapter/de;->c:I

    if-eq v0, v1, :cond_1

    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->p:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    sget v1, Lcom/netease/cloudmusic/adapter/de;->c:I

    invoke-virtual {v0, v1, v8}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->a(IZ)V

    .line 219
    :cond_1
    :goto_1
    return-void

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->d:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->p:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->getPaddingLeft()I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/adapter/de;->c:I

    if-eq v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->p:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    sget v1, Lcom/netease/cloudmusic/adapter/de;->c:I

    invoke-virtual {v0, v1, v8, v8, v8}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->setPadding(IIII)V

    goto :goto_0

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->p:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->getPaddingLeft()I

    move-result v0

    if-eqz v0, :cond_4

    .line 161
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->p:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    invoke-virtual {v0, v8, v8, v8, v8}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->setPadding(IIII)V

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->p:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->a()I

    move-result v0

    sget v3, Lcom/netease/cloudmusic/adapter/de;->b:I

    if-eq v0, v3, :cond_5

    .line 164
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->p:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    sget v3, Lcom/netease/cloudmusic/adapter/de;->b:I

    invoke-virtual {v0, v3, v8}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->a(IZ)V

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->d:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 167
    add-int/lit8 v3, p2, 0x1

    .line 168
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->e:Lcom/netease/cloudmusic/adapter/fq;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/fq;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    if-gt v3, v10, :cond_6

    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->b:Landroid/widget/TextView;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 173
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->e:Lcom/netease/cloudmusic/adapter/fq;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/fq;->b(Lcom/netease/cloudmusic/adapter/fq;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->e:Lcom/netease/cloudmusic/adapter/fq;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/fq;->b(Lcom/netease/cloudmusic/adapter/fq;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->e:Lcom/netease/cloudmusic/adapter/fq;

    iget-wide v6, v0, Lcom/netease/cloudmusic/adapter/fq;->f:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->e:Lcom/netease/cloudmusic/adapter/fq;

    iget-wide v6, v0, Lcom/netease/cloudmusic/adapter/fq;->i:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_7

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0, v9}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 182
    :goto_3
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setCompoundDrawablePadding(I)V

    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->e:Lcom/netease/cloudmusic/adapter/fq;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/fq;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 184
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->b:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    if-gt v3, v10, :cond_9

    .line 187
    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/fr;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->e:Lcom/netease/cloudmusic/adapter/fq;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/fq;->c(Lcom/netease/cloudmusic/adapter/fq;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->e:Lcom/netease/cloudmusic/adapter/fq;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/fq;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0d0094

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    :goto_5
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->e:Lcom/netease/cloudmusic/adapter/fq;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/fq;->b(Lcom/netease/cloudmusic/adapter/fq;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->e:Lcom/netease/cloudmusic/adapter/fq;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/fq;->b(Lcom/netease/cloudmusic/adapter/fq;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/meta/PlayList;->getLastRankById(J)I

    move-result v0

    .line 192
    :goto_6
    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/fr;->e:Lcom/netease/cloudmusic/adapter/fq;

    invoke-static {v4}, Lcom/netease/cloudmusic/adapter/fq;->b(Lcom/netease/cloudmusic/adapter/fq;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/fr;->e:Lcom/netease/cloudmusic/adapter/fq;

    invoke-static {v4}, Lcom/netease/cloudmusic/adapter/fq;->b(Lcom/netease/cloudmusic/adapter/fq;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/PlayList;->isSoaringBillboard()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 193
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fr;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "YA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fr;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    if-lez v0, :cond_c

    const v0, 0x7f020266

    :goto_7
    invoke-virtual {v1, v0, v8, v8, v8}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_1

    .line 171
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->b:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/adapter/de;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_2

    .line 178
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 187
    :cond_8
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->i()I

    move-result v0

    goto :goto_4

    .line 189
    :cond_9
    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/fr;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->e:Lcom/netease/cloudmusic/adapter/fq;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/fq;->c(Lcom/netease/cloudmusic/adapter/fq;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->e:Lcom/netease/cloudmusic/adapter/fq;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/fq;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0d009e

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_8
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->e:Lcom/netease/cloudmusic/adapter/fq;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/fq;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0d00d3

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_8

    :cond_b
    move v0, v1

    .line 191
    goto/16 :goto_6

    :cond_c
    move v0, v2

    .line 194
    goto :goto_7

    .line 196
    :cond_d
    if-eq v0, v1, :cond_10

    .line 197
    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    .line 198
    if-nez v0, :cond_e

    .line 199
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const-string v1, "dQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const v1, 0x7f020263

    invoke-virtual {v0, v1, v8, v8, v8}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 208
    :goto_9
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_1

    .line 201
    :cond_e
    if-gez v0, :cond_f

    .line 202
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fr;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    neg-int v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0, v2, v8, v8, v8}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_9

    .line 205
    :cond_f
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fr;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const v1, 0x7f020265

    invoke-virtual {v0, v1, v8, v8, v8}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_9

    .line 210
    :cond_10
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const v1, 0x7f020255

    invoke-virtual {v0, v8, v8, v1, v8}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_1

    .line 215
    :cond_11
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->c:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0, v9}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public e(Lcom/netease/cloudmusic/meta/MusicInfo;I)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->e:Lcom/netease/cloudmusic/adapter/fq;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/fq;->a(Lcom/netease/cloudmusic/adapter/fq;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->e:Lcom/netease/cloudmusic/adapter/fq;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/fq;->a(Lcom/netease/cloudmusic/adapter/fq;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 228
    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->e:Lcom/netease/cloudmusic/adapter/fq;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/fq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 229
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCategoryChar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCategoryChar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    :cond_0
    return-void

    .line 228
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Lcom/netease/cloudmusic/meta/MusicInfo;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ")",
            "Ljava/util/ArrayList",
            "<+",
            "Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fr;->e:Lcom/netease/cloudmusic/adapter/fq;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/fq;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fr;->e:Lcom/netease/cloudmusic/adapter/fq;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/fq;->b(Lcom/netease/cloudmusic/adapter/fq;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->isMyPL()Z

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/fr;->e:Lcom/netease/cloudmusic/adapter/fq;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/fq;->e:Lcom/netease/cloudmusic/g/c;

    invoke-static {v0, v1, p1, v2}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/j;->a(Landroid/content/Context;ZLcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/g/c;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
