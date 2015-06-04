.class Lcom/netease/cloudmusic/a/ha;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/CheckBox;

.field final synthetic g:Lcom/netease/cloudmusic/a/gy;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/gy;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 138
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ha;->g:Lcom/netease/cloudmusic/a/gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    const v0, 0x7f0b024a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ha;->f:Landroid/widget/CheckBox;

    .line 140
    const v0, 0x7f0b0234

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ha;->a:Landroid/widget/ImageView;

    .line 141
    const v0, 0x7f0b01ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ha;->b:Landroid/widget/ImageView;

    .line 142
    const v0, 0x7f0b024c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ha;->e:Landroid/widget/TextView;

    .line 143
    const v0, 0x7f0b01ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ha;->d:Landroid/widget/TextView;

    .line 144
    const v0, 0x7f0b0006

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ha;->c:Landroid/widget/ImageView;

    .line 145
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ha;->g:Lcom/netease/cloudmusic/a/gy;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/gy;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 149
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-"

    const-string v6, " "

    invoke-static {v4, v5, v6}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 153
    :cond_0
    iget-object v4, p0, Lcom/netease/cloudmusic/a/ha;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndAlias()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v4, p0, Lcom/netease/cloudmusic/a/ha;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v4, p0, Lcom/netease/cloudmusic/a/ha;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ha;->g:Lcom/netease/cloudmusic/a/gy;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/netease/cloudmusic/a/gy;->a(Ljava/lang/Long;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    iget-object v4, p0, Lcom/netease/cloudmusic/a/ha;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isHasMV()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ha;->f:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 158
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ha;->g:Lcom/netease/cloudmusic/a/gy;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/gy;->a(Lcom/netease/cloudmusic/a/gy;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 159
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ha;->f:Landroid/widget/CheckBox;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 163
    :goto_2
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ha;->c:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/netease/cloudmusic/a/ha;->g:Lcom/netease/cloudmusic/a/gy;

    invoke-static {v4}, Lcom/netease/cloudmusic/a/gy;->b(Lcom/netease/cloudmusic/a/gy;)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ha;->f:Landroid/widget/CheckBox;

    new-instance v2, Lcom/netease/cloudmusic/a/hb;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/a/hb;-><init>(Lcom/netease/cloudmusic/a/ha;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    return-void

    :cond_1
    move v1, v3

    .line 155
    goto :goto_0

    :cond_2
    move v1, v3

    .line 156
    goto :goto_1

    .line 161
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ha;->f:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    :cond_4
    move v2, v3

    .line 163
    goto :goto_3
.end method
