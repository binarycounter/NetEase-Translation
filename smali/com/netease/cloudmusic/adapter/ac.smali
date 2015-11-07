.class Lcom/netease/cloudmusic/adapter/ac;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/ab;

.field private b:Landroid/view/View;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/ab;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ac;->a:Lcom/netease/cloudmusic/adapter/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/ac;->b:Landroid/view/View;

    .line 62
    const v0, 0x7f0e05fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ac;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 63
    const v0, 0x7f0e0600

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ac;->e:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0e0601

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ac;->f:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0e0602

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ac;->g:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0e05fe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ac;->d:Landroid/widget/TextView;

    .line 67
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 9

    .prologue
    const v3, 0x7f08007d

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ac;->a:Lcom/netease/cloudmusic/adapter/ab;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/ab;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PlayListSimple;

    .line 71
    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ac;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ac;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayListSimple;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3, v3}, Lcom/netease/cloudmusic/activity/PlayListActivity;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 76
    new-instance v2, Lcom/netease/cloudmusic/adapter/ac$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/netease/cloudmusic/adapter/ac$1;-><init>(Lcom/netease/cloudmusic/adapter/ac;Lcom/netease/cloudmusic/meta/PlayListSimple;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ac;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayListSimple;->getPlayCount()I

    move-result v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ac;->a:Lcom/netease/cloudmusic/adapter/ab;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/ab;->m:Landroid/content/Context;

    check-cast v1, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->H()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/ac;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ac;->a:Lcom/netease/cloudmusic/adapter/ab;

    iget-object v4, v1, Lcom/netease/cloudmusic/adapter/ab;->m:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayListSimple;->getTag()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :goto_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayListSimple;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :goto_2
    const/16 v5, 0x9

    iget-object v6, p0, Lcom/netease/cloudmusic/adapter/ac;->e:Landroid/widget/TextView;

    invoke-static {v4, v1, v2, v5, v6}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :goto_3
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ac;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ac;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/ac;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/ac;->f:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 96
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ac;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ac;->a:Lcom/netease/cloudmusic/adapter/ab;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/ab;->m:Landroid/content/Context;

    const v3, 0x7f0704f6

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayListSimple;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ac;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayListSimple;->getCopyWriter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayListSimple;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v1

    if-ne v1, v8, :cond_4

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ac;->f:Landroid/widget/TextView;

    const v1, 0x7f0201bb

    invoke-virtual {v0, v7, v7, v1, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    .line 91
    :cond_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayListSimple;->getTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayListSimple;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 93
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ac;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayListSimple;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayListSimple;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ac;->f:Landroid/widget/TextView;

    const v1, 0x7f0201ae

    invoke-virtual {v0, v7, v7, v1, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ac;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0
.end method
