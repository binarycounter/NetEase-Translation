.class Lcom/netease/cloudmusic/fragment/cj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ch;

.field private b:Lcom/netease/cloudmusic/ui/VFaceImage;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/ch;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cj;->a:Lcom/netease/cloudmusic/fragment/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    const v0, 0x7f0e04f9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/VFaceImage;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cj;->b:Lcom/netease/cloudmusic/ui/VFaceImage;

    .line 152
    const v0, 0x7f0e04fb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cj;->c:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f0e04fc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cj;->d:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f0e04fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cj;->e:Landroid/widget/TextView;

    .line 156
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/Barrage;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/high16 v0, -0x1000000

    .line 159
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cj;->b:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Barrage;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2, v4}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;I)V

    .line 160
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cj;->b:Lcom/netease/cloudmusic/ui/VFaceImage;

    new-instance v2, Lcom/netease/cloudmusic/fragment/cj$1;

    invoke-direct {v2, p0, p1}, Lcom/netease/cloudmusic/fragment/cj$1;-><init>(Lcom/netease/cloudmusic/fragment/cj;Lcom/netease/cloudmusic/meta/Barrage;)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/VFaceImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cj;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Barrage;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Barrage;->getArtistName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 168
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cj;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/cj;->a:Lcom/netease/cloudmusic/fragment/ch;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/ch;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702af

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cj;->a:Lcom/netease/cloudmusic/fragment/ch;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ch;->b(Lcom/netease/cloudmusic/fragment/ch;)Lcom/netease/cloudmusic/meta/LiveInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/LiveInfo;->getVoteValid()I

    move-result v1

    if-nez v1, :cond_1

    .line 173
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cj;->d:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cj;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Barrage;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Barrage;->getColor()I

    move-result v1

    or-int/2addr v1, v0

    .line 179
    if-ne v1, v4, :cond_2

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v2

    if-nez v2, :cond_2

    .line 184
    :goto_2
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cj;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    return-void

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cj;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Barrage;->getArtistName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 175
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cj;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 181
    :cond_2
    if-ne v1, v0, :cond_3

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    const v0, 0x6617181a

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_2
.end method
