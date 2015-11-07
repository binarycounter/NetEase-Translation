.class Lcom/netease/cloudmusic/adapter/dj;
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

.field b:Landroid/widget/CheckBox;

.field final synthetic c:Lcom/netease/cloudmusic/adapter/dh;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/dh;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/dj;->c:Lcom/netease/cloudmusic/adapter/dh;

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/dg;-><init>(Lcom/netease/cloudmusic/adapter/de;Landroid/view/View;)V

    .line 104
    const v0, 0x7f0e0341

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dj;->b:Landroid/widget/CheckBox;

    .line 105
    const v0, 0x7f0e0007

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dj;->a:Landroid/widget/ImageView;

    .line 106
    const v0, 0x7f0e06b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x42580000    # 54.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 107
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/dj;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 111
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/dj;->b(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 112
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/dj;->d(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 113
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/dj;->c(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 114
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dj;->b:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 115
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dj;->c:Lcom/netease/cloudmusic/adapter/dh;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/dh;->a(Lcom/netease/cloudmusic/adapter/dh;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dj;->b:Landroid/widget/CheckBox;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 120
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dj;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/dj;->c:Lcom/netease/cloudmusic/adapter/dh;

    invoke-static {v2}, Lcom/netease/cloudmusic/adapter/dh;->b(Lcom/netease/cloudmusic/adapter/dh;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dj;->b:Landroid/widget/CheckBox;

    new-instance v1, Lcom/netease/cloudmusic/adapter/dj$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/adapter/dj$1;-><init>(Lcom/netease/cloudmusic/adapter/dj;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/dj;->g(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 141
    return-void

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dj;->b:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 120
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public c(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 144
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dj;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 145
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dj;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->isHasMV()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dj;->c:Lcom/netease/cloudmusic/adapter/dh;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dh;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dj;->j:Landroid/widget/ImageView;

    invoke-static {v0, p1, v1}, Lcom/netease/cloudmusic/adapter/de;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/widget/ImageView;)V

    .line 147
    return-void

    .line 145
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
