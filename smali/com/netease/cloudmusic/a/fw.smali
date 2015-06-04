.class Lcom/netease/cloudmusic/a/fw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/CheckBox;

.field final synthetic f:Lcom/netease/cloudmusic/a/fu;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/fu;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 136
    iput-object p1, p0, Lcom/netease/cloudmusic/a/fw;->f:Lcom/netease/cloudmusic/a/fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    const v0, 0x7f0b024a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/fw;->e:Landroid/widget/CheckBox;

    .line 138
    const v0, 0x7f0b01ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/fw;->a:Landroid/widget/ImageView;

    .line 139
    const v0, 0x7f0b024c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/fw;->d:Landroid/widget/TextView;

    .line 140
    const v0, 0x7f0b01ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/fw;->c:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f0b0006

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/fw;->b:Landroid/widget/ImageView;

    .line 142
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 145
    iget-object v0, p0, Lcom/netease/cloudmusic/a/fw;->f:Lcom/netease/cloudmusic/a/fu;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/fu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 146
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " - "

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

    .line 150
    :cond_0
    iget-object v4, p0, Lcom/netease/cloudmusic/a/fw;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndAlias()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v4, p0, Lcom/netease/cloudmusic/a/fw;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v1, p0, Lcom/netease/cloudmusic/a/fw;->f:Lcom/netease/cloudmusic/a/fu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/netease/cloudmusic/a/fu;->a(J)I

    move-result v1

    .line 153
    sparse-switch v1, :sswitch_data_0

    .line 162
    iget-object v1, p0, Lcom/netease/cloudmusic/a/fw;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 165
    :goto_0
    iget-object v4, p0, Lcom/netease/cloudmusic/a/fw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isHasMV()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    iget-object v1, p0, Lcom/netease/cloudmusic/a/fw;->e:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 167
    iget-object v1, p0, Lcom/netease/cloudmusic/a/fw;->f:Lcom/netease/cloudmusic/a/fu;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/fu;->a(Lcom/netease/cloudmusic/a/fu;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    iget-object v1, p0, Lcom/netease/cloudmusic/a/fw;->e:Landroid/widget/CheckBox;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 172
    :goto_2
    iget-object v1, p0, Lcom/netease/cloudmusic/a/fw;->b:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/netease/cloudmusic/a/fw;->f:Lcom/netease/cloudmusic/a/fu;

    invoke-static {v4}, Lcom/netease/cloudmusic/a/fu;->b(Lcom/netease/cloudmusic/a/fu;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    iget-object v1, p0, Lcom/netease/cloudmusic/a/fw;->e:Landroid/widget/CheckBox;

    new-instance v2, Lcom/netease/cloudmusic/a/fx;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/a/fx;-><init>(Lcom/netease/cloudmusic/a/fw;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    return-void

    .line 156
    :sswitch_0
    iget-object v1, p0, Lcom/netease/cloudmusic/a/fw;->d:Landroid/widget/TextView;

    const v4, 0x7f0202aa

    invoke-virtual {v1, v4, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 159
    :sswitch_1
    iget-object v1, p0, Lcom/netease/cloudmusic/a/fw;->d:Landroid/widget/TextView;

    const v4, 0x7f0202b8

    invoke-virtual {v1, v4, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_1
    move v1, v3

    .line 165
    goto :goto_1

    .line 170
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/a/fw;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    :cond_3
    move v2, v3

    .line 172
    goto :goto_3

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
