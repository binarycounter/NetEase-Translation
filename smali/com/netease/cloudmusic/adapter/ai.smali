.class Lcom/netease/cloudmusic/adapter/ai;
.super Lcom/netease/cloudmusic/adapter/dg;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/de",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
        ">.com/netease/cloudmusic/adapter/dg;"
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/CheckBox;

.field final synthetic c:Lcom/netease/cloudmusic/adapter/ah;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/ah;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 118
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ai;->c:Lcom/netease/cloudmusic/adapter/ah;

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/dg;-><init>(Lcom/netease/cloudmusic/adapter/de;Landroid/view/View;)V

    .line 120
    const v0, 0x7f0e05fb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ai;->a:Landroid/view/View;

    .line 121
    const v0, 0x7f0e0341

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ai;->b:Landroid/widget/CheckBox;

    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ai;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 4

    .prologue
    .line 136
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ZUND"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ZQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentfilesize()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JZ)Ljava/lang/String;

    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ai;->l:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "ZQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    return-void
.end method

.method public b(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ai;->k:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndTransNames(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    return-void
.end method

.method public c(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 3

    .prologue
    .line 146
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/adapter/dg;->c(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 147
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ai;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v0

    const v2, 0x61a80

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    return-void

    .line 147
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public d(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ai;->h:Landroid/widget/ImageView;

    const v1, 0x7f020241

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    return-void
.end method

.method public d(Lcom/netease/cloudmusic/meta/MusicInfo;I)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ai;->c:Lcom/netease/cloudmusic/adapter/ah;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/ah;->a(Lcom/netease/cloudmusic/adapter/ah;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ai;->p:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    new-instance v1, Lcom/netease/cloudmusic/adapter/ai$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/adapter/ai$1;-><init>(Lcom/netease/cloudmusic/adapter/ai;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ai;->p:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    new-instance v1, Lcom/netease/cloudmusic/adapter/ai$2;

    invoke-direct {v1, p0, p2}, Lcom/netease/cloudmusic/adapter/ai$2;-><init>(Lcom/netease/cloudmusic/adapter/ai;I)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public e(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ai;->c:Lcom/netease/cloudmusic/adapter/ah;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/ah;->a(Lcom/netease/cloudmusic/adapter/ah;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ai;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/adapter/dg;->e(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 180
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ai;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public e(Lcom/netease/cloudmusic/meta/MusicInfo;I)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 186
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ai;->c:Lcom/netease/cloudmusic/adapter/ah;

    invoke-static {v2}, Lcom/netease/cloudmusic/adapter/ah;->a(Lcom/netease/cloudmusic/adapter/ah;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 187
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ai;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ai;->b:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ai;->b:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 190
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ai;->b:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ai;->c:Lcom/netease/cloudmusic/adapter/ah;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/ah;->b(Lcom/netease/cloudmusic/adapter/ah;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 191
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ai;->b:Landroid/widget/CheckBox;

    new-instance v1, Lcom/netease/cloudmusic/adapter/ai$3;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/adapter/ai$3;-><init>(Lcom/netease/cloudmusic/adapter/ai;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ai;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/ai;->c:Lcom/netease/cloudmusic/adapter/ah;

    iget-wide v4, v3, Lcom/netease/cloudmusic/adapter/ah;->i:J

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ai;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 208
    goto :goto_1
.end method
