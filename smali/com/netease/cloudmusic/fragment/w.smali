.class public Lcom/netease/cloudmusic/fragment/w;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/support/v4/app/FragmentManager;

.field private f:Z

.field private g:I

.field private h:Lcom/netease/cloudmusic/activity/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/w;->f:Z

    .line 41
    new-instance v0, Lcom/netease/cloudmusic/fragment/w$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/w$1;-><init>(Lcom/netease/cloudmusic/fragment/w;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/w;->h:Lcom/netease/cloudmusic/activity/a;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/w;)Landroid/support/v4/app/FragmentManager;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/w;->e:Landroid/support/v4/app/FragmentManager;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x21

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 58
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/w;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    const-string v1, "JA0XGxYe"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "KwcAGRcRGSA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    const-string v1, "JA0XGxYe"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/fragment/w;->a:I

    .line 61
    const-string v1, "KwcAGRcRGSA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/w;->b:Ljava/lang/String;

    .line 62
    const-string v1, "MQcXHhw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/w;->g:I

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/w;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/w;->f:Z

    .line 65
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/w;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/LoginActivity;

    iget v1, p0, Lcom/netease/cloudmusic/fragment/w;->g:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->setTitle(I)V

    .line 66
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/w;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/w;->e:Landroid/support/v4/app/FragmentManager;

    .line 67
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/w;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/LoginActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/w;->h:Lcom/netease/cloudmusic/activity/a;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Lcom/netease/cloudmusic/activity/a;)V

    .line 69
    const v0, 0x7f0300d6

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 70
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/w;->a(Landroid/view/View;)V

    .line 71
    const v0, 0x7f0e03e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/w;->c:Landroid/widget/TextView;

    .line 73
    iget v0, p0, Lcom/netease/cloudmusic/fragment/w;->a:I

    if-ne v0, v3, :cond_2

    .line 74
    const v0, 0x7f0700f6

    .line 78
    :goto_0
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/w;->c:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/w;->b:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {p0, v0, v3}, Lcom/netease/cloudmusic/fragment/w;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/w;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/w$2;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/w$2;-><init>(Lcom/netease/cloudmusic/fragment/w;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const v0, 0x7f0e03e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/w;->d:Landroid/widget/TextView;

    .line 89
    new-instance v2, Landroid/text/SpannableString;

    const v0, 0x7f0705fd

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/w;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v2, v0, v5, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 91
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/w;->f:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/w;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0d00a2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_1
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v3, v5, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/w;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/w;->d:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/w$3;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/w$3;-><init>(Lcom/netease/cloudmusic/fragment/w;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget v0, p0, Lcom/netease/cloudmusic/fragment/w;->a:I

    if-ne v0, v5, :cond_1

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/w;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    :cond_1
    return-object v1

    .line 76
    :cond_2
    const v0, 0x7f0700f7

    goto :goto_0

    .line 91
    :cond_3
    const v0, -0xcb743e

    goto :goto_1
.end method
