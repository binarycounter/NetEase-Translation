.class public Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3


# instance fields
.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 244
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->l:Landroid/widget/EditText;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "redirct_intent"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 180
    if-eqz v0, :cond_0

    .line 181
    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 185
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 186
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->f:Ljava/lang/String;

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

    .line 123
    if-eq p1, v5, :cond_1

    if-eq p1, v1, :cond_1

    .line 124
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->a()V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    if-ne p1, v5, :cond_3

    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->i:Landroid/widget/TextView;

    const v1, 0x7f0c0670

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 135
    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->e:Ljava/lang/String;

    .line 136
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->m:Landroid/widget/TextView;

    const v1, 0x7f0c0034

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/dp;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/dp;-><init>(Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 135
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->e:Ljava/lang/String;

    add-int/lit8 v3, v0, -0x8

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "****"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->e:Ljava/lang/String;

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 144
    :cond_3
    if-ne p1, v1, :cond_0

    .line 145
    const v0, 0x7f0c0671

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->e:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 147
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 148
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v3, -0xcccccd

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v0, v1, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 149
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v0, v1, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->m:Landroid/widget/TextView;

    const v1, 0x7f0c0147

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/dq;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/dq;-><init>(Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 116
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x4d9b

    if-ne p1, v0, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->a()V

    .line 119
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 55
    const v0, 0x7f0c01ba

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 56
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 57
    const-string v2, "type"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->d:I

    .line 58
    const-string v2, "account"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->e:Ljava/lang/String;

    .line 59
    const-string v2, "external_uri"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->f:Ljava/lang/String;

    .line 61
    const v0, 0x7f0300ab

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 62
    const v0, 0x7f0b020c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->g:Landroid/widget/ImageView;

    .line 63
    const v0, 0x7f0b02f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->h:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0b02f7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->i:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0b005b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->j:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0b02f8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->k:Landroid/view/View;

    .line 67
    const v0, 0x7f0b005c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->l:Landroid/widget/EditText;

    .line 68
    const v0, 0x7f0b02fa

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->m:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0b02fb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->n:Landroid/widget/TextView;

    .line 71
    iget v0, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->d:I

    if-ne v0, v5, :cond_0

    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    new-instance v0, Lcom/netease/cloudmusic/fragment/ds;

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/fragment/ds;-><init>(Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;Landroid/content/Context;)V

    new-array v1, v5, [Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->e:Ljava/lang/String;

    aput-object v3, v1, v4

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/ds;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 110
    :goto_0
    return-object v2

    .line 77
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->i:Landroid/widget/TextView;

    const v1, 0x7f0c0672

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->m:Landroid/widget/TextView;

    const v1, 0x7f0c0034

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/dm;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/dm;-><init>(Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->i:Landroid/widget/TextView;

    const v1, 0x7f0c0673

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->m:Landroid/widget/TextView;

    const v1, 0x7f0c062d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 91
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/dn;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/dn;-><init>(Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->n:Landroid/widget/TextView;

    const v1, 0x7f0c02e9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/do;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/do;-><init>(Lcom/netease/cloudmusic/fragment/DeprecateTencentAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
