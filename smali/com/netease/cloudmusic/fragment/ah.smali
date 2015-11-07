.class public Lcom/netease/cloudmusic/fragment/ah;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 248
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ah;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->i:Landroid/widget/EditText;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ah;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 183
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "NwsHGwsTABoHDQYcHgA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 184
    if-eqz v0, :cond_0

    .line 185
    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 189
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 190
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/16 v6, 0x11

    const/4 v1, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 127
    if-eq p1, v5, :cond_1

    if-eq p1, v1, :cond_1

    .line 128
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ah;->a()V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    if-ne p1, v5, :cond_3

    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->f:Landroid/widget/TextView;

    const v1, 0x7f0706e6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 139
    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->b:Ljava/lang/String;

    .line 140
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ah;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->j:Landroid/widget/TextView;

    const v1, 0x7f0702ae

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/ah$4;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ah$4;-><init>(Lcom/netease/cloudmusic/fragment/ah;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 139
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ah;->b:Ljava/lang/String;

    add-int/lit8 v3, v0, -0x8

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "b0RJWA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ah;->b:Ljava/lang/String;

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 148
    :cond_3
    if-ne p1, v1, :cond_0

    .line 149
    const v0, 0x7f0706e7

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ah;->b:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/fragment/ah;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ah;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 151
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 152
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v3, -0xcccccd

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ah;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v0, v1, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 153
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ah;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v0, v1, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->j:Landroid/widget/TextView;

    const v1, 0x7f070146

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/ah$5;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ah$5;-><init>(Lcom/netease/cloudmusic/fragment/ah;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ah;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/ah;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ah;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/ah;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ah;->a()V

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/fragment/bl;->onActivityResult(IILandroid/content/Intent;)V

    .line 120
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x2717

    if-ne p1, v0, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ah;->a()V

    .line 123
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ah;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 55
    const v0, 0x7f0702c1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 56
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 57
    const-string v2, "MRcTFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/netease/cloudmusic/fragment/ah;->a:I

    .line 58
    const-string v2, "JA0AHQweAA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/ah;->b:Ljava/lang/String;

    .line 59
    const-string v2, "IBYXFwseFSkxFgAQ"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->c:Ljava/lang/String;

    .line 61
    const v0, 0x7f0300da

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 62
    const v0, 0x7f0e0062

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->d:Landroid/widget/ImageView;

    .line 63
    const v0, 0x7f0e03ef

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->e:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0e03f0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->f:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0e00a5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->g:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0e03f1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->h:Landroid/view/View;

    .line 67
    const v0, 0x7f0e00a6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->i:Landroid/widget/EditText;

    .line 68
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ah;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d009a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ah;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d009f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 72
    :cond_0
    const v0, 0x7f0e03f3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->j:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0e03f4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->k:Landroid/widget/TextView;

    .line 75
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ah;->a:I

    if-ne v0, v7, :cond_1

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    new-instance v0, Lcom/netease/cloudmusic/fragment/aj;

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/fragment/aj;-><init>(Lcom/netease/cloudmusic/fragment/ah;Landroid/content/Context;)V

    new-array v1, v7, [Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ah;->b:Ljava/lang/String;

    aput-object v3, v1, v5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/aj;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 114
    :goto_0
    return-object v2

    .line 81
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ah;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->f:Landroid/widget/TextView;

    const v1, 0x7f0706e9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ah;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->j:Landroid/widget/TextView;

    const v1, 0x7f0702ae

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/ah$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ah$1;-><init>(Lcom/netease/cloudmusic/fragment/ah;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->f:Landroid/widget/TextView;

    const v1, 0x7f0706e8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->j:Landroid/widget/TextView;

    const v1, 0x7f0700cc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/ah$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ah$2;-><init>(Lcom/netease/cloudmusic/fragment/ah;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->k:Landroid/widget/TextView;

    const v1, 0x7f0700cb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ah;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/ah$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ah$3;-><init>(Lcom/netease/cloudmusic/fragment/ah;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
