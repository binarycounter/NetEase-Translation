.class Lcom/netease/cloudmusic/fragment/cg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/cc;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/netease/cloudmusic/ui/VFaceImage;

.field private f:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/cc;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 146
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cg;->a:Lcom/netease/cloudmusic/fragment/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    const v0, 0x7f0e032a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cg;->b:Landroid/widget/TextView;

    .line 148
    const v0, 0x7f0e032d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cg;->c:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f0e032e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cg;->d:Landroid/widget/TextView;

    .line 150
    const v0, 0x7f0e032c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/VFaceImage;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cg;->e:Lcom/netease/cloudmusic/ui/VFaceImage;

    .line 151
    const v0, 0x7f0e032b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cg;->f:Landroid/widget/RelativeLayout;

    .line 152
    return-void
.end method


# virtual methods
.method public a(ILcom/netease/cloudmusic/meta/UserLive;)V
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cg;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserLive;->getRank()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cg;->b:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cg;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cg;->a:Lcom/netease/cloudmusic/fragment/cc;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/cc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0061

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cg;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f0202af

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 165
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cg;->e:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserLive;->getAuthStatus()I

    move-result v1

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserLive;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserLive;->getUserType()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;I)V

    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cg;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserLive;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cg;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cg;->a:Lcom/netease/cloudmusic/fragment/cc;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/cc;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0d0099

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserLive;->isMe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cg;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cg;->a:Lcom/netease/cloudmusic/fragment/cc;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/cc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d005f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cg;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/UserLive;->getVotedCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cg;->b:Landroid/widget/TextView;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cg;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/cg;->a:Lcom/netease/cloudmusic/fragment/cc;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/cc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0060

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cg;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 167
    :cond_2
    const v0, 0x7f0d005a

    goto :goto_1
.end method
