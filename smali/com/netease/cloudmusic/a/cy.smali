.class Lcom/netease/cloudmusic/a/cy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field b:Landroid/view/ViewGroup;

.field c:Lcom/netease/cloudmusic/ui/NetImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field final synthetic g:Lcom/netease/cloudmusic/a/cv;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/cv;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 116
    iput-object p1, p0, Lcom/netease/cloudmusic/a/cy;->g:Lcom/netease/cloudmusic/a/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const v0, 0x7f0b0157

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/cy;->b:Landroid/view/ViewGroup;

    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cy;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 119
    const v0, 0x7f0b0232

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NetImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/cy;->c:Lcom/netease/cloudmusic/ui/NetImageView;

    .line 120
    const v0, 0x7f0b0286

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/cy;->d:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f0b0285

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/cy;->e:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f0b0283

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/cy;->f:Landroid/widget/TextView;

    .line 123
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/PlayList;ILandroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const v3, 0x7f020237

    const/4 v2, 0x0

    .line 126
    iput p2, p0, Lcom/netease/cloudmusic/a/cy;->a:I

    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cy;->c:Lcom/netease/cloudmusic/ui/NetImageView;

    const v1, 0x7f020136

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NetImageView;->setImageResource(I)V

    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cy;->c:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 129
    const v0, 0x7f0b0282

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/a/cz;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/a/cz;-><init>(Lcom/netease/cloudmusic/a/cy;Lcom/netease/cloudmusic/meta/PlayList;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cy;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cy;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cy;->e:Landroid/widget/TextView;

    const v1, 0x7f02021f

    invoke-virtual {v0, v3, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 160
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cy;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getPlayCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    return-void

    .line 155
    :cond_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 156
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cy;->e:Landroid/widget/TextView;

    const v1, 0x7f020216

    invoke-virtual {v0, v3, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cy;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method
