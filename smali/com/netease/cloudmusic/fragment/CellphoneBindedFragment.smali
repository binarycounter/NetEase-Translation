.class public Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:Ljava/lang/String; = "action"

.field public static final d:Ljava/lang/String; = "nickname"

.field public static final e:Ljava/lang/String; = "title"


# instance fields
.field private f:I

.field private g:Ljava/lang/String;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/support/v4/app/FragmentManager;

.field private k:I

.field private l:Lcom/netease/cloudmusic/activity/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 41
    new-instance v0, Lcom/netease/cloudmusic/fragment/bt;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/bt;-><init>(Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;->l:Lcom/netease/cloudmusic/activity/g;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;)Landroid/support/v4/app/FragmentManager;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;->j:Landroid/support/v4/app/FragmentManager;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 106
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
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "nickname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;->f:I

    .line 61
    const-string v1, "nickname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;->g:Ljava/lang/String;

    .line 62
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;->k:I

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/LoginActivity;

    iget v1, p0, Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;->k:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->setTitle(I)V

    .line 65
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;->j:Landroid/support/v4/app/FragmentManager;

    .line 66
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/LoginActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;->l:Lcom/netease/cloudmusic/activity/g;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Lcom/netease/cloudmusic/activity/g;)V

    .line 68
    const v0, 0x7f0300a7

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 69
    const v0, 0x7f0b02e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;->h:Landroid/widget/TextView;

    .line 71
    iget v0, p0, Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;->f:I

    if-ne v0, v3, :cond_2

    .line 72
    const v0, 0x7f0c0363

    .line 76
    :goto_0
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;->h:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;->g:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {p0, v0, v3}, Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;->h:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/bu;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/bu;-><init>(Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const v0, 0x7f0b02ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;->i:Landroid/widget/TextView;

    .line 87
    new-instance v0, Landroid/text/SpannableString;

    const v2, 0x7f0c0365

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 88
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0, v2, v5, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 89
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0xcb743e

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0, v2, v5, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 90
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;->i:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/bv;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/bv;-><init>(Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget v0, p0, Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;->f:I

    if-ne v0, v5, :cond_1

    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;->i:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    :cond_1
    return-object v1

    .line 74
    :cond_2
    const v0, 0x7f0c0364

    goto :goto_0
.end method
